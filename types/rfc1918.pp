type Tea::Rfc1918 = Variant[
  Pattern[/^192\.168(\.([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])){2}$/],
  Pattern[/^10(\.([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])){3}$/],
  Pattern[/^172\.(1[0-5]|2[0-9]|3[0-1])(\.([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|255[0-5])){2}$/]
]