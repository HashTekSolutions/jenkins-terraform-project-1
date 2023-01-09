{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
        "AWS": [
          "arn:aws:iam::471581286766:user/Manohar"
        ]
      },
      "Action": "s3:ListBucket",
      "Resource": "arn:aws:s3:::hashtek-terraform-state-bucket-1233"
    },
    {
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::471581286766:user/Manohar"
      },
      "Action": [
        "s3:PutObject",
        "s3:GetObject"
      ],
      "Resource": "arn:aws:s3:::hashtek-terraform-state-bucket-1233/*"
    }
  ]
}
