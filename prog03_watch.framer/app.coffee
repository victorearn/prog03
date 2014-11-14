# This imports all the layers for "prog03" into prog03Layers
prog03Layers = Framer.Importer.load "imported/prog03"

# Welcome to Framer

# Learn how to prototype: http://framerjs.com/learn
# Drop an image on the device, or import a design from Sketch or Photoshop


main_page_2 = prog03Layers.main_page_2
request_list = prog03Layers.request_list
request = prog03Layers.request 
route_1 = prog03Layers.routing_step_1
route_n_1 = prog03Layers.routing_step_n_1
route_n = prog03Layers.routing_step_n 
main_page = prog03Layers.main_page

main_page_2.visible = true
main_page_2.backgroundColor = 'white'
request_list.visible = true
request_list.backgroundColor = 'white'
request.visible = true
request.backgroundColor = 'white'
route_1.visible = true
route_1.backgroundColor = 'white'
route_n_1.visible = true
route_n_1.backgroundColor = 'white'
route_n.visible = true
route_n.backgroundColor = 'white'
main_page.visible = true
main_page.backgroundColor = 'white'

main_page_2.on Events.Click, ->
	main_page_2.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'

request1 = prog03Layers.request1

request1.on Events.Click, ->
	request_list.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'

start_route = prog03Layers.start_route
start_route.on Events.Click, ->
	request.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'

to_right_1 = prog03Layers.to_right_1
to_right_1.on Events.Click, ->
	route_1.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	route_n_1.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'

to_left_n_1 = prog03Layers.to_left_n_1
to_right_n_1 = prog03Layers.to_right_n_1

to_right_n_1.on Events.Click, ->
	route_n_1.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	route_n.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'

to_left_n_1.on Events.Click, ->
	route_n_1.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	route_1.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'
		
to_left_n = prog03Layers.to_left_n 
to_left_n.on Events.Click, ->
	route_n.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	route_n_1.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'

complete = prog03Layers.complete
complete.on Events.Click, ->
	route_n.animate
		properties:
			x:-640
		time:0.2
		curve:'ease-out'
	main_page.animate
		properties:
			x:0
		time:0.2
		curve:'ease-out'

