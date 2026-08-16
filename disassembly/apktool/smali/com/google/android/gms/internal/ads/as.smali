.class public final Lcom/google/android/gms/internal/ads/as;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xb;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:J

.field public B:Z

.field public final y:Lcom/google/android/gms/internal/ads/oe;

.field public final z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/oe;J)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/as;->B:Z

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/as;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/as;->A:J

    .line 20
    :try_start_0
    const-string p3, "adapter_version"

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vb;->zzf()Lcom/google/android/gms/internal/ads/Ab;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p3, "sdk_version"

    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vb;->zzg()Lcom/google/android/gms/internal/ads/Ab;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p2, "name"

    .line 48
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized P()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/as;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->n1:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v1, LR2/p;->d:LR2/p;

    .line 12
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 28
    const-string v1, "signal_error_code"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/as;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/as;->r3(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 21
    const-string v1, "signals"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->o1:Lcom/google/android/gms/internal/ads/r7;

    .line 28
    sget-object v0, LR2/p;->d:LR2/p;

    .line 30
    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 46
    const-string v1, "latency"

    .line 48
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 50
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/as;->A:J

    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->n1:Lcom/google/android/gms/internal/ads/r7;

    .line 67
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 83
    const-string v0, "signal_error_code"

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catch_0
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/as;->B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_0
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LR2/C0;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p1, LR2/C0;->z:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/as;->s3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/as;->r3(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/as;->n(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    :goto_1
    return v0
.end method

.method public final declared-synchronized r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/as;->s3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized s3(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/as;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 10
    const-string v1, "signal_error"

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->o1:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v0, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 35
    const-string v1, "latency"

    .line 37
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 39
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/as;->A:J

    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->n1:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 75
    const-string v0, "signal_error_code"

    .line 77
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/as;->z:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/as;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method
