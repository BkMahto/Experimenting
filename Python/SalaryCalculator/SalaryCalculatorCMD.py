"""
22000 - ((22000/22)*1) = 20000

20000-(20000*0.9) = 2000
20000-2000 = 18000
"""

def calculate_salary(base_salary, total_days, leaves):
    """
    Calculate salary after leave deduction and TDS
    
    Args:
        base_salary (float): Base salary amount
        total_days (int): Total working days in the month
        leaves (int): Number of leaves taken
        
    Returns:
        tuple: (salary_after_leaves, tds_amount, final_salary)
    """
    # Calculate salary after leave deduction
    daily_rate = base_salary / total_days
    leave_deduction = daily_rate * leaves
    salary_after_leaves = base_salary - leave_deduction
    
    # Calculate TDS (10% of salary after leaves)
    tds_amount = salary_after_leaves * 0.10
    
    # Calculate final salary after TDS
    final_salary = salary_after_leaves - tds_amount
    
    return salary_after_leaves, tds_amount, final_salary

def get_valid_input(prompt, input_type=float, allow_zero=False):
    """Helper function to get valid input from user"""
    while True:
        try:
            value = input_type(input(prompt))
            if value < 0:
                print("Please enter a non-negative number.")
                continue
            if not allow_zero and value == 0:
                print("Please enter a positive number.")
                continue
            return value
        except ValueError:
            print("Please enter a valid number.")

def main():
    print("Salary Calculator")
    print("----------------")
    
    # Get input from user
    base_salary = get_valid_input("Enter base salary: ₹")
    total_days = get_valid_input("Enter total working days: ", int)
    leaves = get_valid_input("Enter number of leaves taken: ", float, allow_zero=True)
    
    # Validate leaves don't exceed total days
    if leaves > total_days:
        print(f"Error: Leaves ({leaves}) cannot be more than total working days ({total_days})")
        return
    
    # Calculate salary
    salary_after_leaves, tds_amount, final_salary = calculate_salary(base_salary, total_days, leaves)
    
    # Print results
    print("\nSalary Calculation Results:")
    print("-------------------------")
    print(f"Base Salary: ₹{base_salary:,.2f}")
    print(f"Daily Rate: ₹{(base_salary/total_days):,.2f}")
    print(f"Leave Deduction: ₹{(base_salary/total_days * leaves):,.2f}")
    print(f"Salary after leave deduction: ₹{salary_after_leaves:,.2f}")
    print(f"TDS amount (10%): ₹{tds_amount:,.2f}")
    print(f"Final Salary: ₹{final_salary:,.2f}")

if __name__ == "__main__":
    main()