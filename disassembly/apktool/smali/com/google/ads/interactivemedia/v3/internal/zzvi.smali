.class final Lcom/google/ads/interactivemedia/v3/internal/zzvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzve;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzve;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzrc;)Lcom/google/ads/interactivemedia/v3/internal/zzth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;->zza(Ljava/lang/Class;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    if-nez p1, :cond_1

    .line 18
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwa;

    .line 24
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwa;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzc(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 35
    check-cast p0, Ljava/lang/Error;

    .line 37
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Ljava/lang/Error;)V

    .line 40
    throw p1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzc(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public static zzb(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zze(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method private static zzc(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 11
    instance-of v2, v0, Ljava/util/Collection;

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 77
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzd(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Exception;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string v1, "No appropriate constructor for exception of type "

    .line 103
    const-string v2, " in response to chained exception"

    .line 105
    invoke-static {v1, p0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v0
.end method

.method private static zzd(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    aget-object v3, v0, v2

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    aput-object p1, v1, v2

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    return-object v4
.end method

.method private static zze(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzc(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
