Set 1 reformatted — each question followed by its answer:

---

### **Set 1: Question & Answer Format**

#### **Part A: Simple Command Questions**

1. **Display the current date and time**
   `date`

2. **Create a new directory named assignments in your home directory**
   `mkdir ~/assignments`

3. **Create an empty file named summary.txt in the current directory**
   `touch summary.txt`

4. **Rename the file summary.txt to final\_summary.txt**
   `mv summary.txt final_summary.txt`

5. **Display the contents of the file /etc/os-release**
   `cat /etc/os-release`

6. **Show the current user’s username**
   `whoami`

7. **List all files and directories in /usr/share in long listing format**
   `ls -l /usr/share`

8. **Change the permissions of final\_summary.txt so that only the owner can read and write it**
   `chmod 600 final_summary.txt`

9. **Display the last 3 lines of the file /etc/passwd**
   `tail -n 3 /etc/passwd`

10. **Remove the directory assignments (assume it is empty)**
    `rmdir ~/assignments`

---

#### **Part B: Shell Scripting Questions**

11. **Write a shell script that does the following in order:**

* Creates a directory called `project_data`
* Inside it, creates two empty files: `input.txt` and `output.txt`
* Changes the permissions of `project_data` so only the owner can access it
* Displays the absolute path of `project_data`

**Answer:**

```bash
#!/bin/bash
mkdir project_data
touch project_data/input.txt project_data/output.txt
chmod 700 project_data
realpath project_data
```

12. **Write a shell script that performs these actions:**

* Creates an empty file named `report.log`
* Appends the current date and time to it
* Changes its ownership to user `admin` (assume sudo available)
* Displays the size of `report.log` in bytes

**Answer:**

```bash
#!/bin/bash
touch report.log
date >> report.log
sudo chown admin report.log
stat -c %s report.log
```

---

Say **"next"** when you want Set 2.
