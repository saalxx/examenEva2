function mcd {
  param ( $a, $b)

  if ($b -gt $a) {
    echo "Error: a debe ser mayor que b";
    return
  }
  while ($b -ne 0) {
        $resto = $a % $b
        $a = $b
        $b = $resto
  }
  echo "El MCD es: $a";
}
mcd $args[0] $args[1]