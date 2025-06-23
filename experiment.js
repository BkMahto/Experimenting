let logX = 0.0; // Store the natural logarithm of x (ln(x))
const val = 1.0;
const limit = Math.exp(100.0); // Target for the loop iteration

console.log("\n--- Calculating logarithm of x (to handle large magnitude) ---");
for (let i = val; i <= limit; i++) {
    logX += Math.log(i); // Add the natural logarithm of i to logX

    // You can convert back to the actual number for printing, but it will eventually be 'inf'
    // For smaller i, you might see actual numbers:
    const currentX = Math.exp(logX);

    console.log(`i: ${i.toFixed(0)}, log(i): ${Math.log(i)}, cumulative log(x): ${logX}, current x (if representable): ${currentX}`);
}

// The final logX will be a very large number, indicating a truly massive original value.
console.log(`\nFinal cumulative log(x): ${logX}`);

// If you try to convert back, it will be infinity
const finalX = Math.exp(logX);
console.log(`Final x (from log): ${finalX}`);

// Example: Calculate 10! using logs
let logFactorial10 = 0.0;
for (let i = 1; i <= 10; i++) {
    logFactorial10 += Math.log(i);
}
console.log(`\nlog(10!): ${logFactorial10}`);
console.log(`10! (from log): ${Math.exp(logFactorial10)}`); // Should be 3,628,800