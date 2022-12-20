const temperatureCelsius = Number.parseFloat(prompt("Введите температуру в градусах цельсия"));
const temperatureFahrenheit = temperatureCelsius * 9 / 5 + 32;
alert(`${temperatureCelsius}°C = ${temperatureFahrenheit.toFixed(1)}°F`);