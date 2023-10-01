output "username" {
    value = aws_iam_user.user1.name
}
output "groupname" {
    value = aws_iam_group.demo.name
}
output "group_id" {
    value = aws_iam_group.demo.id
}