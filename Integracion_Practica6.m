[t,x]=ode45(@Practica6,[0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Vout");
xlabel("Tiempo");
ylabel("Voltaje");