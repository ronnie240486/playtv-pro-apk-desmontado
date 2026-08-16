.class public final Lcom/google/android/gms/internal/ads/zJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/xJ;

.field public c:Lcom/google/android/gms/internal/ads/yJ;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zJ;->e:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->a:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/yJ;

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/xJ;

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/xJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->a:Landroid/media/AudioManager;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zJ;->c(I)V

    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/yJ;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aK;->e()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/aK;->q(ZII)V

    .line 22
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->d:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->d:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->e:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->e:F

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/yJ;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/XJ;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/aK;->J:F

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aK;->v:Lcom/google/android/gms/internal/ads/zJ;

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zJ;->e:F

    .line 39
    mul-float v0, v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/aK;->m(ILjava/lang/Object;I)V

    .line 50
    :cond_2
    :goto_1
    return-void
.end method
