enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  const weather = Weather.snowy;
  switch (weather) {
    case Weather.sunny:
      print("It's a ${weather.name} day. PLease put sunscreem. ");
      break;
    case Weather.snowy:
      print("It's a ${weather.name} day. Get your skis. ");
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print("It;s a ${weather.name} day. day. Please bring an umbrella");
      break;
  }
}
