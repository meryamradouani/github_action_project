EXPECTED_OUTPUT="hello,meryam"
OUTPUT=$(node -e "console.log(require('./src/app')('meryam'))")
if [ "$OUTPUT" == "$EXPECTED_OUTPUT" ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed! Expected: '$EXPECTED_OUTPUT', but got: '$OUTPUT'"
  exit 1
fi