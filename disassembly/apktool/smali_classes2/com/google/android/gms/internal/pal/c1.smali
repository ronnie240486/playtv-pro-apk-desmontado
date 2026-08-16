.class public final synthetic Lcom/google/android/gms/internal/pal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/pal/c1;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/c1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/b2;

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/b2;->a:Lcom/google/android/gms/internal/pal/E1;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/E1;->c:Ldalvik/system/DexClassLoader;

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/E1;->e:[B

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/b2;->b:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/E1;->d:Lcom/google/android/gms/internal/pal/y1;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/y1;->b([BLjava/lang/String;)[B

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/String;

    .line 29
    const-string v4, "UTF-8"

    .line 31
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/x1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/b2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/b2;->a:Lcom/google/android/gms/internal/pal/E1;

    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/E1;->e:[B

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/b2;->c:Ljava/lang/String;

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/E1;->d:Lcom/google/android/gms/internal/pal/y1;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/y1;->b([BLjava/lang/String;)[B

    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/String;

    .line 63
    const-string v4, "UTF-8"

    .line 65
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/b2;->e:[Ljava/lang/Class;

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/b2;->d:Ljava/lang/reflect/Method;

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/b2;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/x1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v1, :cond_1

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/b2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/b2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/b2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    throw v1

    .line 93
    :catch_1
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/b2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/pal/J1;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/pal/J1;->K:Landroid/os/Handler;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J1;->c()V

    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/pal/m1;

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/m1;->b:Ljava/lang/Boolean;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/m1;->c:Landroid/os/ConditionVariable;

    .line 118
    monitor-enter v0

    .line 119
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/pal/m1;

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/m1;->b:Ljava/lang/Boolean;

    .line 125
    if-eqz v1, :cond_3

    .line 127
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/pal/o2;->e:Lcom/google/android/gms/internal/pal/p2;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/p2;->c()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    nop

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    if-eqz v2, :cond_4

    .line 149
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    .line 151
    check-cast v3, Lcom/google/android/gms/internal/pal/m1;

    .line 153
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/m1;->a:Lcom/google/android/gms/internal/pal/E1;

    .line 155
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 157
    invoke-static {v3}, LW0/K;->f(Landroid/content/Context;)LW0/K;

    .line 160
    move-result-object v3

    .line 161
    sput-object v3, Lcom/google/android/gms/internal/pal/m1;->d:LW0/K;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :cond_4
    move v1, v2

    .line 164
    :catchall_2
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcom/google/android/gms/internal/pal/m1;

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lcom/google/android/gms/internal/pal/m1;->b:Ljava/lang/Boolean;

    .line 174
    sget-object v1, Lcom/google/android/gms/internal/pal/m1;->c:Landroid/os/ConditionVariable;

    .line 176
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 179
    monitor-exit v0

    .line 180
    :goto_3
    return-void

    .line 181
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    throw v1

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c1;->z:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/pal/e1;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
