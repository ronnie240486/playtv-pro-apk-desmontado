.class final Lcom/google/ads/interactivemedia/v3/internal/zzabx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzb:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzc:Ljava/util/Map;

    .line 25
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabx;Ljava/lang/Class;)V

    .line 30
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    aget-object v3, p1, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Enum;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-class v7, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zzb()[Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    array-length v7, v3

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    if-ge v8, v7, :cond_0

    .line 80
    aget-object v9, v3, v8

    .line 82
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zza:Ljava/util/Map;

    .line 84
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zza:Ljava/util/Map;

    .line 94
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzb:Ljava/util/Map;

    .line 99
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzc:Ljava/util/Map;

    .line 104
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 111
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zza:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzb:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Enum;

    .line 38
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 18
    return-void
.end method
