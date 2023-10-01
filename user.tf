resource "aws_iam_group" "demo" {
  name = "managers"
}
resource "aws_iam_user" "user1" {
  name = "u5bt"
  tags = {
    team = "devops"
    owner = "serge"
  }
}