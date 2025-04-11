x = [16 7];
labels = {'Erkek', 'Kadın'};
percentages = 100*x/ sum(x);
labelStrings = strcat(labels, {' - '}, string(round(percentages,1)), {'%'});
plottype = 'pie3';

switch plottype
    case 'bar'
        bar(x)
        title('Bar Graph')

    case {'pie','pie3'}
        pie3(x, labelStrings)
        title(sprintf('Uşak Üniversitesi Kimya Mühendisliği Bölümü\nCinsiyet Dağılımı Grafiği'))

    otherwise
        warning('Beklenmedik hata oluştu.')
end
