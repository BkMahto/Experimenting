import json
from collections import defaultdict
import sys

def find_duplicate_values(json_file_path, output_file_path):
    try:
        # Read JSON file
        with open(json_file_path, 'r', encoding='utf-8') as file:
            data = json.load(file)
        
        # Dictionary to store value (lowercase) to list of (key, original value) pairs
        value_map = defaultdict(list)
        
        # Traverse JSON to collect all key-value pairs
        def extract_strings(obj, prefix=''):
            if isinstance(obj, dict):
                for key, value in obj.items():
                    new_prefix = f"{prefix}.{key}" if prefix else key
                    if isinstance(value, str):
                        value_map[value.lower()].append((new_prefix, value))
                    else:
                        extract_strings(value, new_prefix)
            elif isinstance(obj, list):
                for i, item in enumerate(obj):
                    new_prefix = f"{prefix}[{i}]"
                    extract_strings(item, new_prefix)
        
        extract_strings(data)
        
        # Find duplicates (values that appear more than once)
        duplicates = {
            lower_value: entries
            for lower_value, entries in value_map.items()
            if len(entries) > 1
        }
        
        # Prepare and save results
        if duplicates:
            result = {
                "duplicate_count": len(duplicates),
                "duplicates": [
                    {
                        "lowercase_value": lower_value,
                        "occurrences": [
                            {"key": key, "original_value": orig_value}
                            for key, orig_value in entries
                        ]
                    }
                    for lower_value, entries in duplicates.items()
                ]
            }
            
            with open(output_file_path, 'w', encoding='utf-8') as file:
                json.dump(result, file, indent=2)
            
            print(f"Found {len(duplicates)} duplicate values. Results saved to {output_file_path}")
            for dup in result["duplicates"]:
                print(f"\nValue (case-insensitive): {dup['lowercase_value']}")
                for occ in dup["occurrences"]:
                    print(f"  Key: {occ['key']}, Original Value: {occ['original_value']}")
        else:
            print("No duplicate values found.")
            with open(output_file_path, 'w', encoding='utf-8') as file:
                json.dump({"duplicate_count": 0, "duplicates": []}, file, indent=2)
        
    except FileNotFoundError:
        print(f"Error: File '{json_file_path}' not found.")
    except json.JSONDecodeError:
        print("Error: Invalid JSON format in the input file.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python script.py <input_json_file> <output_json_file>")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2]
    find_duplicate_values(input_file, output_file)