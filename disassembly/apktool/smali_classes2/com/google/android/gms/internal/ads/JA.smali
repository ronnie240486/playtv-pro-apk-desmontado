.class public final Lcom/google/android/gms/internal/ads/JA;
.super Lcom/google/android/gms/internal/ads/LA;
.source "SourceFile"


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/RA;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/RA;->zza(Ljava/lang/Object;)Ld4/a;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 18
    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p2
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld4/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/GA;->l(Ld4/a;)V

    .line 6
    return-void
.end method
