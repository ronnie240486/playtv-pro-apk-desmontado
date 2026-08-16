.class final Lcom/google/ads/interactivemedia/v3/internal/zzacf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacb;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/reflect/Method;

.field private final zzb:Ljava/lang/reflect/Method;

.field private final zzc:Ljava/lang/reflect/Method;

.field private final zzd:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/Class;

    const-string v4, "isRecord"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zza:Ljava/lang/reflect/Method;

    const-string v2, "getRecordComponents"

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzb:Ljava/lang/reflect/Method;

    .line 4
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzace;)V
    .locals 3

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    const-string v2, "isRecord"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zza:Ljava/lang/reflect/Method;

    const-string v0, "getRecordComponents"

    new-array v2, p1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzb:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getName"

    new-array v2, p1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzc:Ljava/lang/reflect/Method;

    const-string v1, "getType"

    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzd:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzb:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 12
    array-length v2, v0

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzd:Ljava/lang/reflect/Method;

    .line 21
    aget-object v5, v0, v3

    .line 23
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Class;

    .line 31
    aput-object v4, v2, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final zzb(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zza:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final zzd(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzb:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 12
    array-length v0, p1

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzc:Ljava/lang/reflect/Method;

    .line 21
    aget-object v4, p1, v2

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v0

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method
