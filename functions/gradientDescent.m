function theta = gradientDescent(theta, X, y, alpha, iterations)
    m = length(y);
    for i = 1:iterations
        theta = theta - (alpha / m) * X' * (X * theta - y);
    end
end
