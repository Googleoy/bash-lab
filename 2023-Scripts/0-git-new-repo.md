# Create a new repo in github

# In the upper-right corner of any page, use the drop-down menu, and select New repository.
# Type a short, memorable name for your repository. ...
# Click on "create repository"

echo "<repo-name>" >> README.md
git init
git add README.md 
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/xavyaly/<repo-name>.git
git push -u origin main

# Refresh the page to cross check the above repo should be created