# Downloaded for PubMed search of "RNA-seq" on April 29

dat = data.frame(year=c(rep(2008,6), rep(2009,22), rep(2010, 131), rep(2011, 311), rep(2012, 544), rep(2013, 983), rep(2014, 1545), rep(2015, 2076), rep(2016, 2533), rep(2017, 3294)))

ggplot(data=dat, aes(dat$year)) + geom_histogram(binwidth=1, fill=I("blue"), alpha=I(.2), col=I("darkblue")) + scale_x_continuous(breaks=seq(2008, 2017, 1)) + theme(axis.text.x = element_text(angle = 90, hjust = 1), axis.text = element_text(size=11), axis.title=element_text(size=11)) + xlab("Year") + ylab("Number of Publications") + ggtitle('PubMed Searches for "RNA-seq"')
