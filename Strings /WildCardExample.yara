rule WildCardExample
{
  strings:
  $hex_string = {E2 34 ?? C8 A? FB}

  condition:
  $hex_string
}
