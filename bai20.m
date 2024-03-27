N=5;
fn=ones(1,N);
fn(1)=1;
fn(2)=1;
for i=3:N
 fn(i)=fn(i-1)+fn(i-2);
end;
fn(N)