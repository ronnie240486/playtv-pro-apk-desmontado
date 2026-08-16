.class public abstract Lcom/google/android/gms/internal/ads/tL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/eL;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LE1/y;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

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
    new-instance p1, LW0/l;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v1, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    iput-boolean v3, p1, LW0/l;->a:Z

    .line 29
    iput-boolean v2, p1, LW0/l;->b:Z

    .line 31
    iput-boolean p2, p1, LW0/l;->c:Z

    .line 33
    invoke-virtual {p1}, LW0/l;->b()Lcom/google/android/gms/internal/ads/eL;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
