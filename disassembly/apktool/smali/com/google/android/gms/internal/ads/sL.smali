.class public abstract Lcom/google/android/gms/internal/ads/sL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/eL;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/v;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, LW0/l;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LW0/l;->a:Z

    .line 18
    iput-boolean p2, p0, LW0/l;->c:Z

    .line 20
    invoke-virtual {p0}, LW0/l;->b()Lcom/google/android/gms/internal/ads/eL;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
