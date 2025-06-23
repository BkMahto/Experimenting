import tkinter as tk
from tkinter import ttk, messagebox

class SalaryCalculator:
    def __init__(self, root):
        self.root = root
        self.root.title("Salary Calculator")
        self.root.geometry("400x620")  # Fixed window size
        self.root.resizable(False, False)

        # --- Colors ---
        self.bg_color = "#2E3440"
        self.fg_color = "#ECEFF4"
        self.frame_bg = "#3B4252"
        self.button_bg = "#5E81AC"
        self.accent_color = "#88C0D0"
        self.entry_bg = "#434C5E"

        # --- Styling ---
        style = ttk.Style()
        style.theme_use('clam')
        style.configure("TFrame", background=self.bg_color)
        style.configure("TLabelframe", background=self.bg_color, foreground=self.fg_color)
        style.configure("TLabelframe.Label", background=self.bg_color, foreground=self.fg_color, font=("Arial", 10, "bold"))
        style.configure("TLabel", background=self.bg_color, foreground=self.fg_color, font=("Arial", 10))
        style.configure("Header.TLabel", background=self.bg_color, foreground=self.accent_color, font=("Arial", 16, "bold"))
        style.configure("Final.TLabel", background=self.bg_color, foreground=self.accent_color, font=("Arial", 12, "bold"))
        style.configure("TButton", background=self.button_bg, foreground=self.bg_color, font=("Arial", 10, "bold"))

        # --- Main Layout ---
        self.setup_ui()

    def setup_ui(self):
        main = ttk.Frame(self.root, padding=20)
        main.pack(fill=tk.BOTH, expand=True)

        ttk.Label(main, text="Salary Calculator", style="Header.TLabel").pack(pady=(0, 16))

        # --- Input Fields ---
        input_frame = ttk.LabelFrame(main, text="Enter Details", padding=15, style="TLabelframe")
        input_frame.pack(fill=tk.X, pady=(0, 16))

        self.base_salary = self.add_input_field(input_frame, "Base Salary (₹):")
        self.total_days = self.add_input_field(input_frame, "Total Working Days:")
        self.leaves = self.add_input_field(input_frame, "Number of Leaves:")

        # --- Calculate Button ---
        ttk.Button(main, text="Calculate Salary", command=self.calculate_salary).pack(fill=tk.X, pady=(0, 16), ipady=6)

        # --- Output Results ---
        results_frame = ttk.LabelFrame(main, text="Calculation Results", padding=15, style="TLabelframe")
        results_frame.pack(fill=tk.BOTH, expand=True)

        self.result_labels = {
            "Base Salary": ttk.Label(results_frame),
            "Daily Rate": ttk.Label(results_frame),
            "Leave Deduction": ttk.Label(results_frame),
            "Adjusted Salary": ttk.Label(results_frame),
            "TDS (10%)": ttk.Label(results_frame),
            "Final Salary": ttk.Label(results_frame, style="Final.TLabel"),
        }

        for label in self.result_labels.values():
            label.pack(anchor="w", pady=3)

    def add_input_field(self, parent, label_text):
        ttk.Label(parent, text=label_text).pack(anchor="w")
        entry = tk.Entry(parent, bg=self.entry_bg, fg=self.fg_color, font=("Arial", 10), insertbackground=self.fg_color, relief=tk.FLAT)
        entry.pack(fill=tk.X, pady=(0, 10), ipady=4)
        return entry

    def validate_inputs(self):
        try:
            base_salary = float(self.base_salary.get())
            total_days = int(self.total_days.get())
            leaves = float(self.leaves.get())

            if base_salary <= 0 or total_days <= 0:
                raise ValueError("Base salary and working days must be positive.")
            if leaves < 0 or leaves > total_days:
                raise ValueError("Leaves must be between 0 and total working days.")

            return base_salary, total_days, leaves
        except ValueError as e:
            messagebox.showerror("Input Error", str(e))
            return None

    def calculate_salary(self):
        data = self.validate_inputs()
        if not data:
            return

        base, days, leaves = data
        daily = base / days
        deduction = daily * leaves
        adjusted = base - deduction
        tds = adjusted * 0.10
        final = adjusted - tds

        self.update_result_labels(base, daily, deduction, adjusted, tds, final)

    def update_result_labels(self, base, daily, deduction, adjusted, tds, final):
        self.result_labels["Base Salary"].config(text=f"Base Salary: ₹{base:,.2f}")
        self.result_labels["Daily Rate"].config(text=f"Daily Rate: ₹{daily:,.2f}")
        self.result_labels["Leave Deduction"].config(text=f"Leave Deduction: ₹{deduction:,.2f}")
        self.result_labels["Adjusted Salary"].config(text=f"Adjusted Salary: ₹{adjusted:,.2f}")
        self.result_labels["TDS (10%)"].config(text=f"TDS (10%): ₹{tds:,.2f}")
        self.result_labels["Final Salary"].config(text=f"Final Salary: ₹{final:,.2f}")

# --- Main App Runner ---
def main():
    root = tk.Tk()
    app = SalaryCalculator(root)
    root.mainloop()

if __name__ == "__main__":
    main()
