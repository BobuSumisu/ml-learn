function J = cost(theta, X, y)
    m = length(y);
    J = (1 / (2 * m)) * (X * theta - y)' * (X * theta - y);
end
