.class final Lcom/google/ads/interactivemedia/v3/internal/zzzu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzzv;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzzv;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzyz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzv;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaam;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaam;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 4

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
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 17
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "duplicate key: "

    .line 26
    if-ne v0, v2, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzk()V

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyp;

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)V

    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 102
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzm()V

    .line 130
    :goto_2
    move-object p1, v1

    .line 131
    :goto_3
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 56
    return-void
.end method
