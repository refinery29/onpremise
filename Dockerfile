FROM sentry:8.22-onbuild
RUN pip install https://github.com/getsentry/sentry-auth-github/archive/master.zip
