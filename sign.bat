rem You have to do these commands at the start, ending it with your key and secret
rem set API_KEY a
rem set API_SECRET b

web-ext sign -s ./extension/ -a ./artifacts/ --api-key %API_KEY% --api-secret %API_SECRET%