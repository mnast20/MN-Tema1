function out = bicubic_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img a.i. aceasta sa fie de dimensiune p x q.
    % Imaginea img este colorata.
    % Practic, apeleaza de 3 ori functia nn pe fiecare canal al imaginii.
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
    R = img(:,:,1);
    % TODO: extrage canalul verde al imaginii
    G = img(:,:,2);
    % TODO: extrace canalul albastru al imaginii
    B = img(:,:,3);

    % TODO: aplica functia nn pe cele 3 canale ale imaginii
    R_fin = bicubic_resize(R, p, q);
    G_fin = bicubic_resize(G, p, q);
    B_fin = bicubic_resize(B, p, q);
    
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
    out = cat(3, R_fin, G_fin, B_fin);
    
endfunction