.class public final Ld0/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/a;->a:I

    .line 3
    iput-object p1, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Ld0/c;

    .line 14
    :cond_1
    iget-object v0, p1, Ld0/c;->b:Ljava/util/HashMap;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/o1;

    .line 31
    iget-object v3, p1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    iget-object v3, p1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 46
    aget-object v4, v2, v3

    .line 48
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ld0/b;

    .line 69
    iget-boolean v8, v7, Ld0/b;->d:Z

    .line 71
    if-nez v8, :cond_3

    .line 73
    iget-object v7, v7, Ld0/b;->b:Landroid/content/BroadcastReceiver;

    .line 75
    iget-object v8, p1, Ld0/c;->a:Landroid/content/Context;

    .line 77
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method private b(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LY1/e;

    .line 5
    sget-object v1, LY1/e;->g:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    iget-object v1, v0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v0, LY1/e;->e:LW0/K;

    .line 50
    invoke-virtual {p1}, LW0/K;->c()Z

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LY1/d;

    .line 59
    iget v4, v1, LY1/d;->a:I

    .line 61
    iget v5, v1, LY1/d;->b:I

    .line 63
    iget-object v6, v1, LY1/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 65
    iget-wide v7, v1, LY1/d;->e:J

    .line 67
    iget v9, v1, LY1/d;->f:I

    .line 69
    :try_start_0
    sget-object p1, LY1/e;->h:Ljava/lang/Object;

    .line 71
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v3, v0, LY1/e;->a:Landroid/media/MediaCodec;

    .line 74
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 77
    monitor-exit p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v3, p1

    .line 84
    iget-object v4, v0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    :goto_0
    move-object v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    check-cast p1, LY1/d;

    .line 105
    iget v4, p1, LY1/d;->a:I

    .line 107
    iget v5, p1, LY1/d;->b:I

    .line 109
    iget v6, p1, LY1/d;->c:I

    .line 111
    iget-wide v7, p1, LY1/d;->e:J

    .line 113
    iget v9, p1, LY1/d;->f:I

    .line 115
    :try_start_3
    iget-object v3, v0, LY1/e;->a:Landroid/media/MediaCodec;

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    iget-object v0, v0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    :cond_7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 137
    :goto_1
    move-object v2, p1

    .line 138
    :goto_2
    if-eqz v2, :cond_9

    .line 140
    invoke-static {v2}, LY1/e;->c(LY1/d;)V

    .line 143
    :cond_9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Ld0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/XL;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/XL;->E:Ljava/util/ArrayDeque;

    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    if-eqz v1, :cond_3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XL;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->v0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 47
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XL;->y:Landroid/media/MediaCodec;

    .line 49
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XL;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->v0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/XL;->C:LW0/K;

    .line 62
    invoke-virtual {p1}, LW0/K;->i()Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/WL;

    .line 71
    iget v5, v3, Lcom/google/android/gms/internal/ads/WL;->a:I

    .line 73
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/WL;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 75
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/WL;->d:J

    .line 77
    iget v10, v3, Lcom/google/android/gms/internal/ads/WL;->e:I

    .line 79
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/XL;->F:Ljava/lang/Object;

    .line 81
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XL;->y:Landroid/media/MediaCodec;

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 88
    monitor-exit p1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XL;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->v0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/WL;

    .line 105
    iget v5, v3, Lcom/google/android/gms/internal/ads/WL;->a:I

    .line 107
    iget v7, v3, Lcom/google/android/gms/internal/ads/WL;->b:I

    .line 109
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/WL;->d:J

    .line 111
    iget v10, v3, Lcom/google/android/gms/internal/ads/WL;->e:I

    .line 113
    :try_start_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XL;->y:Landroid/media/MediaCodec;

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception p1

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XL;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->v0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 126
    :goto_0
    if-eqz v3, :cond_4

    .line 128
    sget-object p1, Lcom/google/android/gms/internal/ads/XL;->E:Ljava/util/ArrayDeque;

    .line 130
    monitor-enter p1

    .line 131
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    monitor-exit p1

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_1
    return-void

    .line 140
    :pswitch_0
    invoke-direct {p0, p1}, Ld0/a;->b(Landroid/os/Message;)V

    .line 143
    return-void

    .line 144
    :pswitch_1
    invoke-direct {p0, p1}, Ld0/a;->a(Landroid/os/Message;)V

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
