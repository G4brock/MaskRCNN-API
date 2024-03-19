
sudo mkdir app
sudo mv app.py app/app.py
sudo mv ./routes app/routes
sudo mv ./exceptions app/exceptions
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y git
sudo apt-get install ffmpeg libsm6 libxext6 -y -y

git clone -b develop https://github.com/Rene-Michel99/Mask-RCNN-TF2.8
sudo mv ./Mask-RCNN-TF2.8/* app/
sudo rm -rf ./Mask-RCNN-TF2.8


pip install -U Flask
pip install flask-restful
pip install scikit-learn
pip install flask-cors
cd app
pip install -r requirements_sagemaker

