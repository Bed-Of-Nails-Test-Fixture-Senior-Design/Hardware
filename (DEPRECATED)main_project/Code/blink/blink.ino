int LED = 13; 
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(LED, OUTPUT);
  int x = micros();
  float z = sqrt(14412398.154);
  int y = micros();
  Serial.println(y-x);
}

void loop() {
  // put your main code here, to run repeatedly:
}
