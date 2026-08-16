.class public abstract Lcom/google/android/gms/internal/ads/yG;
.super Lcom/google/android/gms/internal/ads/WF;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/rH;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yG;->zzb:Ljava/util/Map;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/WF;->zza:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 14
    return-void
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yG;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yG;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zH;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object v1
.end method

.method public static k(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->u()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/kG;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kG;

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/jG;)V

    .line 29
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/oH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/pG;)V

    .line 32
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/qH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jG;->y(I)V

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yG;->t(Lcom/google/android/gms/internal/ads/yG;)V

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/JG;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/ads/JG;

    .line 65
    throw p0

    .line 66
    :cond_1
    throw p0

    .line 67
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/JG;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/ads/JG;

    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JG;->y:Z

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    move-object p0, p1

    .line 116
    :cond_3
    throw p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/GG;)Lcom/google/android/gms/internal/ads/GG;
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
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/GG;->zzd(I)Lcom/google/android/gms/internal/ads/GG;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->n()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yG;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/ads/yG;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->q()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/qH;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qH;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/JG;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/yG;[BILcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Lcom/google/android/gms/internal/ads/s3;

    .line 17
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lcom/google/android/gms/internal/ads/pG;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v4, p2

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oH;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V

    .line 28
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/qH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

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
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/JG;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/JG;

    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JG;->y:Z

    .line 80
    if-eqz p1, :cond_1

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    move-object p0, p1

    .line 92
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nG;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nG;->a:Lcom/google/android/gms/internal/ads/Rr;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Rr;

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Lcom/google/android/gms/internal/ads/nG;)V

    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oH;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 24
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oH;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oH;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 28
    const v2, 0x7fffffff

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_3

    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oH;->zza(Ljava/lang/Object;)I

    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_2

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 42
    const/high16 v1, -0x80000000

    .line 44
    and-int/2addr v0, v1

    .line 45
    or-int/2addr v0, p1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 48
    return p1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oH;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oH;->zza(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 38
    const v2, 0x7fffffff

    .line 41
    and-int/2addr v0, v2

    .line 42
    if-eq v0, v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oH;->zza(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_3

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 63
    const/high16 v2, -0x80000000

    .line 65
    and-int/2addr v1, v2

    .line 66
    or-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v2
.end method

.method public final g()Lcom/google/android/gms/internal/ads/wG;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wG;

    .line 9
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/wG;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wG;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->y:Lcom/google/android/gms/internal/ads/yG;

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/yG;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->y:Lcom/google/android/gms/internal/ads/yG;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/WF;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oH;->zzb(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/WF;->zza:I

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oH;->zzb(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/yG;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    .line 12
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/oH;->b(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :goto_1
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 42
    return v2
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yG;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/bH;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bH;->c(Lcom/google/android/gms/internal/ads/WF;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
