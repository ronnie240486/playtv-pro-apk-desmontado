.class public final LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/v4;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/util/concurrent/ExecutorService;

.field public final F:Lcom/google/android/gms/internal/ads/nx;

.field public G:Landroid/content/Context;

.field public final H:Landroid/content/Context;

.field public I:Lcom/google/android/gms/internal/ads/je;

.field public final J:Lcom/google/android/gms/internal/ads/je;

.field public final K:Z

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public M:I

.field public final y:Ljava/util/Vector;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, LQ2/e;->y:Ljava/util/Vector;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, LQ2/e;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, LQ2/e;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iput-object v0, p0, LQ2/e;->L:Ljava/util/concurrent/CountDownLatch;

    .line 33
    iput-object p1, p0, LQ2/e;->G:Landroid/content/Context;

    .line 35
    iput-object p1, p0, LQ2/e;->H:Landroid/content/Context;

    .line 37
    iput-object p2, p0, LQ2/e;->I:Lcom/google/android/gms/internal/ads/je;

    .line 39
    iput-object p2, p0, LQ2/e;->J:Lcom/google/android/gms/internal/ads/je;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LQ2/e;->E:Ljava/util/concurrent/ExecutorService;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->U1:Lcom/google/android/gms/internal/ads/r7;

    .line 49
    sget-object v2, LR2/p;->d:LR2/p;

    .line 51
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LQ2/e;->K:Z

    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/nx;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LQ2/e;->F:Lcom/google/android/gms/internal/ads/nx;

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->R1:Lcom/google/android/gms/internal/ads/r7;

    .line 73
    iget-object p2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, LQ2/e;->C:Z

    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->V1:Lcom/google/android/gms/internal/ads/r7;

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, LQ2/e;->D:Z

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->T1:Lcom/google/android/gms/internal/ads/r7;

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, LQ2/e;->M:I

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput v1, p0, LQ2/e;->M:I

    .line 121
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->S2:Lcom/google/android/gms/internal/ads/r7;

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, LQ2/e;->f()Z

    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, LQ2/e;->B:Z

    .line 141
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->M2:Lcom/google/android/gms/internal/ads/r7;

    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 157
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, LR2/n;->f:LR2/n;

    .line 163
    iget-object p1, p1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 175
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 177
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, LQ2/e;->run()V

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->a(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/e;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->b([Ljava/lang/StackTraceElement;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/e;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, LQ2/e;->i()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, ""

    .line 31
    :goto_1
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LQ2/e;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/e;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->j9:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v2, LR2/p;->d:LR2/p;

    .line 15
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 31
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, LU2/L;->g(Landroid/view/View;I)V

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, LQ2/e;->i()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v1

    .line 50
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v4;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string p1, ""

    .line 57
    return-object p1
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object v0, p0, LQ2/e;->G:Landroid/content/Context;

    .line 3
    new-instance v1, LS1/c;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LQ2/e;->F:Lcom/google/android/gms/internal/ads/nx;

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/Kx;

    .line 13
    iget-object v4, p0, LQ2/e;->G:Landroid/content/Context;

    .line 15
    invoke-static {v0, v2}, LN4/a;->H(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nx;)I

    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->S1:Lcom/google/android/gms/internal/ads/r7;

    .line 21
    sget-object v5, LR2/p;->d:LR2/p;

    .line 23
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 25
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kx;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Bx;Z)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/Kx;->f:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    const/4 v4, 0x1

    .line 46
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Kx;->f(I)Lcom/google/android/gms/internal/ads/m5;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_0

    .line 53
    const/16 v4, 0xfb9

    .line 55
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Kx;->e(IJ)V

    .line 58
    monitor-exit v2

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Kx;->c(Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Ljava/io/File;

    .line 73
    const-string v8, "pcam.jar"

    .line 75
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 84
    const/16 v4, 0xfba

    .line 86
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Kx;->e(IJ)V

    .line 89
    monitor-exit v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 93
    const-string v8, "pcbc"

    .line 95
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 104
    const/16 v4, 0xfbb

    .line 106
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Kx;->e(IJ)V

    .line 109
    monitor-exit v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v5, 0x139b

    .line 113
    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/Kx;->e(IJ)V

    .line 116
    monitor-exit v2

    .line 117
    :goto_1
    return v4

    .line 118
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ2/e;->L:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/v4;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ2/e;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, LQ2/e;->B:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LQ2/e;->M:I

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, LQ2/e;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LQ2/e;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 32
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ2/e;->y:Ljava/util/Vector;

    .line 3
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_2

    .line 37
    aget-object v3, v3, v5

    .line 39
    check-cast v3, Landroid/view/MotionEvent;

    .line 41
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x3

    .line 46
    if-ne v4, v7, :cond_1

    .line 48
    aget-object v4, v3, v5

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4

    .line 56
    aget-object v5, v3, v6

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aget-object v3, v3, v6

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/v4;->zzl(III)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/e;->I:Lcom/google/android/gms/internal/ads/je;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LQ2/e;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/x4;->q(Landroid/content/Context;Z)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/x4;

    .line 20
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/x4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    iget-object p1, p0, LQ2/e;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->S2:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v2, LR2/p;->d:LR2/p;

    .line 6
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, LQ2/e;->f()Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, LQ2/e;->B:Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LQ2/e;->I:Lcom/google/android/gms/internal/ads/je;

    .line 32
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/je;->B:Z

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->K0:Lcom/google/android/gms/internal/ads/r7;

    .line 36
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    iget-boolean v1, p0, LQ2/e;->C:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-boolean v1, p0, LQ2/e;->B:Z

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v1, p0, LQ2/e;->M:I

    .line 66
    if-ne v1, v4, :cond_3

    .line 68
    :goto_1
    invoke-virtual {p0, v3}, LQ2/e;->j(Z)V

    .line 71
    iget v1, p0, LQ2/e;->M:I

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_5

    .line 76
    iget-object v1, p0, LQ2/e;->E:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance v2, LZ/a;

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v2, v4, p0, v3}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget-object v5, p0, LQ2/e;->I:Lcom/google/android/gms/internal/ads/je;

    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 96
    iget-object v6, p0, LQ2/e;->G:Landroid/content/Context;

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v6, v7

    .line 106
    :goto_2
    iget-boolean v7, p0, LQ2/e;->K:Z

    .line 108
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/t4;

    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, LQ2/e;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    iget-boolean v6, p0, LQ2/e;->D:Z

    .line 119
    if-eqz v6, :cond_5

    .line 121
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/t4;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    monitor-exit v5

    .line 125
    if-nez v6, :cond_5

    .line 127
    iput v4, p0, LQ2/e;->M:I

    .line 129
    invoke-virtual {p0, v3}, LQ2/e;->j(Z)V

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception v5

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v6

    .line 136
    monitor-exit v5

    .line 137
    throw v6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_3
    :try_start_4
    iput v4, p0, LQ2/e;->M:I

    .line 140
    invoke-virtual {p0, v3}, LQ2/e;->j(Z)V

    .line 143
    iget-object v3, p0, LQ2/e;->F:Lcom/google/android/gms/internal/ads/nx;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v6, v1

    .line 150
    const/16 v1, 0x7ef

    .line 152
    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :cond_5
    :goto_4
    iget-object v1, p0, LQ2/e;->L:Ljava/util/concurrent/CountDownLatch;

    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    iput-object v0, p0, LQ2/e;->G:Landroid/content/Context;

    .line 162
    iput-object v0, p0, LQ2/e;->I:Lcom/google/android/gms/internal/ads/je;

    .line 164
    return-void

    .line 165
    :goto_5
    iget-object v2, p0, LQ2/e;->L:Ljava/util/concurrent/CountDownLatch;

    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170
    iput-object v0, p0, LQ2/e;->G:Landroid/content/Context;

    .line 172
    iput-object v0, p0, LQ2/e;->I:Lcom/google/android/gms/internal/ads/je;

    .line 174
    throw v1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i9:Lcom/google/android/gms/internal/ads/r7;

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
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, LQ2/e;->g()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->j9:Lcom/google/android/gms/internal/ads/r7;

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 48
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 50
    invoke-static {p2, v2}, LU2/L;->g(Landroid/view/View;I)V

    .line 53
    :cond_0
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->j9:Lcom/google/android/gms/internal/ads/r7;

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 80
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 82
    invoke-static {p2, v2}, LU2/L;->g(Landroid/view/View;I)V

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    const-string p1, ""

    .line 94
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LQ2/e;->i()V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LQ2/e;->y:Ljava/util/Vector;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final zzl(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/e;->h()Lcom/google/android/gms/internal/ads/v4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LQ2/e;->i()V

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v4;->zzl(III)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LQ2/e;->y:Ljava/util/Vector;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, v1, p1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
