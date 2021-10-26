# final project

final project for the CoreCode bootcamp - generative art through neural networks

The finality of this project was to use a Generative Adversarial Network(GAN) to produce unique works of art. The same basic model was maintained and given different subsets of the data set. There was some hyperparameter tuning to try and test the effect of slight changes to different variables.

The neural network was an adaptation from a model found on Keras.

### Dataset

The dataset used for this project (https://www.kaggle.com/ikarus777/best-artworks-of-all-time) was an assortment of around 8,000 historical works of art. Using the whole dataset led to Out of Memory problems, so I decided to break it down and organize it by genres. 

Even with this grouping of data, the images were very different from one another and it was difficult for the model to make out clear shapes to emulate. 
This was somewhat expected.

The images were resized with cv2 and after trying some different combinations, I settled for 128x128 images. A good balance between usability and detail.

There is a jupyter notebook with the functions and processes used to treat the data.

### First sketches

The first results were rather underwhelming, models took very long to train and results were not great. After activating and getting Nvidia CUDA to work, the time to train the model was greatly reduced and some interesting results started to come in.

Although my most ambitious predictions did not materialize, the final results were rather interesting in my opinion and some interesting color combinations and patterns did show up in the images. 

### Let’s have an art show!

With around 150,000 images created throughout the training of the different models, choosing a few to showcase them was no easy task. I also learned that a folder with 60,000 images will give both you and your PC a headache.

I did manage to choose a set of interesting images and created a dashboard through Streamlit to show some of the AI generated art:

-Coming Soon-

There will be a Docker image available so you can use if you want to test this model out, I recommend you train using a GPU as CPU is a lot slower. The images fed should have the shape (128,128,3) but the model can be tuned to accept different sizes. 

Notice that if you change image sizes you have to adjust both the generator and discriminator or you will run into errors. 

Check if your graphic card is CUDA compatible:

https://developer.nvidia.com/cuda-gpus
