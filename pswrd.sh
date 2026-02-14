#!/data/data/com.termux/files/usr/bin/zsh
echo "specify no. of passwords needed"
read noofpswrds
echo "specify length of passwords"
read lengthofpswrd
for x in $(seq 1 $lengthofpswrd);
do
openssl rand -base64 48 | cut -c1-$lengthofpswrd
done

