as.character(pi)
as.logical(pi)
is.character("hello, world")
is.na(NA)

v1 <- c(1,2,3,4)
v2 <- c(2,3,4,5)
v3 <- c(v1, v2)
v4 <- c(1,2,'c')
v1
v2
v1 + v2
v1 + v3
v1 %in% v2
intersect(v1, v2)
v1[1]
v1[c(T,T,F,F)]

index <- v1 > 2
index
v1[index]
v1[v1  >2]

#取出v1的第2和3个元素
v1[c(2,3)]
v1[c(F,T,T,F)]
v1[v1 >= 2 & v1 <= 3]
#取出v1的最后一个元素
length(v1)
v1[4]
v1[length(v1)]
#取出v1的倒数第二个元素
v1[length(v1)-1]
#取出v1中整除3的元素
v1
v1[c(v1 %% 3) == 0]
#
v1[-1] #取出除了第一位之外的
v1[5] #NA, 除了确实有的元素，还包括空值
v1[] <- 99 #还保存为向量，只是元素都填充为一个数
v1 <- 99 #覆盖v1原来的向量，赋值v1为99
