resource "aws_iam_group_membership" "member" {
    name = "group1"
    group = "managers"
    users = [aws_iam_user.user1.name]
}