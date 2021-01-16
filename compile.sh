PROJECT_NAME="Project"

arduino-cli \
compile $PROJECT_NAME \
-b arduino:avr:uno \
--output-dir build/$PROJECT_NAME
