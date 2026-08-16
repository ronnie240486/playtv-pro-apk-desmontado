.class final Lcom/google/ads/interactivemedia/v3/internal/zzul;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuk;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzul;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzul;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzul;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
