Already done! Set 2 was shared earlier, but here's a quick clean resend for your convenience:

---

### **Set 2: Question & Answer Format**

#### **Part A: Simple Command Questions**

1. **Show the calendar for the current month**
   `cal`

2. **Create a directory named practice in the /tmp directory**
   `mkdir /tmp/practice`

3. **Create an empty file named testcase.c inside the practice directory**
   `touch /tmp/practice/testcase.c`

4. **List all files in your home directory in reverse alphabetical order**
   `ls -r ~`

5. **Display the number of lines in the file /etc/services**
   `wc -l /etc/services`

6. **Show the groups that the current user belongs to**
   `groups`

7. **Change the permissions of testcase.c so that everyone can read it, but only the owner can write to it**
   `chmod 644 /tmp/practice/testcase.c`

8. **Remove the file testcase.c from the practice directory**
   `rm /tmp/practice/testcase.c`

9. **Display the amount of free disk space in a human-readable format**
   `df -h`

10. **Display the absolute path of the current working directory**
    `pwd`

---

#### **Part B: Shell Scripting Questions**

11. **Write a shell script that does the following:**

* Creates a directory named `logs`
* Inside it, creates three files: `app.log`, `db.log`, and `sys.log`
* Changes the group ownership of `logs` to `staff` (assume sudo)
* Lists the contents of `logs` with details

**Answer:**

```bash
#!/bin/bash
mkdir logs
touch logs/app.log logs/db.log logs/sys.log
sudo chgrp staff logs
ls -l logs
```

12. **Write a shell script that performs these steps:**

* Creates an empty file named `results.txt`
* Appends the string "Exam Results: Passed" to it
* Changes the permissions so only the owner can read/write it
* Displays the file type

**Answer:**

```bash
#!/bin/bash
touch results.txt
echo "Exam Results: Passed" >> results.txt
chmod 600 results.txt
file results.txt
```

---

Need this as a doc/pdf or ready to move on to something else?
