.class public final Lcom/google/android/gms/internal/ads/Ow;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:F

.field public final d:Lcom/google/android/gms/internal/ads/Xw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ow;->a:Landroid/content/Context;

    .line 6
    const-string p1, "audio"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ow;->b:Landroid/media/AudioManager;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ow;->d:Lcom/google/android/gms/internal/ads/Xw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ow;->b:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 15
    if-gtz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    cmpl-float v2, v1, v0

    .line 25
    if-lez v2, :cond_1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    nop

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ow;->c:F

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ow;->d:Lcom/google/android/gms/internal/ads/Xw;

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/Xw;->a:F

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xw;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Rw;

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Xw;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xw;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Rw;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/Jw;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/ka;->H:Lcom/google/android/gms/internal/ads/ka;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v4, v5, v6

    .line 61
    const-string v4, "setDeviceVolume"

    .line 63
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ka;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ow;->a()F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ow;->c:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ow;->c:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ow;->b()V

    .line 19
    :cond_0
    return-void
.end method
