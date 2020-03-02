# Accuracy Test
# for segmentation
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/512_512_3_crop_256_256.bmp -m ./models/small_1_3_512_512.xml -d CPU
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/512_512_3_crop_256_256.bmp -m ./models/segmentation/small_1_3_512_512.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/512_512_3_crop_256_256.bmp -m ./models/segmentation/normal_1_3_512_512.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/512_512_3_crop_256_256.bmp -m ./models/segmentation/large_1_3_512_512.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/512_512_3_crop_256_256.bmp -m ./models/segmentation/extralarge_1_3_512_512.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1024_1024_3_crop_256_256.bmp -m ./models/segmentation/small_1_3_1024_1024.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1024_1024_3_crop_256_256.bmp -m ./models/segmentation/normal_1_3_1024_1024.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1024_1024_3_crop_256_256.bmp -m ./models/segmentation/large_1_3_1024_1024.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1024_1024_3_crop_256_256.bmp -m ./models/segmentation/extralarge_1_3_1024_1024.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1600_1200_3_crop_256_256.bmp -m ./models/segmentation/small_1_3_1200_1600.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1600_1200_3_crop_256_256.bmp -m ./models/segmentation/normal_1_3_1200_1600.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1600_1200_3_crop_256_256.bmp -m ./models/segmentation/large_1_3_1200_1600.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/1600_1200_3_crop_256_256.bmp -m ./models/segmentation/extralarge_1_3_1200_1600.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/2560_1920_3_crop_256_256.bmp -m ./models/segmentation/small_1_3_1920_2560.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/2560_1920_3_crop_256_256.bmp -m ./models/segmentation/normal_1_3_1920_2560.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/2560_1920_3_crop_256_256.bmp -m ./models/segmentation/large_1_3_1920_2560.xml -d MYRIAD
#~/Documents/dldt/inference-engine/bin/intel64/Release/segmentation_accuracy_test -i ./images/2560_1920_3_crop_256_256.bmp -m ./models/segmentation/extralarge_1_3_1920_2560.xml -d MYRIAD

# for classification
#~/Documents/dldt/inference-engine/bin/intel64/Release/classification_sample_async -i ./images/bmp -m ./models/classification/small_1_3_512_512.xml -d MYRIAD
#./Release/intel64/Release/classification_sample_async -i ./images/0OK -m ./models/fp32_small.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/0OK -m ./models/fp32_normal.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/0OK -m ./models/fp32_large.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/1NG -m ./models/fp32_small.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/1NG -m ./models/fp32_normal.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/1NG -m ./models/fp32_large.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/0OK -m ./models/fp16_small.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/0OK -m ./models/fp16_normal.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/0OK -m ./models/fp16_large.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/1NG -m ./models/fp16_small.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/1NG -m ./models/fp16_normal.xml -d MYRIAD -nt 1
#./Release/intel64/Release/classification_sample_async -i ./images/1NG -m ./models/fp16_large.xml -d MYRIAD -nt 1


# Speed Test(benchmark)
# for classification

#gdb --args ~/Documents/dldt/inference-engine/bin/intel64/Debug/benchmark_app -m ./models/classification/small_1_3_512_512.xml -d MYRIAD -b 4

#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/small_1_3_512_512.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/normal_1_3_512_512.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/large_1_3_512_512.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/extralarge_1_3_512_512.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/small_1_3_1024_1024.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/normal_1_3_1024_1024.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/large_1_3_1024_1024.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/small_1_3_1200_1600.xml -d MYRIAD -nireq 1
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/classification/normal_1_3_1200_1600.xml -d MYRIAD -nireq 1

# for segmentation

#gdb --args ~/Documents/dldt/inference-engine/bin/intel64/Debug/benchmark_app -m ./models/small_1_3_512_512.xml -d MYRIAD

#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/small_1_3_1024_1024.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/normal_1_3_1024_1024.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/large_1_3_1024_1024.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/extralarge_1_3_1024_1024.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/small_1_3_1920_2560.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/normal_1_3_1920_2560.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/large_1_3_1920_2560.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/extralarge_1_3_1920_2560.xml -d MYRIAD -nireq 1 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/small_1_3_1024_1024.xml -d MYRIAD -nireq 2 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/normal_1_3_1024_1024.xml -d MYRIAD -nireq 2 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/large_1_3_1024_1024.xml -d MYRIAD -nireq 2 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/extralarge_1_3_1024_1024.xml -d MYRIAD -nireq 2 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/small_1_3_1920_2560.xml -d MYRIAD -nireq 2 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/normal_1_3_1920_2560.xml -d MYRIAD -nireq 2 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/large_1_3_1920_2560.xml -d MYRIAD -nireq 2 -b 4
#~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/segmentation/extralarge_1_3_1920_2560.xml -d MYRIAD -nireq 2 -b 4

# for detection

~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/small_1_3_512_512.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/normal_1_3_512_512.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/large_1_3_512_512.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/extralarge_1_3_512_512.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/small_1_3_1024_1024.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/normal_1_3_1024_1024.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/large_1_3_1024_1024.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/extralarge_1_3_1024_1024.xml -d MYRIAD -nireq 4 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/small_1_3_1200_1600.xml -d MYRIAD -nireq 1 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/normal_1_3_1200_1600.xml -d MYRIAD -nireq 1 -b 2
~/Documents/dldt/inference-engine/bin/intel64/Release/benchmark_app -m ./models/detection/large_1_3_1200_1600.xml -d MYRIAD -nireq 4
