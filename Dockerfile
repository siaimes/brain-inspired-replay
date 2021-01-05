FROM pytorch/pytorch:1.1.0-cuda10.0-cudnn7.5-runtime

RUN pip install scipy==1.1.0 tqdm==4.19.9 scikit-learn==0.20.3 matplotlib==2.1.0 visdom==0.1.8.5
