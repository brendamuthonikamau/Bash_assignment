**Unix shell assignment**

**Question 1**
Commands ps | wc gives 4 processes

**Question 2**
We create a script log.sh
```bash=date
who -q
uptime
then bash log.sh>logfile.txt
```
**Question 3**
Touch command creates an empty file
touch empty.txt

**Question 4**
From home/icipe
```bash=
mkdir -p Work/mini-project/RNA-seq/
```
**Question 5**
The move command is used to rename files
mv seq.txt sequence.fasta

**Question 6**
Hello, world > universal_greetings.txt

**Question 7**
Hello, world > "universal greetings".txt

**Question 8**
Curl -o command then paste the https 

**Question 9**
Counting the number of lines in testa.fa use
wc -l testa.fa and the output is 10281
counting the number of sequences
 grep ">" testa.fa | wc -l and the output is 100
 
 **Question 10**
Grep ">" test.fa >identifiers.txt

**Question 11**
Replace uppercase with lowercase
        sed -i "s/A/a/g" test.fa
        
**Question 12**
Grep -e ">" testa.fa

**Question 13**
Extract species
```bash=
script named species.sh
grep ">" test.fa | cut -d, -f1 | sed 's/PREDICTED://g' | awk '{print $2,$3}'
```
**Question 14**
Bash species.sh test.fa sort | uniq -c

**Question 15**
Bash loop creating interger 1-30
```bash
for intergers in $(seq 1 30) 
do 
    echo $intergers 
done
```
**Question 16**
Touch trials {1..20} | for file in trials {1..20}; do     mv"$file" "${file}.data"; done

**Question 17**
The command expr 1 / 0 shows division by zero 

**Question 18**
Echo output 1> stdout.log&&echo error2>stderr.log
the first command redirects the standard output to stdout.log while the second  command redirects the standard error to stderr.log

**Question 19**
Bash script
```bash
#ask for name then input time and date of the day
echo "we are in the year $(date)"
echo "it is this time: $(date "+%T")"
echo "what's your name?"
read -r varname
h=$(date "+%H")

if [ "$h" -lt 12 ]; then
    echo "Goodmorning $varname! it is now $(date "+%H") on this lovely day o>
elif [ "$h" -lt 18 ]; then 
    echo "Goodafternoon $varname! it is now $(date "+%T") on this lovely day>
else 
echo "Goodevening $varname! it is now $(date "+%T") on this lovely day of $(>
fi 
```
**Question 20**
Go back two directories then open Fun_stuff
cd ../../Fun_stuff/

**Question 21**
Bash script of directories and files
```bash generators.sh
for i in {0..9}
do
mkdir directory"$i"
cd directory"$i"
touch file "$i".{0..9}.txt
cd ..
done
```
