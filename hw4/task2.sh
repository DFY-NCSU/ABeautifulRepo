dir_name="dataset1"

grep -rl "sample" $dir_name | while read file; do
  count=$(grep -o "CSC510" "$file" | wc -l)
  if [ $count -ge 3 ]; then
    echo "$file"
  fi
done

echo "--------------------------------------------------"

grep -rl "sample" $dir_name | while read file; do
  count=$(grep -o "CSC510" "$file" | wc -l)
  if [ $count -ge 3 ]; then
    size=$(stat -c%s "$file")  # Get file size in bytes
    echo "$count $size $file"
  fi
done | gawk '{print $0}' | sort -k1,1nr -k2,2nr

echo "--------------------------------------------------"

grep -rl "sample" $dir_name | while read file; do
  count=$(grep -o "CSC510" "$file" | wc -l)
  if [ $count -ge 3 ]; then
    size=$(stat -c%s "$file")  # Get file size in bytes
    echo "$count $size $file"
  fi
done | gawk '{print $0}' | sort -k1,1nr -k2,2nr | sed 's/file_/filtered_/'
