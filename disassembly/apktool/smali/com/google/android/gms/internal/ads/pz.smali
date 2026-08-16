.class public final Lcom/google/android/gms/internal/ads/pz;
.super Lcom/google/android/gms/internal/ads/rz;
.source "SourceFile"


# direct methods
.method public static final f(I)Lcom/google/android/gms/internal/ads/rz;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/qz;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/rz;->c:Lcom/google/android/gms/internal/ads/qz;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/pz;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/rz;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz;->f(I)Lcom/google/android/gms/internal/ads/rz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rz;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz;->f(I)Lcom/google/android/gms/internal/ads/rz;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/rz;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz;->f(I)Lcom/google/android/gms/internal/ads/rz;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(ZZ)Lcom/google/android/gms/internal/ads/rz;
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz;->f(I)Lcom/google/android/gms/internal/ads/rz;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
