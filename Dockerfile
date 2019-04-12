FROM python
COPY . /src
RUN git clone https://github.com/instagrambot/Instagram-scraper-with-autopost.git
RUN cd Instagram-scraper-with-autopost
RUN pip install -r requirements.txt
CMD ["python", "/src/Instagram-scraper-with-autopost/example.py"]
