resource "aws_s3_bucket" "codepipeline_artifacts_akhilmovva" {
  bucket = "pipeline-artifacts-akhilmovva"
  acl    = "private"
}