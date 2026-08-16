.class public final Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Wl;

.field public final z:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wl;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->y:Lcom/google/android/gms/internal/ads/Wl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm;->z:Lcom/google/android/gms/internal/ads/im;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->y:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 23
    if-lez v0, :cond_3

    .line 25
    cmpl-float p4, p3, v5

    .line 27
    if-lez p4, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float p2, p2, v4

    .line 41
    float-to-int p1, p2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    cmpg-float p4, p3, v5

    .line 48
    if-gez p4, :cond_2

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result p1

    .line 58
    sub-float/2addr p2, p1

    .line 59
    div-float/2addr p2, p3

    .line 60
    mul-float p2, p2, v4

    .line 62
    float-to-int p1, p2

    .line 63
    const/4 v3, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    cmpl-float p3, p4, v5

    .line 69
    if-lez p3, :cond_4

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr p2, p4

    .line 81
    mul-float p2, p2, v4

    .line 83
    float-to-int p1, p2

    .line 84
    const/16 v3, 0x8

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float p3, p4, v5

    .line 89
    if-gez p3, :cond_2

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    move-result p1

    .line 99
    sub-float/2addr p2, p1

    .line 100
    div-float/2addr p2, p4

    .line 101
    mul-float p2, p2, v4

    .line 103
    float-to-int p1, p2

    .line 104
    const/4 v3, 0x4

    .line 105
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lm;->y:Lcom/google/android/gms/internal/ads/Wl;

    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Wl;->r()I

    .line 110
    move-result p2

    .line 111
    if-ne v3, p2, :cond_5

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lm;->y:Lcom/google/android/gms/internal/ads/Wl;

    .line 115
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lm;->z:Lcom/google/android/gms/internal/ads/im;

    .line 117
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 119
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Wl;->d(Landroid/widget/FrameLayout;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :cond_5
    :goto_1
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
