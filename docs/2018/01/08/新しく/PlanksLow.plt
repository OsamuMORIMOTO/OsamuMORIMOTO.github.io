set encoding utf8

set terminal png enhanced font '/usr/share/fonts/ipa-gothic/ipag.ttf' 12
set output 'PlanksLow.png'

set title "プランクの法則"

set xrange[0:5*10**15]
set xtics 10**15
set xlabel "ω[s^{-1}]"
set yrange[0:4*10**(-17)]
set ytics 10**(-17)
set ylabel "u_T[J]"
unset key

hbar = 1.054 * (10**(-34))
c = 2.998 * (10**8)
T = 3000
k = 1.3806 * (10**(-23))

plot (hbar / ((pi**2) * (c**3))) * ((x**3) / (exp((hbar * x) / (T * k))-1))
