
----------------------------------------------------------------------------------------------------
															JD PARSING API								  
----------------------------------------------------------------------------------------------
## Steps to build and run with docker: 

**Step 1:** Build docker image
`sudo docker build -t resume_parsering_wrapper -f Dockerfile .`

**Step 2:** Run docker image
`sudo docker run -it -p 9021:9021 resume_parsering_wrapper`


## Steps to Launch: 

**Step 1:** Install Python

```nodejs
Python 3.6.9
```
**Step 2:** Upgrade pip
 
```nodejs
python3 -m pip install --upgrade pip setuptools
```

**Step 3:** Clone Scripts
 
```nodejs
git clone <'Repository-Path'>
```
**Step 4:** Move into Home Directory
 
```nodejs
cd resume_parsing_wrapper_api/
```

**Step 5:** Install Required libraries
 
```nodejs
pip install -r requirements.txt
```

**Step 6:** Start API (change start file to main.py as suggested by Devops team):
 
```nodejs
python3 -m src.main
```