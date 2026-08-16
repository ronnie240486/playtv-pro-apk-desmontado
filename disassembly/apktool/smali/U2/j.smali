.class public final LU2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Co;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/os/Handler;

.field public final l:LU2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU2/j;->g:I

    .line 7
    new-instance v0, LU2/b;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, LU2/b;-><init>(LU2/j;I)V

    .line 13
    iput-object v0, p0, LU2/j;->l:LU2/b;

    .line 15
    iput-object p1, p0, LU2/j;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, LU2/j;->h:I

    .line 27
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 29
    iget-object v0, p1, LQ2/k;->r:LI2/A;

    .line 31
    invoke-virtual {v0}, LI2/A;->m()Landroid/os/Looper;

    .line 34
    iget-object v0, p1, LQ2/k;->r:LI2/A;

    .line 36
    iget-object v0, v0, LI2/A;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 40
    iput-object v0, p0, LU2/j;->k:Landroid/os/Handler;

    .line 42
    iget-object p1, p1, LQ2/k;->m:LU2/m;

    .line 44
    iget-object p1, p1, LU2/m;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 46
    iput-object p1, p0, LU2/j;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 48
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput v3, p0, LU2/j;->g:I

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    iput-object v0, p0, LU2/j;->i:Landroid/graphics/PointF;

    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, LU2/j;->g:I

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    iget-object v6, p0, LU2/j;->l:LU2/b;

    .line 43
    iget-object v7, p0, LU2/j;->k:Landroid/os/Handler;

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x5

    .line 47
    if-nez v4, :cond_2

    .line 49
    if-ne v0, v9, :cond_6

    .line 51
    iput v9, p0, LU2/j;->g:I

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    iput-object v0, p0, LU2/j;->j:Landroid/graphics/PointF;

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->X3:Lcom/google/android/gms/internal/ads/r7;

    .line 70
    sget-object v0, LR2/p;->d:LR2/p;

    .line 72
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 88
    :cond_2
    if-ne v4, v9, :cond_6

    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v4, :cond_6

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 107
    move-result v9

    .line 108
    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 111
    move-result v10

    .line 112
    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 115
    move-result v11

    .line 116
    invoke-virtual {p0, v4, v9, v10, v11}, LU2/j;->d(FFFF)Z

    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v8

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, v0, v1, v3, p1}, LU2/j;->d(FFFF)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 147
    if-eqz v2, :cond_6

    .line 149
    :cond_5
    :goto_1
    iput v5, p0, LU2/j;->g:I

    .line 151
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, LU2/j;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v0, "Can not create dialog without Activity Context"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object v2, v1, LQ2/k;->m:LU2/m;

    .line 20
    iget-object v3, v2, LU2/m;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, v2, LU2/m;->c:Ljava/lang/String;

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    const-string v3, "Creative preview (enabled)"

    .line 32
    const-string v4, "Creative preview"

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v5, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    iget-object v1, v1, LQ2/k;->m:LU2/m;

    .line 41
    invoke-virtual {v1}, LU2/m;->h()Z

    .line 44
    move-result v1

    .line 45
    const-string v2, "Troubleshooting (enabled)"

    .line 47
    const-string v4, "Troubleshooting"

    .line 49
    if-eq v5, v1, :cond_2

    .line 51
    move-object v2, v4

    .line 52
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string v4, "Ad information"

    .line 59
    invoke-static {v4, v1, v5}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v1, v5}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v1, v5}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 70
    move-result v10

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 73
    sget-object v3, LR2/p;->d:LR2/p;

    .line 75
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    const-string v3, "Open ad inspector"

    .line 89
    invoke-static {v3, v1, v2}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 92
    move-result v11

    .line 93
    const-string v3, "Ad inspector settings"

    .line 95
    invoke-static {v3, v1, v2}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 98
    move-result v12

    .line 99
    invoke-static {v0}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Select a debug mode"

    .line 105
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    new-array v3, v3, [Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/CharSequence;

    .line 118
    new-instance v3, LU2/f;

    .line 120
    move-object v6, v3

    .line 121
    move-object v7, p0

    .line 122
    invoke-direct/range {v6 .. v12}, LU2/f;-><init>(LU2/j;IIIII)V

    .line 125
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :goto_1
    const-string v1, ""

    .line 141
    invoke-static {v1, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "None"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 15
    invoke-static {v3, v0, v2}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 21
    invoke-static {v3, v0, v2}, LU2/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 24
    move-result v9

    .line 25
    iget-object v3, p0, LU2/j;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Co;->o:Lcom/google/android/gms/internal/ads/zo;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v3

    .line 33
    if-eq v3, v2, :cond_1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_0

    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v8

    .line 43
    :goto_0
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 45
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 47
    invoke-static {p1}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object p1

    .line 51
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    const-string v1, "Setup gesture"

    .line 58
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v3, v1, [Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/CharSequence;

    .line 70
    new-instance v3, LU2/g;

    .line 72
    invoke-direct {v3, v6, v1}, LU2/g;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p1, v0, v7, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    new-instance v0, LU2/g;

    .line 80
    invoke-direct {v0, p0, v2}, LU2/g;-><init>(Ljava/lang/Object;I)V

    .line 83
    const-string v2, "Dismiss"

    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    new-instance v0, LU2/h;

    .line 90
    move-object v4, v0

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v4 .. v9}, LU2/h;-><init>(LU2/j;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 95
    const-string v2, "Save"

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    new-instance v0, LU2/i;

    .line 102
    invoke-direct {v0, p0, v1}, LU2/i;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    return-void
.end method

.method public final d(FFFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, LU2/j;->i:Landroid/graphics/PointF;

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    iget v0, p0, LU2/j;->h:I

    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float p1, p1, v1

    .line 15
    if-gez p1, :cond_0

    .line 17
    iget-object p1, p0, LU2/j;->i:Landroid/graphics/PointF;

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p1

    .line 26
    int-to-float p2, v0

    .line 27
    cmpg-float p1, p1, p2

    .line 29
    if-gez p1, :cond_0

    .line 31
    iget-object p1, p0, LU2/j;->j:Landroid/graphics/PointF;

    .line 33
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 35
    sub-float/2addr p1, p3

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    int-to-float p2, v0

    .line 41
    cmpg-float p1, p1, p2

    .line 43
    if-gez p1, :cond_0

    .line 45
    iget-object p1, p0, LU2/j;->j:Landroid/graphics/PointF;

    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 49
    sub-float/2addr p1, p4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    int-to-float p2, v0

    .line 55
    cmpg-float p1, p1, p2

    .line 57
    if-gez p1, :cond_0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "{Dialog: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LU2/j;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",DebugSignal: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, LU2/j;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",AFMA Version: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, LU2/j;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, LU2/j;->d:Ljava/lang/String;

    .line 45
    const-string v2, "}"

    .line 47
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
