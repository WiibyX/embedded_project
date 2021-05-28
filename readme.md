# Project - Group 1

In this zip you will find three main folders. One containing the images from the Stanford 40 Actions dataset, one contining their corresponding XML files, and on containing the source code.

The most interesting files are the 5 notebooks. One for converting the images to arrays of body part coordinates (`images_to_partcoords.ipynb`), one for creating the CNN (`CNN_rawImg.ipynb`), one for creating the NN (`NN_partCoords.ipynb`), and one demo of each method (`CNN_demo` and `NN_demo`).

Each cell can be run in descending order. The notebooks for creating the models also include the hyperparameter tuning experiments, which can take a long time to run. Be advised.

The requred packages can be found in `requirements.txt`.

If cloning this repository from git (as opposed to downloading the zip file), you will need to take some additional steps:

* Download the 2D pose estimation model from [this Dropbox link](https://www.dropbox.com/s/llpxd14is7gyj0z/model.h5). Place the `model.h5` file directly in the `code` folder.
* Download the 40 actions dataset from [this website](http://vision.stanford.edu/Datasets/40actions.html) (the 'images' and 'Annotation in XML' zip files). Unzip the files and place the folders directly in the project folder (same one as this ReadMe file).
* Run through the `preprocess_images.ipynb` notebook to prepare the data structure for the rest of the code.

None of these steps should be necessary if downloading the zip file directly.