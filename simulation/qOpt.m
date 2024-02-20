function q_opt = qOpt(a, b, c, d)
    fstDiff = [a*3, b*2, c*1];
    q_opt = max(roots(fstDiff))
end