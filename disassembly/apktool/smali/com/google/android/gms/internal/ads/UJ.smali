.class public final synthetic Lcom/google/android/gms/internal/ads/UJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ut;
.implements Lcom/google/android/gms/internal/ads/cM;
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GK;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILI1/d;J)V
    .locals 7

    .line 1
    iget-object v3, p2, LI1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 15
    return-void
.end method

.method public c(JIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p1

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/P0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/FK;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ON;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/FK;

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ON;->c:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HK;->o()V

    .line 6
    return-void
.end method

.method public zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzh()V
    .locals 0

    .line 1
    return-void
.end method
