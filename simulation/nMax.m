function n_max = Nmax(a, b, c, d, q, fmax, f)
    n_max = ((a*q.^3)*(fmax/f)^3) + ((b*q.^2)*(fmax/f)^2) + ((c*q)*(fmax/f)) + d;
end