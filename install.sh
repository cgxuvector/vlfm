conda create -n nav python=3.9
conda activate nav
pip install --no-cache-dir torch==2.1.0 torchvision==0.16.0 --index-url https://download.pytorch.org/whl/cu118
pip install git+https://github.com/IDEA-Research/GroundingDINO.git@eeba084341aaa454ce13cb32fa7fd9282fc73a67 salesforce-lavis==1.0.2
pip install -e .[habitat]
git clone git@github.com:WongKinYiu/yolov7.git