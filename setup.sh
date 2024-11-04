echo "hello from setup.sh"

ls

ls

touch file.txt
touch file2.txt

if [ -f "file.txt" ]; then
  echo "File exists"
else
  echo "File does not exist"
fi

name="Dami"
echo "Hello, $name" > file.txt

cat file.txt


for i in {1..5}; do
  echo "Iteration $i"
done


