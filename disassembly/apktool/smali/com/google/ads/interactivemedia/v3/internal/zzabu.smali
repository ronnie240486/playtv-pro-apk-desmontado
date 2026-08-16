.class final Lcom/google/ads/interactivemedia/v3/internal/zzabu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzc()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 11
    return-void
.end method
