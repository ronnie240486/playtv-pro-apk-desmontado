.class public final LU2/S;
.super LU2/Q;
.source "SourceFile"


# virtual methods
.method public final B(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->y7:Lcom/google/android/gms/internal/ads/r7;

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
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Ln1/a;->B(Landroid/content/Context;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
