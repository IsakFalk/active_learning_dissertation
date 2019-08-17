create_learning_curves_agnostic:
	cd ./active_learning_code && python ./scripts/computing/calculate_learning_curves.py -n 1000 && cd ..

create_learning_curves_realisable:
	cd ./active_learning_code && python ./scripts/computing/calculate_learning_curves_realisable.py -n 1000 && cd ..

create_learning_curves: create_learning_curves_agnostic create_learning_curves_realisable

create_plots:
	cd ./active_learning_code && python ./scripts/plotting/plot_all_learning_curves.py && cd ..
