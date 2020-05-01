pkg load symbolic
symbols

x = sym("x");
f = inline("x^2*cos(x)");

ezplot(f, [-4,9])
print -deps graph.eps

[a, ierror, nfneval] = quad(f, -4, 9);
display('Area: '), disp(double(a));
