.class final Lcom/google/ads/interactivemedia/v3/internal/zzafl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzafn;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/16 v1, 0xa

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v1, v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    :cond_1
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzb()V

    .line 10
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 23
    if-lez v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    if-gtz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, v0

    .line 43
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method
