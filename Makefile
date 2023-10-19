all:
	cd low_cost_ws && catkin_make

hello:
	echo 'Hello, world!'

test:
	cd low_cost_ws/src/arg_utils && pytest

clean:
	rm -rf low_cost_ws/build
	rm -rf low_cost_ws/devel
	rm -rf low_cost_ws/install
