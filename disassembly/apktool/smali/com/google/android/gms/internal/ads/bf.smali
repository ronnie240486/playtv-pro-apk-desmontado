.class public abstract Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/He;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->y:Landroid/content/Context;

    .line 10
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 12
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->z:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/bf;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/He;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "onPrecacheEvent"

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l()V
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/af;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bf;->r(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/Te;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bf;->r(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
