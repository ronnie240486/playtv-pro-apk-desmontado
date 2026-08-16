.class public final Lcom/google/android/gms/internal/ads/Kj;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hj;
.implements Lcom/google/android/gms/internal/ads/Dj;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lcom/google/android/gms/internal/ads/fv;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 13
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->N6:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->e0:LR2/Z0;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget v0, v0, LR2/Z0;->y:I

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kj;->S0()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv;->b:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kj;->S0()V

    .line 25
    return-void
.end method
