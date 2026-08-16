.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Queue;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

.field private zzc:I

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfr;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 23
    return-void
.end method

.method private final zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 7
    const-string v3, "*"

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    if-eqz p1, :cond_3

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq v1, p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 26
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-le p1, v1, :cond_2

    .line 39
    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->create(JLcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;)V

    .line 12
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;)V

    .line 12
    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;

    .line 3
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public final zzd(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 14
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    return-void
.end method
