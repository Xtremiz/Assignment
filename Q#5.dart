void main() {
  num temperature_in_centigrade = 42;

  if (temperature_in_centigrade < 0) {
    print("the weather is freezing");
  } else if (temperature_in_centigrade >= 0 && temperature_in_centigrade < 10) {
    print("the weather is very cold");
  } else if (temperature_in_centigrade > 10 && temperature_in_centigrade < 20) {
    print("the weather is cold");
  } else if (temperature_in_centigrade > 20 && temperature_in_centigrade < 30) {
    print("the weather is normal");
  } else if (temperature_in_centigrade > 30 && temperature_in_centigrade < 40) {
    print("the weather is hot");
  } else {
    print("the weather is very hot");
  }
}
