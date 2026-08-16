.class public final Lcom/google/android/gms/internal/ads/Cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public y:Z

.field public z:Z


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Cv;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Cv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cv;->a()Lcom/google/android/gms/internal/ads/Cv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
