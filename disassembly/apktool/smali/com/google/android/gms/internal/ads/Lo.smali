.class public final Lcom/google/android/gms/internal/ads/Lo;
.super Lcom/google/android/gms/internal/ads/Vx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/Ko;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lo;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->V7:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v4, p1, v3

    .line 29
    const/4 v5, 0x2

    .line 30
    aget p1, p1, v5

    .line 32
    const v5, 0x411ce80a

    .line 35
    div-float/2addr v2, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    div-float/2addr p1, v5

    .line 38
    mul-float v2, v2, v2

    .line 40
    mul-float v4, v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    mul-float p1, p1, p1

    .line 45
    add-float/2addr p1, v4

    .line 46
    float-to-double v4, p1

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v4

    .line 51
    double-to-float p1, v4

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->W7:Lcom/google/android/gms/internal/ads/r7;

    .line 54
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v2

    .line 66
    cmpg-float p1, p1, v2

    .line 68
    if-ltz p1, :cond_2

    .line 70
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 72
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v4

    .line 81
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Lo;->d:J

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->X7:Lcom/google/android/gms/internal/ads/r7;

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    int-to-long v8, p1

    .line 96
    add-long/2addr v6, v8

    .line 97
    cmp-long p1, v6, v4

    .line 99
    if-gtz p1, :cond_2

    .line 101
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Lo;->d:J

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->Y7:Lcom/google/android/gms/internal/ads/r7;

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p1

    .line 115
    int-to-long v8, p1

    .line 116
    add-long/2addr v6, v8

    .line 117
    cmp-long p1, v6, v4

    .line 119
    if-gez p1, :cond_1

    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lo;->e:I

    .line 123
    :cond_1
    const-string p1, "Shake detected."

    .line 125
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 128
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Lo;->d:J

    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/Lo;->e:I

    .line 132
    add-int/2addr p1, v3

    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lo;->e:I

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->f:Lcom/google/android/gms/internal/ads/Ko;

    .line 137
    if-eqz v0, :cond_2

    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->Z7:Lcom/google/android/gms/internal/ads/r7;

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v1

    .line 151
    if-ne p1, v1, :cond_2

    .line 153
    new-instance p1, Lcom/google/android/gms/internal/ads/Ao;

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/Co;

    .line 157
    invoke-direct {p1}, LR2/g0;-><init>()V

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/Bo;->A:Lcom/google/android/gms/internal/ads/Bo;

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Co;->d(LR2/h0;Lcom/google/android/gms/internal/ads/Bo;)V

    .line 165
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lo;->g:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lo;->c:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 17
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lo;->g:Z

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->V7:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Landroid/hardware/SensorManager;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->a:Landroid/content/Context;

    .line 31
    const-string v3, "sensor"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->c:Landroid/hardware/Sensor;

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lo;->g:Z

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Landroid/hardware/SensorManager;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lo;->c:Landroid/hardware/Sensor;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 74
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->X7:Lcom/google/android/gms/internal/ads/r7;

    .line 85
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Lo;->d:J

    .line 101
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lo;->g:Z

    .line 103
    const-string v0, "Listening for shake gestures."

    .line 105
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
.end method
