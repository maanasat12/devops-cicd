from gcloud import storage
storage_client = storage.Client()
bucket = storage_client.get_bucket("maanasat_bucket7")
blob = bucket.blob('tfolder/newtxt.txt')  #file to be uploaded
blob.upload_from_filename('./test.txt')  #local fil