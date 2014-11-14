# This imports all the layers for "prog03" into prog03Layers
prog03Layers = Framer.Importer.load "imported/prog03"

# Welcome to Framer

# Learn how to prototype: http://framerjs.com/learn
# Drop an image on the device, or import a design from Sketch or Photoshop

main = prog03Layers.main
search = prog03Layers.search
more_cat = prog03Layers.more_categories
restaurant_list = prog03Layers.restaurant_list
destination = prog03Layers.destination
friend_list = prog03Layers.friend_list
feature_list = prog03Layers.feature_list
request_sent = prog03Layers.request_sent
about_me_page = prog03Layers.about_me
notifications = prog03Layers.notifications
invitation_details = prog03Layers.invitation_details
start_now = prog03Layers.start_now


main.visible = true
main.backgroundColor = 'white'
search.visible = true
search.backgroundColor = 'white'
more_cat.visible = true
more_cat.backgroundColor = 'white'
restaurant_list.visible = true
restaurant_list.backgroundColor = 'white'
destination.visible = true
destination.backgroundColor = 'white'
friend_list.visible = true
friend_list.backgroundColor = 'white'
feature_list.visible = true
feature_list.backgroundColor = 'white'
request_sent.visible = true
request_sent.backgroundColor = 'white'
about_me_page.visible = true
about_me_page.backgroundColor = 'white'
notifications.visible = true
notifications.backgroundColor = 'white'
invitation_details.visible = true
invitation_details.backgroundColor = 'white'
start_now.visivle = true
start_now.backgroundColor = 'white'


main.on Events.Click, -> 
	#print "I'm here!"
	main.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'

restaurant_button = prog03Layers.restaurants

restaurant_button.on Events.Click, ->
	
	search.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
		
veggie_weggie = prog03Layers.restaurant1

veggie_weggie.on Events.Click, ->
	
	restaurant_list.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
		
select_friend = prog03Layers.select_friend_button
first_select = prog03Layers.first_select
first_select.opacity = 1
already_select = prog03Layers.already_select
already_select.opacity = 0

select_friend.on Events.Click, ->
	destination.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	friend_list.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'
	

curious1 = prog03Layers.curious1
curious2 = prog03Layers.curious2
curious3 = prog03Layers.curious3
curious4 = prog03Layers.curious4

green1 = prog03Layers.green1
green1.opacity = 0
green2 = prog03Layers.green2
green2.opacity = 0
green3 = prog03Layers.green3
green3.opacity = 0
green4 = prog03Layers.green4
green4.opacity = 0


curious1.on Events.Click, ->
    if green1.opacity == 1
        green1.opacity = 0
    else
        green1.opacity = 1
     
curious2.on Events.Click, ->
    if green2.opacity == 1
        green2.opacity = 0
    else
        green2.opacity = 1
        
curious3.on Events.Click, ->
    if green3.opacity == 1
        green3.opacity = 0
    else
        green3.opacity = 1

curious4.on Events.Click, ->
    if green4.opacity == 1
        green4.opacity = 0
    else
        green4.opacity = 1
        
done_friend_list = prog03Layers.done_friend_list
done_friend_list.on Events.Click, ->
	destination.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'
	
	friend_list.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	already_select.opacity = 1
	first_select.opacity = 0


select_feature = prog03Layers.select_feature_button
first_select_features = prog03Layers.first_select_features
first_select_features.opacity = 1
already_select_features = prog03Layers.already_select_features
already_select_features.opacity = 0

select_feature.on Events.Click, ->	
	destination.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
		
	feature_list.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'

scenic = prog03Layers.scenic
hilly = prog03Layers.hilly
grass = prog03Layers.grass
dangerous = prog03Layers.dangerous
unexpected = prog03Layers.unexpected
funny = prog03Layers.funny
bikes = prog03Layers.bikes
scary = prog03Layers.scary

green_scenic = prog03Layers.green_scenic
green_scenic.opacity = 0
green_hilly = prog03Layers.green_hilly
green_hilly.opacity = 0
green_grass = prog03Layers.green_grass
green_grass.opacity = 0
green_dangerous = prog03Layers.green_dangerous
green_dangerous.opacity = 0
green_unexpected = prog03Layers.green_unexpected
green_unexpected.opacity = 0
green_funny = prog03Layers.green_funny
green_funny.opacity = 0
green_bikes = prog03Layers.green_bikes
green_bikes.opacity = 0
green_scary = prog03Layers.green_scary
green_scary.opacity = 0

scenic.on Events.Click, ->
    if green_scenic.opacity == 1
        green_scenic.opacity = 0
    else
        green_scenic.opacity = 1
        
hilly.on Events.Click, ->
    if green_hilly.opacity == 1
        green_hilly.opacity = 0
    else
        green_hilly.opacity = 1
        
grass.on Events.Click, ->
    if green_grass.opacity == 1
        green_grass.opacity = 0
    else
        green_grass.opacity = 1
        
dangerous.on Events.Click, ->
    if green_dangerous.opacity == 1
        green_dangerous.opacity = 0
    else
        green_dangerous.opacity = 1
      
unexpected.on Events.Click, ->
    if green_unexpected.opacity == 1
        green_unexpected.opacity = 0
    else
        green_unexpected.opacity = 1    

funny.on Events.Click, ->
    if green_funny.opacity == 1
        green_funny.opacity = 0
    else
        green_funny.opacity = 1
        
bikes.on Events.Click, ->
    if green_bikes.opacity == 1
        green_bikes.opacity = 0
    else
        green_bikes.opacity = 1
        
scary.on Events.Click, ->
    if green_scary.opacity == 1
        green_scary.opacity = 0
    else
        green_scary.opacity = 1  
        
done_feature = prog03Layers.done_feature
done_feature.on Events.Click, ->
	destination.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'
	feature_list.animate
		properties:
			x:-640
		time:0.2
	already_select_features.opacity = 1
	first_select_features.opacity = 0   

# put_time_box

invite_button = prog03Layers.invite_button
invite_button.on Events.Click, ->
	destination.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	
ok_button = prog03Layers.ok_button
ok_button.on Events.Click, ->
	request_sent.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	search.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'

about_me_button = prog03Layers.about_me_button_search
about_me_button.on Events.Click, ->
	search.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	about_me_page.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'

green_status = prog03Layers.green_status
green_status.opacity = 0
white_status = prog03Layers.white_status
white_status.opacity = 1

#status = prog03Layers.status
white_status.on Events.Click, -> 
	if green_status.opacity == 1
        green_status.opacity = 0
    else
        green_status.opacity = 1

notification_button = prog03Layers.notification_button_about_me
notification_button.on Events.Click, ->
	about_me_page.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'

notification3 = prog03Layers.notification3
notification3.on Events.Click, ->
	notifications.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'

accept_button = prog03Layers.accept_button
accept_button.on Events.Click, ->
	invitation_details.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'

explore_button = prog03Layers.explore_button
explore_button.on Events.Click, ->
	main.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'
	
	


