.class public abstract LU2/F;
.super Lcom/google/android/gms/internal/ads/ge;
.source "SourceFile"


# direct methods
.method public static k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, LU2/F;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const-string v0, "Ads"

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfa0

    .line 17
    if-gt v1, v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Ads-cont"

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, LU2/F;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Ads"

    .line 9
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/b8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
