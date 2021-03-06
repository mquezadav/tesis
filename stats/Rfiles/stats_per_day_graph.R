plot(c(16,22), c(200000,350000), type='n', xlab='day', ylab='frequency', ylim=c(0, max(tw)), xlim=c(16,22))
lines(x, ht, col='cyan', lwd=.5)
lines(x, mt, col='red', lwd=.5)
lines(x, tw, col='green', lwd=.5)
lines(x, ur, col='blue', lwd=.5)
lines(x, us, col='yellow', lwd=.3)
legend("topleft", c('Hashtags', 'Tweets', 'Mentions', 'URLs', 'Users'), lty=c(1,1,1,1,1), col=c('cyan', 'green', 'red', 'blue', 'yellow'), cex=0.5)