aws s3 sync www/ s3://$(python stack.py veggieconsultant.co.uk) --delete --acl public-read
