function p = Gaussian(X,mu,sigma2)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
p = ones(size(X,1),1);
for i = 1:size(X,1)
    for j = 1:size(X,2)
        p(i) = p(i)*(2*pi*sigma2(j))^(-0.5)*exp(-(X(i,j)-mu(j))^2/2/sigma2(j));
    end
end


end

