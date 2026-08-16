.class public final Lcom/google/android/gms/internal/ads/rB;
.super Lcom/google/android/gms/internal/ads/YA;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile F:Lcom/google/android/gms/internal/ads/qB;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qB;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qB;-><init>(Lcom/google/android/gms/internal/ads/rB;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rB;->F:Lcom/google/android/gms/internal/ads/qB;

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rB;->F:Lcom/google/android/gms/internal/ads/qB;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gB;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "task=["

    .line 11
    const-string v2, "]"

    .line 13
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/GA;->d()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rB;->F:Lcom/google/android/gms/internal/ads/qB;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gB;->g()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rB;->F:Lcom/google/android/gms/internal/ads/qB;

    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rB;->F:Lcom/google/android/gms/internal/ads/qB;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gB;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rB;->F:Lcom/google/android/gms/internal/ads/qB;

    .line 11
    return-void
.end method
