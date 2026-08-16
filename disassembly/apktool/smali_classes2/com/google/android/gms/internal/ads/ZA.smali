.class public abstract Lcom/google/android/gms/internal/ads/ZA;
.super Lcom/google/android/gms/internal/ads/GA;
.source "SourceFile"


# direct methods
.method public static r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ZA;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aB;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aB;-><init>(Ld4/a;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
