int x,y,W=720;
size(720,720);clear();blendMode(32);for(x=0;x<4;x++)for(y=0;y<W;y+=40)circle(x%2*W,x/2*W,y*2);PImage p=get();clear();for(x=0;x<4;x++)circle(x%2*W,x/2*W,W*2);circle(360,360,540);p.mask(get());rect(160,160,400,400,90);image(p,0,0);filter(INVERT);
