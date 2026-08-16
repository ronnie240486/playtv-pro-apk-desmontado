.class public abstract Lcom/google/protobuf/i1;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/C2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 7
    sget-object v0, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/i1;->memoizedSerializedSize:I

    .line 14
    return-void
.end method

.method public static access$000(Lcom/google/protobuf/L0;)Lcom/google/protobuf/g1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lcom/google/protobuf/g1;

    .line 6
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i1;->d(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/i1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/B2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/google/protobuf/x1;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/w;->y(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/x1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lm1/l;

    .line 16
    invoke-direct {v1, v0, p1}, Lm1/l;-><init>(ILjava/io/InputStream;)V

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/w;->i(Ljava/io/InputStream;)Lcom/google/protobuf/w;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->a(I)V

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance p1, Lcom/google/protobuf/x1;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    :goto_1
    iget-boolean p1, p0, Lcom/google/protobuf/x1;->y:Z

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lcom/google/protobuf/x1;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    move-object p0, p1

    .line 60
    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protobuf/h1;->B:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/i1;

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 21
    move-result-object v6

    .line 22
    add-int v4, p2, p3

    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/s3;

    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p4, v5, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/k2;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V

    .line 41
    invoke-interface {v6, p0}, Lcom/google/protobuf/k2;->c(Ljava/lang/Object;)V

    .line 44
    iget p1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 46
    if-nez p1, :cond_0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw p0
    :try_end_0
    .catch Lcom/google/protobuf/x1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/B2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/google/protobuf/x1;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/protobuf/x1;

    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p1, Lcom/google/protobuf/x1;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    :goto_1
    new-instance p1, Lcom/google/protobuf/x1;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :goto_2
    iget-boolean p1, p0, Lcom/google/protobuf/x1;->y:Z

    .line 103
    if-eqz p1, :cond_2

    .line 105
    new-instance p1, Lcom/google/protobuf/x1;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    move-object p0, p1

    .line 115
    :cond_2
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->B:Lcom/google/protobuf/k;

    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/D0;->B:Lcom/google/protobuf/D0;

    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/r1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->B:Lcom/google/protobuf/Y0;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/s1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->B:Lcom/google/protobuf/l1;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/t1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/G1;->B:Lcom/google/protobuf/G1;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/u1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/h2;->B:Lcom/google/protobuf/h2;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/i1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lcom/google/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/i1;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/protobuf/J2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/i1;

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getDefaultInstanceForType()Lcom/google/protobuf/i1;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/google/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Generated message class \""

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\" missing method \""

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\"."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/i1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/h1;->y:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/k2;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/google/protobuf/h1;->z:Lcom/google/protobuf/h1;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;
    .locals 3

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    check-cast p0, Lcom/google/protobuf/k;

    .line 23
    iget v1, p0, Lcom/google/protobuf/k;->A:I

    if-lt v0, v1, :cond_1

    .line 24
    new-instance v1, Lcom/google/protobuf/k;

    iget-object v2, p0, Lcom/google/protobuf/k;->z:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/k;->A:I

    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/k;-><init>([ZI)V

    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/n1;)Lcom/google/protobuf/n1;
    .locals 3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    check-cast p0, Lcom/google/protobuf/D0;

    .line 18
    iget v1, p0, Lcom/google/protobuf/D0;->A:I

    if-lt v0, v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/protobuf/D0;

    iget-object v2, p0, Lcom/google/protobuf/D0;->z:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/D0;->A:I

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/D0;-><init>(I[D)V

    return-object v1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/r1;)Lcom/google/protobuf/r1;
    .locals 3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    check-cast p0, Lcom/google/protobuf/Y0;

    .line 13
    iget v1, p0, Lcom/google/protobuf/Y0;->A:I

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v1, Lcom/google/protobuf/Y0;

    iget-object v2, p0, Lcom/google/protobuf/Y0;->z:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/Y0;->A:I

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Y0;-><init>(I[F)V

    return-object v1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/s1;)Lcom/google/protobuf/s1;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    check-cast p0, Lcom/google/protobuf/l1;

    .line 3
    iget v1, p0, Lcom/google/protobuf/l1;->A:I

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/protobuf/l1;

    iget-object v2, p0, Lcom/google/protobuf/l1;->z:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/l1;->A:I

    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/l1;-><init>([II)V

    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/t1;)Lcom/google/protobuf/t1;
    .locals 3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 7
    :goto_0
    check-cast p0, Lcom/google/protobuf/G1;

    .line 8
    iget v1, p0, Lcom/google/protobuf/G1;->A:I

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v1, Lcom/google/protobuf/G1;

    iget-object v2, p0, Lcom/google/protobuf/G1;->z:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/G1;->A:I

    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/G1;-><init>([JI)V

    return-object v1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/u1;)Lcom/google/protobuf/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u1;",
            ")",
            "Lcom/google/protobuf/u1;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 27
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/u1;->e(I)Lcom/google/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/i2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/i2;-><init>(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/R1;Lcom/google/protobuf/R1;Lcom/google/protobuf/p1;ILcom/google/protobuf/U2;ZLjava/lang/Class;)Lcom/google/protobuf/g1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/R1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/R1;",
            "Lcom/google/protobuf/p1;",
            "I",
            "Lcom/google/protobuf/U2;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/g1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lcom/google/protobuf/g1;

    .line 7
    new-instance v7, Lcom/google/protobuf/f1;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;-><init>(Lcom/google/protobuf/p1;ILcom/google/protobuf/U2;ZZ)V

    .line 18
    invoke-direct {v0, p0, p6, p1, v7}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/R1;Ljava/lang/Object;Lcom/google/protobuf/R1;Lcom/google/protobuf/f1;)V

    .line 21
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/R1;Ljava/lang/Object;Lcom/google/protobuf/R1;Lcom/google/protobuf/p1;ILcom/google/protobuf/U2;Ljava/lang/Class;)Lcom/google/protobuf/g1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/R1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/R1;",
            "Lcom/google/protobuf/p1;",
            "I",
            "Lcom/google/protobuf/U2;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/g1;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/google/protobuf/g1;

    .line 3
    new-instance v6, Lcom/google/protobuf/f1;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;-><init>(Lcom/google/protobuf/p1;ILcom/google/protobuf/U2;ZZ)V

    .line 14
    invoke-direct {p6, p0, p1, p2, v6}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/R1;Ljava/lang/Object;Lcom/google/protobuf/R1;Lcom/google/protobuf/f1;)V

    .line 17
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i1;->c(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/O0;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->c(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/O0;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/w;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->a(I)V

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/O0;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/w;->i(Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i1;->parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/O0;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/w;->i(Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/O0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/w;->j(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/w;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/i1;->d(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;[B",
            "Lcom/google/protobuf/O0;",
            ")TT;"
        }
    .end annotation

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/i1;->d(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/i1;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i1;->parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(TT;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/O0;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/h1;->B:Lcom/google/protobuf/h1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i1;

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/w;->d:Lcom/google/android/gms/internal/ads/QN;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/QN;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 9
    sget-object v2, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 10
    iput-object v1, p1, Lcom/google/protobuf/w;->d:Lcom/google/android/gms/internal/ads/QN;

    .line 11
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/k2;->f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V

    .line 12
    invoke-interface {v0, p0}, Lcom/google/protobuf/k2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/x1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/B2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/x1;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x1;

    throw p0

    .line 15
    :cond_1
    throw p0

    .line 16
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/x1;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x1;

    throw p0

    .line 18
    :cond_2
    new-instance p1, Lcom/google/protobuf/x1;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p1

    .line 21
    :goto_3
    new-instance p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :goto_4
    iget-boolean p1, p0, Lcom/google/protobuf/x1;->y:Z

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lcom/google/protobuf/x1;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 27
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/i1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i1;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h1;->A:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createBuilder()Lcom/google/protobuf/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/i1;",
            "BuilderType:",
            "Lcom/google/protobuf/b1;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/h1;->C:Lcom/google/protobuf/h1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b1;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/i1;",
            "BuilderType:",
            "Lcom/google/protobuf/b1;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    return-object v0
.end method

.method public dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/i1;

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/R1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->getDefaultInstanceForType()Lcom/google/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/h1;->D:Lcom/google/protobuf/h1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i1;->memoizedSerializedSize:I

    .line 3
    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/h1;->E:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/e2;

    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i1;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/google/protobuf/k2;->h(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/protobuf/i1;->memoizedSerializedSize:I

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/i1;->memoizedSerializedSize:I

    .line 27
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/google/protobuf/k2;->j(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 25
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->isInitialized(Lcom/google/protobuf/i1;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/k2;->c(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 3
    sget-object v1, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/protobuf/C2;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/C2;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 16
    iget-boolean v1, v0, Lcom/google/protobuf/C2;->e:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    shl-int/lit8 p1, p1, 0x3

    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Zero is not a valid field number."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    throw p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/C2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/C2;->c(Lcom/google/protobuf/C2;Lcom/google/protobuf/C2;)Lcom/google/protobuf/C2;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 3
    sget-object v1, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/protobuf/C2;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/C2;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 16
    iget-boolean v1, v0, Lcom/google/protobuf/C2;->e:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    shl-int/lit8 p1, p1, 0x3

    .line 24
    int-to-long v1, p2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Zero is not a valid field number."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 46
    throw p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/b1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/h1;->C:Lcom/google/protobuf/h1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b1;

    return-object v0
.end method

.method public parseUnknownField(ILcom/google/protobuf/w;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 10
    sget-object v1, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lcom/google/protobuf/C2;

    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/C2;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/C2;->b(ILcom/google/protobuf/w;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/i1;->memoizedSerializedSize:I

    .line 3
    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->toBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/h1;->C:Lcom/google/protobuf/h1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "# "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i;->Y(Lcom/google/protobuf/R1;Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/z;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/z;->c:Lm2/g;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lm2/g;

    .line 21
    invoke-direct {v1, p1}, Lm2/g;-><init>(Lcom/google/protobuf/z;)V

    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/k2;->b(Ljava/lang/Object;Lm2/g;)V

    .line 27
    return-void
.end method
