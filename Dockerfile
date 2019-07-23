FROM rayvtoll/vcd-base-app
RUN apt-get update && apt-get install -y nautilus 
#RUN git clone https://github.com/B00merang-Project/Windows-10.git /usr/share/themes/Windows-10
#RUN git clone https://github.com/B00merang-Artwork/Windows-10.git /usr/share/icons/Windows-10
ENTRYPOINT ["sh", "entrypoint.sh"] 
