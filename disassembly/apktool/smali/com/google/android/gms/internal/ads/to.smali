.class public final Lcom/google/android/gms/internal/ads/to;
.super Lcom/google/android/gms/internal/ads/Vx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/Co;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->c:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 13
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 15
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to;->e:J

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->g:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->h:Z

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/to;->i:Lcom/google/android/gms/internal/ads/Co;

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->j:Z

    .line 38
    const-string v0, "sensor"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Landroid/hardware/SensorManager;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/hardware/Sensor;

    .line 57
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/hardware/Sensor;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->a8:Lcom/google/android/gms/internal/ads/r7;

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
    goto/16 :goto_1

    .line 21
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 23
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/to;->e:J

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->c8:Lcom/google/android/gms/internal/ads/r7;

    .line 36
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    const/4 v0, 0x0

    .line 51
    cmp-long v6, v4, v2

    .line 53
    if-gez v6, :cond_1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/to;->e:J

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->g:Z

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->h:Z

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v4

    .line 69
    iput v4, p0, Lcom/google/android/gms/internal/ads/to;->c:F

    .line 71
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    const/4 v4, 0x1

    .line 74
    aget p1, p1, v4

    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    mul-float p1, p1, v5

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v5

    .line 86
    add-float/2addr v5, p1

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/ads/to;->c:F

    .line 95
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->b8:Lcom/google/android/gms/internal/ads/r7;

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Float;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result v7

    .line 107
    add-float/2addr v7, p1

    .line 108
    cmpl-float p1, v5, v7

    .line 110
    if-lez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/google/android/gms/internal/ads/to;->c:F

    .line 120
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/to;->h:Z

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result p1

    .line 129
    iget v5, p0, Lcom/google/android/gms/internal/ads/to;->c:F

    .line 131
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Float;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result v6

    .line 141
    sub-float/2addr v5, v6

    .line 142
    cmpg-float p1, p1, v5

    .line 144
    if-gez p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/google/android/gms/internal/ads/to;->c:F

    .line 154
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/to;->g:Z

    .line 156
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v5

    .line 169
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/lang/Float;

    .line 171
    iput p1, p0, Lcom/google/android/gms/internal/ads/to;->c:F

    .line 173
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/to;->g:Z

    .line 175
    if-eqz p1, :cond_5

    .line 177
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/to;->h:Z

    .line 179
    if-eqz p1, :cond_5

    .line 181
    const-string p1, "Flick detected."

    .line 183
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 186
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/to;->e:J

    .line 188
    iget p1, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    .line 190
    add-int/2addr p1, v4

    .line 191
    iput p1, p0, Lcom/google/android/gms/internal/ads/to;->f:I

    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->g:Z

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->h:Z

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->i:Lcom/google/android/gms/internal/ads/Co;

    .line 199
    if-eqz v0, :cond_5

    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->d8:Lcom/google/android/gms/internal/ads/r7;

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v1

    .line 213
    if-ne p1, v1, :cond_5

    .line 215
    new-instance p1, Lcom/google/android/gms/internal/ads/Ao;

    .line 217
    invoke-direct {p1}, LR2/g0;-><init>()V

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/ads/Bo;->A:Lcom/google/android/gms/internal/ads/Bo;

    .line 222
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Co;->d(LR2/h0;Lcom/google/android/gms/internal/ads/Bo;)V

    .line 225
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->j:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/hardware/Sensor;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->j:Z

    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 22
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->a8:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

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
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->j:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/hardware/Sensor;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to;->j:Z

    .line 43
    const-string v0, "Listening for flick gestures."

    .line 45
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/hardware/Sensor;

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
