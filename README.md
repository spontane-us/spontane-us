# spontane-us

## Github updating process:
https://github.com/EXMPLORG/WorkTogether

### 1. Whenever you are done making your own changes in the code:
```
git add .
git commit -m "YOUR MESSAGE"
git push origin master
```

### 2. Go to your forked repo on Github and submit a pull request (green button)

### 3. A team member will have to merge the pull request
All team members (except original pull requestor) will need to:
```
git pull upstream master
```


## Todo:

3. Create a user registration
	- facebook oAuth
	- uncomment the authenticate_user method in activities controller

4. Make it so that the page only loads details for signed in users

5. Add bootstrap stylings to pages

8. Create navigation bar at top of page

9. Implement search to find an activity

10. Create a category sort by drop down

11. Create algorithm that returns activities based on location, start time, and user rating

12. Create my account page

13. Create private messaging component

14. Create push notification to phones

15. Create a rating system for users.
	- private ratings
	- raty gem

16. Items can be deleted by users or after they expire/have passed

17. Default images to choose from based on the chosen category
    - Need to add in image:string to the Activity controller (param)
	- find images based on categories
	- default to profile pic
	- user can choose to upload image, choose from a default, or use their profile pic

18. Create a list of categories

19. Create a flagging system for inappropriate activities

20. Create a user model/controller to keep users logged in and gather their name and info for their profile

21. Implement Masonry-rails gem 
	- should work for 
	- transitions when a user sorts
	- changes in window size
	- user performs a search
	- new activites added to the site

22. Refactor start and end times

23. Determine if the root page is correct.

#### DONE

1. Clean up hashtags in readme file - DONE Whitney

2. Create a model and controller for activites index page - DONE Whitney
	- controller should have 
		- empty methods for search, index, show, new, edit, create, update, destroy
	-  private methods for activity_params and set_activity
		- activity prarams should include title, description, number of people, location, time or time range, images
	- before_actions of set_activity, authenticate_user (commented out for now)

6. Create new, show, edit pages for individual activites - DONE Whitney

7. Update the index page to display all activities - DONE Whitney