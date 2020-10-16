# Install code
pip install cython
pip install ipython
pip install opencv-python
conda install pytorch-nightly -c pytorch -y
pip install protobuf
pip install future
pip install pycocotools
pip install scipy
pip install git+https://github.com/facebookresearch/fvcore.git
git clone https://github.com/facebookresearch/detectron detectron_repo
pip install -U -e detectron_repo
pip install pyyaml==3.12

# Get models
wget https://dax-cdn.cdn.appdomain.cloud/dax-publaynet/1.0.0/pre-trained-models/Faster-RCNN/model_final.pkl
wget https://raw.githubusercontent.com/ibm-aur-nlp/PubLayNet/master/pre-trained-models/Faster-RCNN/e2e_faster_rcnn_X-101-64x4d-FPN_1x.yaml

# Install (and path) imagemagick
pip install pillow
sudo apt-get install imagemagick
sudo sed -i 's/<policy domain="coder" rights="none" pattern="PDF" \/>/<policy domain="coder" rights="read|write" pattern="PDF" \/>/g' /etc/ImageMagick-6/policy.xml
