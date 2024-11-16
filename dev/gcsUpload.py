from gcloud import storage
storage_client = storage.Client()
bucket = storage_client.get_bucket("apt-impact-437902-g6_mtbucket")
blob = bucket.blob('tfolder/newtxt.txt')  #file to be uploaded
blob.upload_from_filename('./test.txt')  #local fil