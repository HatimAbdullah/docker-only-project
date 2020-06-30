FROM python

RUN git clone https://github.com/HatimAbdullah/fish-api.git && \
    cd /fish-api && \
    pip3 install Flask && pip3 install virtualenv && \
    virtualenv env && \
    . env/bin/activate && \
    pip3 install -r requirements.txt && \
    cd ../fish-api

RUN pip3 install flask_sqlalchemy && pip3 install flask_cors && pip3 install psycopg2
   
WORKDIR '/fish-api'

CMD flask run --host=0.0.0.0
