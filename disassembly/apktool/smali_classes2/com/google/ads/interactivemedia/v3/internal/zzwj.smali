.class final Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
