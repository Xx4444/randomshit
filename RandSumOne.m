function X=RandSumOne(M,N,method) 
%??N???1????????????0 
if method==1
    X=zeros(M,N);
    for i=1:M
        %?????????? 
        X(i,:)=rand(1,N);
        %??????,????1 
        X(i,:)=X(i,:)/sum(X(i,:)); 
    end
elseif method==2 
      X=zeros(M,N);
    for i=1:M
      %?????????? 
      X(i,:)=abs(randn(1,N)); 
      %??????,????1 
      X(i,:)=X(i,:)/sum(X(i,:)); 
    end
else
        error('pleaseInputmethod') 
end
end
