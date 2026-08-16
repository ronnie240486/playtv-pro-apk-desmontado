.class public abstract Lcom/google/android/gms/internal/pal/G;
.super Lcom/google/android/gms/internal/pal/j;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/pal/s0;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/G;->zzb:Ljava/util/Map;

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
    iput v0, p0, Lcom/google/android/gms/internal/pal/j;->zza:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/s0;->f:Lcom/google/android/gms/internal/pal/s0;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/G;->zzc:Lcom/google/android/gms/internal/pal/s0;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/pal/G;->zzd:I

    .line 14
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/pal/L;)Lcom/google/android/gms/internal/pal/L;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/pal/L;->zzd(I)Lcom/google/android/gms/internal/pal/L;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static f(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/G;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/G;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/G;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/G;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/pal/G;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/pal/G;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/z0;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/pal/G;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/pal/G;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static j(Lcom/google/android/gms/internal/pal/G;Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/r;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/u;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/u;-><init>([BI)V

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/u;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    .line 24
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/u;->b:Lcom/google/android/gms/internal/pal/v;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/v;

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/v;-><init>(Lcom/google/android/gms/internal/pal/u;)V

    .line 44
    :goto_0
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/pal/o0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v;Lcom/google/android/gms/internal/pal/z;)V

    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/pal/o0;->zzf(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/pal/r0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    iget p1, v1, Lcom/google/android/gms/internal/pal/u;->g:I

    .line 52
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->g()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/r0;

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/r0;-><init>()V

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/O;

    .line 78
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object p1

    .line 96
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/O;

    .line 98
    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/pal/O;

    .line 106
    throw p0

    .line 107
    :cond_3
    throw p0

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/O;

    .line 114
    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/android/gms/internal/pal/O;

    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p1

    .line 133
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :goto_4
    throw p0

    .line 144
    :catch_4
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw p1
.end method

.method public static k(Lcom/google/android/gms/internal/pal/G;[BLcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G;
    .locals 7

    .line 1
    array-length v4, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 18
    move-result-object v6

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/s3;

    .line 21
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lcom/google/android/gms/internal/pal/z;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/o0;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V

    .line 31
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/pal/o0;->zzf(Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/pal/j;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/pal/r0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->g()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/r0;

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/r0;-><init>()V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/pal/r0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/O;

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/pal/O;

    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :goto_2
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/G;->zzd:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/o0;->zza(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/pal/G;->zzd:I

    .line 22
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v0, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/o0;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/o0;->zzl(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 37
    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/pal/F;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/pal/F;

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/j;->zza:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/o0;->zzb(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/pal/j;->zza:I

    .line 22
    return v0
.end method

.method public abstract l(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
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
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/pal/F4;->e0(Lcom/google/android/gms/internal/pal/j;Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
