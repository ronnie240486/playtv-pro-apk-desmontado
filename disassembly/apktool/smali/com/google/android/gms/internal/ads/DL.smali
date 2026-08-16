.class public abstract Lcom/google/android/gms/internal/ads/DL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/oL;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LA/x;->g(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/CL;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/wL;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wL;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->N:Lcom/google/android/gms/internal/ads/wL;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uL;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wL;)V

    .line 29
    :cond_1
    return-void
.end method
