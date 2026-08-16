.class public final Lcom/google/android/gms/internal/ads/ef;
.super Lcom/google/android/gms/internal/ads/bf;
.source "SourceFile"


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/He;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/He;->s(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)V

    .line 22
    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 27
    const-string v1, "noop"

    .line 29
    const-string v2, "Noop cache is a noop."

    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method
