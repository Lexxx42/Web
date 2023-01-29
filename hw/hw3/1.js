function celsiusToFahrenheit(celsius) {
    return (9 / 5) * celsius + 32;
}

const degreeCelsius = +prompt("Please enter temperature in Celsius");
alert(`${degreeCelsius} degrees Celsius is ${celsiusToFahrenheit(degreeCelsius).toFixed(2)} degrees Fahrenheit`);
