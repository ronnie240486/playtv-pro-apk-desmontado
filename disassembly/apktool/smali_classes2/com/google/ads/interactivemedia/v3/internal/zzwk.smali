.class final Lcom/google/ads/interactivemedia/v3/internal/zzwk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, p1, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 32
    return-void
.end method
