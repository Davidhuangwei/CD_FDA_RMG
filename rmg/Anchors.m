% kmeans ����������Ϊanchors
function anchors=Anchors(X,m)
    maxIter = 10;
    [~,anchors]=litekmeans(X,m,'MaxIter',maxIter); 
end