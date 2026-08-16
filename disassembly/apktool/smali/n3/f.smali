.class public abstract Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader; = null

.field public static b:Ljava/lang/Thread; = null

.field public static volatile c:Z = true


# direct methods
.method public static c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Ln3/f;->c:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Lh/e;

    .line 9
    invoke-direct {v0, p1, p3}, Lh/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_1
    move-exception p3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    sget-object p0, LB/i;->a:Ljava/lang/Object;

    .line 38
    invoke-static {p1, p2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    throw p3

    .line 44
    :catch_2
    const/4 p0, 0x0

    .line 45
    sput-boolean p0, Ln3/f;->c:Z

    .line 47
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object p3

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 60
    invoke-static {p0, p2, p3}, LD/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d(Landroid/content/Context;LQ0/g;)LP0/l;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/activity/result/d;

    .line 5
    new-instance v0, LQ0/g;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p1, v0}, Landroidx/activity/result/d;-><init>(LQ0/g;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/activity/result/d;

    .line 16
    invoke-direct {v0, p1}, Landroidx/activity/result/d;-><init>(LQ0/g;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lj/Y;

    .line 26
    invoke-direct {v0, p0}, Lj/Y;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p0, LP0/l;

    .line 31
    new-instance v1, LQ0/d;

    .line 33
    invoke-direct {v1, v0}, LQ0/d;-><init>(Lj/Y;)V

    .line 36
    invoke-direct {p0, v1, p1}, LP0/l;-><init>(LQ0/d;Landroidx/activity/result/d;)V

    .line 39
    iget-object p1, p0, LP0/l;->k:Ljava/lang/Object;

    .line 41
    check-cast p1, LP0/c;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, LP0/c;->b()V

    .line 48
    :cond_1
    iget-object p1, p0, LP0/l;->j:Ljava/lang/Object;

    .line 50
    check-cast p1, [LP0/g;

    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    aget-object v3, p1, v2

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v3, LP0/g;->C:Z

    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, LP0/c;

    .line 72
    iget-object v0, p0, LP0/l;->c:Ljava/io/Serializable;

    .line 74
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    iget-object v2, p0, LP0/l;->d:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 80
    iget-object v3, p0, LP0/l;->g:Ljava/lang/Object;

    .line 82
    check-cast v3, LQ0/d;

    .line 84
    iget-object v4, p0, LP0/l;->i:Ljava/lang/Object;

    .line 86
    check-cast v4, Ld/J;

    .line 88
    invoke-direct {p1, v0, v2, v3, v4}, LP0/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;LQ0/d;Ld/J;)V

    .line 91
    iput-object p1, p0, LP0/l;->k:Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 96
    :goto_2
    iget-object p1, p0, LP0/l;->j:Ljava/lang/Object;

    .line 98
    check-cast p1, [LP0/g;

    .line 100
    array-length p1, p1

    .line 101
    if-ge v1, p1, :cond_4

    .line 103
    new-instance p1, LP0/g;

    .line 105
    iget-object v0, p0, LP0/l;->d:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 109
    iget-object v2, p0, LP0/l;->h:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroidx/activity/result/d;

    .line 113
    iget-object v3, p0, LP0/l;->g:Ljava/lang/Object;

    .line 115
    check-cast v3, LQ0/d;

    .line 117
    iget-object v4, p0, LP0/l;->i:Ljava/lang/Object;

    .line 119
    check-cast v4, Ld/J;

    .line 121
    invoke-direct {p1, v0, v2, v3, v4}, LP0/g;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Landroidx/activity/result/d;LQ0/d;Ld/J;)V

    .line 124
    iget-object v0, p0, LP0/l;->j:Ljava/lang/Object;

    .line 126
    check-cast v0, [LP0/g;

    .line 128
    aput-object p1, v0, v1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-object p0
.end method

.method public static declared-synchronized e()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Ln3/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln3/f;->a:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_8

    .line 8
    sget-object v1, Ln3/f;->b:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 46
    aget-object v8, v5, v7

    .line 48
    const-string v9, "dynamiteLoader"

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_8

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 74
    const-string v4, "dynamiteLoader"

    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 90
    aget-object v5, v4, v6

    .line 92
    const-string v7, "GmsDynamite"

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 111
    :try_start_2
    new-instance v1, Ln3/e;

    .line 113
    invoke-direct {v1, v8}, Ln3/e;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    move-object v5, v1

    .line 123
    goto :goto_6

    .line 124
    :catch_1
    move-exception v4

    .line 125
    move-object v5, v1

    .line 126
    goto :goto_5

    .line 127
    :catch_2
    move-exception v1

    .line 128
    move-object v4, v1

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v4, v1

    .line 131
    move-object v5, v2

    .line 132
    :goto_5
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 134
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_6
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    move-object v1, v5

    .line 160
    :goto_7
    :try_start_5
    sput-object v1, Ln3/f;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    if-nez v1, :cond_7

    .line 164
    goto :goto_a

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    goto :goto_d

    .line 167
    :goto_8
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :try_start_7
    throw v1

    .line 169
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :try_start_8
    sget-object v3, Ln3/f;->b:Ljava/lang/Thread;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 175
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    goto :goto_9

    .line 177
    :catchall_2
    move-exception v2

    .line 178
    goto :goto_b

    .line 179
    :catch_3
    move-exception v3

    .line 180
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v6, "Failed to get thread context classloader "

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 207
    :goto_a
    :try_start_a
    sput-object v2, Ln3/f;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 209
    goto :goto_c

    .line 210
    :goto_b
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 211
    :try_start_c
    throw v2

    .line 212
    :cond_8
    :goto_c
    sget-object v1, Ln3/f;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 214
    monitor-exit v0

    .line 215
    return-object v1

    .line 216
    :goto_d
    monitor-exit v0

    .line 217
    throw v1
.end method


# virtual methods
.method public a(LZ1/d;)LZ1/b;
    .locals 2

    .line 1
    iget-object v0, p1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    invoke-virtual {p1, v1}, LI1/a;->h(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln3/f;->b(LZ1/d;Ljava/nio/ByteBuffer;)LZ1/b;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    return-object p1
.end method

.method public abstract b(LZ1/d;Ljava/nio/ByteBuffer;)LZ1/b;
.end method
