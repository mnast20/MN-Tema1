function out = bilinear_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica interpolare bilineara pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: extrage canalul rosu al imaginii
    R = img(:,:,1);
    
    % TODO: extrage canalul verde al imaginii
    G = img(:,:,2);
    
    % TODO: extrace canalul albastru al imaginii
    B = img(:,:,3);

    % TODO: aplic? rota?ia pe fiecare canal al imaginii
    R_fin = bilinear_rotate(R, rotation_angle);
    G_fin = bilinear_rotate(G, rotation_angle);
    B_fin = bilinear_rotate(B, rotation_angle);
    
    % TODO: reconstruie?te imaginea RGB finala (hint: cat)
    out = cat(3, R_fin, G_fin, B_fin);
    
endfunction