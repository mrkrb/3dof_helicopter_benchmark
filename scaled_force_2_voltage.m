function [ v_i ] = scaled_force_2_voltage( f_tilde, p, thresholds )

v_i = zeros(size(f_tilde));

for i = 1:length(f_tilde)

if f_tilde(i) >= 0
    
    if f_tilde(i) >= thresholds(1)
        v_i(i) = 1/p(1,2) * ( f_tilde(i) - p(1,3) );
    else
        v_i(i) = sqrt(f_tilde(i) / p(1,1));
    end
    
else
    
    if f_tilde(i) <= thresholds(2)
        v_i(i) = 1/p(2,2) * ( f_tilde(i) - p(2,3) );
    else
        v_i(i) = -sqrt(f_tilde(i) / p(2,1));
    end
    
end

end

v_i = v_i /2;
end



