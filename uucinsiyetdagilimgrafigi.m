x = [16 7];
plottype = 'pie3';

switch plottype
    case 'bar'
            bar(x)
            title('Bar Graph')
    case {'pie','pie3'}
        pie3(x)
        title('Uşak Üniversitesi Kimya Mühendisliği Bölümü Cinsiyet Dağılımı Grafiği')
    otherwise
        warning('Beklenmedik hata oluştu.')
end