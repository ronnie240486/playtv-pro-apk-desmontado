.class public final Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/Q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf1/g;->y:I

    .line 3
    iput-object p1, p0, Lf1/g;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf1/g;->y:I

    iput-object p1, p0, Lf1/g;->z:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lf1/g;->z:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/common/internal/Q;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/O;

    .line 23
    iget-object v2, p0, Lf1/g;->z:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/common/internal/Q;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/common/internal/P;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget v4, v2, Lcom/google/android/gms/common/internal/P;->z:I

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_3

    .line 42
    const-string v4, "GmsClientSupervisor"

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/Exception;

    .line 54
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 57
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    iget-object v0, v2, Lcom/google/android/gms/common/internal/P;->D:Landroid/content/ComponentName;

    .line 62
    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/common/internal/O;->b:Ljava/lang/String;

    .line 74
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 77
    const-string v4, "unknown"

    .line 79
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/P;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 88
    :cond_3
    monitor-exit v1

    .line 89
    return v3

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_4
    iget-object v0, p0, Lf1/g;->z:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/google/android/gms/common/internal/Q;

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    check-cast p1, Lcom/google/android/gms/common/internal/O;

    .line 103
    iget-object v1, p0, Lf1/g;->z:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/google/android/gms/common/internal/Q;

    .line 107
    iget-object v1, v1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/gms/common/internal/P;

    .line 115
    if-eqz v1, :cond_6

    .line 117
    iget-object v4, v1, Lcom/google/android/gms/common/internal/P;->y:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 125
    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/P;->A:Z

    .line 127
    if-eqz v4, :cond_5

    .line 129
    iget-object v4, v1, Lcom/google/android/gms/common/internal/P;->E:Lcom/google/android/gms/common/internal/Q;

    .line 131
    iget-object v4, v4, Lcom/google/android/gms/common/internal/Q;->f:Lcom/google/android/gms/internal/ads/Tx;

    .line 133
    iget-object v5, v1, Lcom/google/android/gms/common/internal/P;->C:Lcom/google/android/gms/common/internal/O;

    .line 135
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 138
    iget-object v4, v1, Lcom/google/android/gms/common/internal/P;->E:Lcom/google/android/gms/common/internal/Q;

    .line 140
    iget-object v5, v4, Lcom/google/android/gms/common/internal/Q;->g:Lj3/a;

    .line 142
    iget-object v4, v4, Lcom/google/android/gms/common/internal/Q;->e:Landroid/content/Context;

    .line 144
    invoke-virtual {v5, v4, v1}, Lj3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 147
    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/P;->A:Z

    .line 149
    const/4 v2, 0x2

    .line 150
    iput v2, v1, Lcom/google/android/gms/common/internal/P;->z:I

    .line 152
    :cond_5
    iget-object v1, p0, Lf1/g;->z:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/google/android/gms/common/internal/Q;

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    monitor-exit v0

    .line 165
    return v3

    .line 166
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lf1/g;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lf1/g;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, LI0/h;

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, LI0/h;->y:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object p1, v0, LI0/h;->A:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-direct {p0, p1}, Lf1/g;->a(Landroid/os/Message;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    iget-object v2, p0, Lf1/g;->z:Ljava/lang/Object;

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_1

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast p1, Lf1/e;

    .line 51
    check-cast v2, Lf1/h;

    .line 53
    invoke-virtual {v2, p1}, Lf1/h;->b(Lf1/e;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_2

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast p1, Lf1/e;

    .line 65
    check-cast v2, Lf1/h;

    .line 67
    iget-object v0, v2, Lf1/h;->d:Lcom/bumptech/glide/p;

    .line 69
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->k(Lj1/i;)V

    .line 72
    :cond_2
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
