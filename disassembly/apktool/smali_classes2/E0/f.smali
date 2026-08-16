.class public final LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final z:LE0/h;


# direct methods
.method public synthetic constructor <init>(LE0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LE0/f;->y:I

    .line 6
    iput-object p1, p0, LE0/f;->z:LE0/h;

    .line 8
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Acquiring operation wake lock ("

    .line 5
    iget-object v3, p0, LE0/f;->z:LE0/h;

    .line 7
    iget-object v3, v3, LE0/h;->F:Ljava/util/ArrayList;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, LE0/f;->z:LE0/h;

    .line 12
    iget-object v5, v4, LE0/h;->F:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/content/Intent;

    .line 20
    iput-object v5, v4, LE0/h;->G:Landroid/content/Intent;

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    iget-object v3, p0, LE0/f;->z:LE0/h;

    .line 25
    iget-object v3, v3, LE0/h;->G:Landroid/content/Intent;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LE0/f;->z:LE0/h;

    .line 35
    iget-object v4, v4, LE0/h;->G:Landroid/content/Intent;

    .line 37
    const-string v5, "KEY_START_ID"

    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v4

    .line 43
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 46
    move-result-object v5

    .line 47
    sget-object v6, LE0/h;->I:Ljava/lang/String;

    .line 49
    const-string v7, "Processing command %s, %s"

    .line 51
    iget-object v8, p0, LE0/f;->z:LE0/h;

    .line 53
    iget-object v8, v8, LE0/h;->G:Landroid/content/Intent;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    new-array v10, v10, [Ljava/lang/Object;

    .line 62
    aput-object v8, v10, v1

    .line 64
    aput-object v9, v10, v0

    .line 66
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v5, v6, v7, v8}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v5, p0, LE0/f;->z:LE0/h;

    .line 77
    iget-object v5, v5, LE0/h;->y:Landroid/content/Context;

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, " ("

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ")"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, LL0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 107
    move-result-object v5

    .line 108
    :try_start_1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ") "

    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 134
    invoke-virtual {v7, v6, v2, v8}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 140
    iget-object v2, p0, LE0/f;->z:LE0/h;

    .line 142
    iget-object v7, v2, LE0/h;->D:LE0/b;

    .line 144
    iget-object v8, v2, LE0/h;->G:Landroid/content/Intent;

    .line 146
    invoke-virtual {v7, v8, v4, v2}, LE0/b;->e(Landroid/content/Intent;ILE0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    const-string v7, "Releasing operation wake lock ("

    .line 157
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v3, ") "

    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 177
    invoke-virtual {v2, v6, v3, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 183
    iget-object v1, p0, LE0/f;->z:LE0/h;

    .line 185
    new-instance v2, LE0/f;

    .line 187
    invoke-direct {v2, v1, v0}, LE0/f;-><init>(LE0/h;I)V

    .line 190
    :goto_0
    invoke-virtual {v1, v2}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v2

    .line 195
    :try_start_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 198
    move-result-object v4

    .line 199
    sget-object v6, LE0/h;->I:Ljava/lang/String;

    .line 201
    const-string v7, "Unexpected error in onHandleIntent"

    .line 203
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 205
    aput-object v2, v8, v1

    .line 207
    invoke-virtual {v4, v6, v7, v8}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    const-string v7, "Releasing operation wake lock ("

    .line 218
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, ") "

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 238
    invoke-virtual {v2, v6, v3, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 241
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 244
    iget-object v1, p0, LE0/f;->z:LE0/h;

    .line 246
    new-instance v2, LE0/f;

    .line 248
    invoke-direct {v2, v1, v0}, LE0/f;-><init>(LE0/h;I)V

    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception v2

    .line 253
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 256
    move-result-object v4

    .line 257
    sget-object v6, LE0/h;->I:Ljava/lang/String;

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    const-string v8, "Releasing operation wake lock ("

    .line 263
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v3, ") "

    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 283
    invoke-virtual {v4, v6, v3, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 286
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 289
    iget-object v1, p0, LE0/f;->z:LE0/h;

    .line 291
    new-instance v3, LE0/f;

    .line 293
    invoke-direct {v3, v1, v0}, LE0/f;-><init>(LE0/h;I)V

    .line 296
    invoke-virtual {v1, v3}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 299
    throw v2

    .line 300
    :cond_0
    :goto_1
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE0/f;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LE0/f;->z:LE0/h;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LE0/h;->I:Ljava/lang/String;

    .line 17
    const-string v3, "Checking if commands are complete."

    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v1, v2, v3, v5}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, LE0/h;->c()V

    .line 28
    iget-object v1, v0, LE0/h;->F:Ljava/util/ArrayList;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v3, v0, LE0/h;->G:Landroid/content/Intent;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 38
    move-result-object v3

    .line 39
    const-string v5, "Removing command %s"

    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    iget-object v7, v0, LE0/h;->G:Landroid/content/Intent;

    .line 46
    aput-object v7, v6, v4

    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v3, v2, v5, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    iget-object v3, v0, LE0/h;->F:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Intent;

    .line 65
    iget-object v5, v0, LE0/h;->G:Landroid/content/Intent;

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v0, LE0/h;->G:Landroid/content/Intent;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v2, "Dequeue-d command is not the first."

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    iget-object v3, v0, LE0/h;->z:LN0/a;

    .line 89
    check-cast v3, Landroidx/activity/result/d;

    .line 91
    iget-object v3, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 93
    check-cast v3, LL0/i;

    .line 95
    iget-object v5, v0, LE0/h;->D:LE0/b;

    .line 97
    invoke-virtual {v5}, LE0/b;->d()Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 103
    iget-object v5, v0, LE0/h;->F:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 111
    invoke-virtual {v3}, LL0/i;->a()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 117
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 120
    move-result-object v3

    .line 121
    const-string v5, "No more commands & intents."

    .line 123
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 125
    invoke-virtual {v3, v2, v5, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, v0, LE0/h;->H:LE0/g;

    .line 130
    if-eqz v0, :cond_3

    .line 132
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, v0, LE0/h;->F:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 146
    invoke-virtual {v0}, LE0/h;->g()V

    .line 149
    :cond_3
    :goto_1
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_0
    invoke-direct {p0}, LE0/f;->a()V

    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
