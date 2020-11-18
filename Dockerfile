FROM hub.ecns.io/library/django-test:144

ENTRYPOINT [ "python", "-c", "print('hello world')" ]
