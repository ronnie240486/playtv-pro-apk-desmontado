.class public final Lcom/google/android/gms/internal/ads/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/k;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lcom/google/android/gms/internal/ads/rj;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 21
    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/lj;->y:Lcom/google/android/gms/internal/ads/lj;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->y:Lcom/google/android/gms/internal/ads/nj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 8
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/lj;->y:Lcom/google/android/gms/internal/ads/lj;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method
