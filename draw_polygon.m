function draw_polygon(poly, gfx)
% grafichno izobrazqvane
    poly(end+1, 1) = poly(1,1);
    poly(end, 2) = poly(1,2);
    plot(poly(:, 1), poly(:, 2), gfx); %chertaem izpuknalia mnogougulnik
    hold on; % sledvashtite izvikvania na plot, nqma da iztrivat narisuvanoto                                                                                                                                                                                                                                             