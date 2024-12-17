function Nv=filtrage_fft_passe_bas(rayon,image_fft)

largeur=size(image_fft,1);
hauteur = size(image_fft,2);
Nv=zeros(size(image_fft));
centre_x = floor(largeur/2);
centre_y = floor(hauteur/2);
for i=1:largeur,
    for j=1:hauteur,
        d_x=centre_x-i;
        d_y=centre_y-j;
        ...
        if ...
            Nv(i,j)=image_fft(i,j);
        end
    end
end   