se quita el modulo sender y packer 
porque ahora los datos se intentan enviar 
en simultaneo a 7 fifos distintas con un solo golpe de reloj
que genera un nuevo modulo llamado fifo_clock_pulse



# no cuenta bien D13, corregir eso