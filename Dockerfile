FROM alpine
RUN apk add --no-cache bash
RUN apk add --no-cache py-pip gcc python-dev musl-dev
RUN pip install --upgrade pip
RUN pip install browsepy	
RUN mkdir /downloads



# Define default command.
CMD ["/bin/bash"]
