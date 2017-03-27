FROM nitnelave/caffe
MAINTAINER Valentin Tolmer "valentin.tolmer@gmail.com"

RUN pip install --no-cache-dir progressbar

RUN git clone https://github.com/fzliu/style-transfer.git

WORKDIR /style-transfer

RUN wget http://www.wondersauce.com/wp-content/uploads/2017/02/AI_5x4_Bots.png
RUN wget http://www.essentialvermeer.com/catalogue_xl/xl_images/xl_milk.jpg

# python -s xl_milk.jpg -c AI_5x4_Bots.png -m caffenet -g 0

