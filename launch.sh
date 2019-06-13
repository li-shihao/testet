for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/WarriorPose/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/Salute/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/KungfuSalute/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/KungfuCrane/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/KoreanHeart/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/HulkSmash/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/HandShake/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/HandGun/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/Dabbing/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/ChildPose/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
for dir in ~/SageMaker/Stacked_Hourglass_Network_Keras/data/trainset_11classes_0_00000/train/ChairPose/*.png
do
	cd ~/SageMaker/Stacked_Hourglass_Network_Keras/src/top && python2.7 demo.py --gpuID 0 --model_json ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/net_arch.json  --model_weights ~/SageMaker/Stacked_Hourglass_Network_Keras/trained_models/weights_epoch96.h5  --conf_threshold 0.1 --input_image "$dir"
done
