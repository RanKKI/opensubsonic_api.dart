# ensure genhtml installed

if ! [ -x "$(command -v genhtml)" ]; then
  echo 'Error: genhtml is not installed.' >&2
  exit 1
fi

# Run tests with coverage
flutter test --coverage

lcov --remove coverage/lcov.info 'lib/**/*.g.dart' 'lib/**/*.gen.dart' --ignore-errors unused -o coverage/filtered_lcov.info

genhtml coverage/filtered_lcov.info -o coverage/html 2>&1 > /dev/null

echo "Coverage report is available at coverage/html/index.html"