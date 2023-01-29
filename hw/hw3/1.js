function celsiusToFahrenheit(celsius) {
    return Math.floor((9 / 5) * celsius * 100) / 100 + 32;
}

const degreeCelsius = +prompt("Please enter temperature in Celsius");
alert(`${degreeCelsius} degrees Celsius is ${celsiusToFahrenheit(degreeCelsius)} degrees Fahrenheit`);
