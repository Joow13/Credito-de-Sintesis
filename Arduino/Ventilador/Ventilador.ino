
int fan = 12;

void setup() {
  pinMode(fan, OUTPUT);
}

void loop() {

  digitalWrite(fan, HIGH);
  delay(5000);

  digitalWrite(fan, LOW);
  delay(2000);
}
