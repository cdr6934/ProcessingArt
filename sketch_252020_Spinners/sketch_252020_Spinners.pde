
/*
w=t=512;c=w/2
def setup():size(w,w)
def u(x,y):d=mag(x-c,y-c);v=(d-t)/8;b=sin(v)*4*2**v/(2**(v*2)+1);stroke((0,255)[(int(x+(x-c)/d*b*8)/29+int(y+(y-c)/d*b*8)/29)%2if d!=0 else 0]);point(x,y)
def draw():global t;[u(i%w,i/w)for i in range(w*w)];t+=1;t%=w*/
