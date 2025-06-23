import re

# Read the file
with open("LocalizedStringModels.swift", "r") as f:
    content = f.read()

# Regex pattern to match
pattern = r'(\w+)\s*=\s*try values\.decodeIfPresent\((.+?)\.self,\s*forKey:\s*\.(\w+)\)'

# Replacement using a function for clarity
def replacer(match):
    variable = match.group(1)
    type_name = match.group(2)
    key = match.group(3)
    return f'if let value = try values.decodeIfPresent({type_name}.self, forKey: .{key}) {{\n    {variable} = value\n}}'

# Apply replacement
new_content = re.sub(pattern, replacer, content)

# Save the result
with open("ConvertedFile.swift", "w") as f:
    f.write(new_content)
