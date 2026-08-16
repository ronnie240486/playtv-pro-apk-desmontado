.class public final synthetic Lcom/google/android/gms/internal/ads/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/mo;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->z:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->z:Lcom/google/android/gms/internal/ads/qo;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qo;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 14
    const-string v2, "Timeout."

    .line 16
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object v3, v3, LQ2/k;->j:Lk3/b;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qo;->d:J

    .line 29
    sub-long/2addr v3, v5

    .line 30
    long-to-int v4, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->l:Lcom/google/android/gms/internal/ads/Zn;

    .line 37
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 39
    const-string v3, "timeout"

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Zn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->o:Lcom/google/android/gms/internal/ads/Fk;

    .line 46
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 48
    const-string v3, "timeout"

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 57
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 63
    monitor-exit v0

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mo;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->z:Lcom/google/android/gms/internal/ads/qo;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->l:Lcom/google/android/gms/internal/ads/Zn;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->M1:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v3, LR2/p;->d:LR2/p;

    .line 15
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 32
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Zn;->d:Z

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zn;->e()Ljava/util/HashMap;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "action"

    .line 57
    const-string v5, "init_finished"

    .line 59
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map;

    .line 85
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Zn;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/Yn;->a(Ljava/util/Map;Z)V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Zn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    monitor-exit v1

    .line 99
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->o:Lcom/google/android/gms/internal/ads/Fk;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fk;->b()V

    .line 104
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/qo;->b:Z

    .line 106
    return-void

    .line 107
    :goto_3
    monitor-exit v1

    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mo;->a()V

    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
