FROM python:3-onbuild
CMD [ "python","-u", "./watcher.py ${USER} ${PASSWD}"]
