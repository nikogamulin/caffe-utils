images_labels = 'images_list.txt';
result_file = 'demo_output.h5';
image_size = [256, 256];
run_demo = false;
chunksz = 2;

generate_hdf5_dataset(images_labels, result_file, image_size, run_demo, chunksz);