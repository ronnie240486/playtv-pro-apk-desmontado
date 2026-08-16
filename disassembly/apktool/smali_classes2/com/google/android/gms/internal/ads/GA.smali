.class public abstract Lcom/google/android/gms/internal/ads/GA;
.super Lcom/google/android/gms/internal/ads/sB;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# static fields
.field public static final B:Z

.field public static final C:Lf3/k;

.field public static final D:LY3/i;

.field public static final E:Ljava/lang/Object;


# instance fields
.field public volatile A:Lcom/google/android/gms/internal/ads/FA;

.field public volatile y:Ljava/lang/Object;

.field public volatile z:Lcom/google/android/gms/internal/ads/xA;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/FA;

    .line 3
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/ads/GA;->B:Z

    .line 19
    new-instance v1, Lf3/k;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v2, Lcom/google/android/gms/internal/ads/GA;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lf3/k;->y:Ljava/lang/Object;

    .line 32
    sput-object v1, Lcom/google/android/gms/internal/ads/GA;->C:Lf3/k;

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/EA;

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    move-object v5, v1

    .line 41
    move-object v9, v5

    .line 42
    goto :goto_4

    .line 43
    :catch_1
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v3

    .line 46
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/ads/yA;

    .line 48
    const-class v4, Ljava/lang/Thread;

    .line 50
    const-string v5, "a"

    .line 52
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    move-result-object v5

    .line 56
    const-string v4, "b"

    .line 58
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    move-result-object v6

    .line 62
    const-string v4, "A"

    .line 64
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    move-result-object v7

    .line 68
    const-class v0, Lcom/google/android/gms/internal/ads/xA;

    .line 70
    const-string v4, "z"

    .line 72
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    move-result-object v8

    .line 76
    const-class v0, Ljava/lang/Object;

    .line 78
    const-string v4, "y"

    .line 80
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    move-result-object v9

    .line 84
    move-object v4, v10

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yA;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 88
    move-object v9, v1

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v10

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception v0

    .line 93
    :goto_2
    move-object v1, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_4
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/AA;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    move-object v9, v1

    .line 103
    move-object v5, v3

    .line 104
    move-object v3, v0

    .line 105
    :goto_4
    sput-object v3, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 107
    if-eqz v9, :cond_0

    .line 109
    sget-object v6, Lcom/google/android/gms/internal/ads/GA;->C:Lf3/k;

    .line 111
    invoke-virtual {v6}, Lf3/k;->g()Ljava/util/logging/Logger;

    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 117
    const-string v3, "<clinit>"

    .line 119
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 121
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 123
    move-object v1, v7

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v6}, Lf3/k;->g()Ljava/util/logging/Logger;

    .line 130
    move-result-object v4

    .line 131
    const-string v0, "<clinit>"

    .line 133
    const-string v8, "SafeAtomicHelper is broken!"

    .line 135
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    .line 137
    move-object v5, v7

    .line 138
    move-object v7, v0

    .line 139
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    sput-object v0, Lcom/google/android/gms/internal/ads/GA;->E:Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/vA;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/wA;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/GA;->E:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/wA;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wA;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/vA;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vA;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static h(Ld4/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/BA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/GA;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/vA;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/vA;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vA;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/vA;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/vA;

    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/vA;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vA;->d:Lcom/google/android/gms/internal/ads/vA;

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/sB;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/sB;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sB;->b()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/wA;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/wA;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/ads/GA;->B:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/vA;->d:Lcom/google/android/gms/internal/ads/vA;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GA;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/vA;

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/vA;-><init>(ZLjava/lang/Throwable;)V

    .line 101
    return-object v3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v3

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    if-nez v3, :cond_7

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->E:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_7
    return-object v3

    .line 115
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/wA;

    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wA;-><init>(Ljava/lang/Throwable;)V

    .line 120
    return-object v0

    .line 121
    :goto_3
    if-nez v1, :cond_8

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/wA;

    .line 125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wA;-><init>(Ljava/lang/Throwable;)V

    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/vA;

    .line 146
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/vA;-><init>(ZLjava/lang/Throwable;)V

    .line 149
    return-object p0

    .line 150
    :goto_4
    if-eqz v1, :cond_9

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/vA;

    .line 154
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/vA;-><init>(ZLjava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/wA;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wA;-><init>(Ljava/lang/Throwable;)V

    .line 180
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/GA;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 5
    invoke-virtual {v2, p0}, LY3/i;->Z(Lcom/google/android/gms/internal/ads/GA;)Lcom/google/android/gms/internal/ads/FA;

    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/FA;->a:Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/FA;->a:Ljava/lang/Thread;

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/FA;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->j()V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->e()V

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 33
    invoke-virtual {p1, p0}, LY3/i;->X(Lcom/google/android/gms/internal/ads/GA;)Lcom/google/android/gms/internal/ads/xA;

    .line 36
    move-result-object p0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xA;->c:Lcom/google/android/gms/internal/ads/xA;

    .line 44
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/xA;->c:Lcom/google/android/gms/internal/ads/xA;

    .line 46
    move-object p0, v1

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xA;->c:Lcom/google/android/gms/internal/ads/xA;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->a:Ljava/lang/Runnable;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zA;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zA;

    .line 64
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zA;->y:Lcom/google/android/gms/internal/ads/GA;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 68
    if-ne v2, p1, :cond_5

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zA;->z:Ld4/a;

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/GA;->h(Ld4/a;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 78
    invoke-virtual {v3, p0, p1, v2}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/GA;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return-void
.end method

.method public static p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/GA;->C:Lf3/k;

    .line 8
    invoke-virtual {v0}, Lf3/k;->g()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    const-string v3, " with executor "

    .line 26
    invoke-static {v2, p0, v3, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    const-string v3, "executeListener"

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->z:Lcom/google/android/gms/internal/ads/xA;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/xA;->d:Lcom/google/android/gms/internal/ads/xA;

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/xA;

    .line 25
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/xA;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xA;->c:Lcom/google/android/gms/internal/ads/xA;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 32
    invoke-virtual {v3, p0, v0, v2}, LY3/i;->d0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/xA;Lcom/google/android/gms/internal/ads/xA;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->z:Lcom/google/android/gms/internal/ads/xA;

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/GA;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/BA;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wA;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/wA;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wA;->a:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zA;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_8

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/ads/GA;->B:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/vA;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/vA;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/vA;->c:Lcom/google/android/gms/internal/ads/vA;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/vA;->d:Lcom/google/android/gms/internal/ads/vA;

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 46
    invoke-virtual {v6, v4, v0, v1}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/GA;->o(Lcom/google/android/gms/internal/ads/GA;Z)V

    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zA;

    .line 57
    if-eqz v4, :cond_5

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zA;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zA;->z:Ld4/a;

    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/BA;

    .line 65
    if-eqz v4, :cond_6

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/GA;

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zA;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_5

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_5
    const/4 v2, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 92
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zA;

    .line 94
    if-nez v6, :cond_3

    .line 96
    move v2, v5

    .line 97
    :cond_8
    :goto_6
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "remaining delay=["

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " ms]"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/GA;->E:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->o(Lcom/google/android/gms/internal/ads/GA;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wA;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wA;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->o(Lcom/google/android/gms/internal/ads/GA;Z)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zA;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

    sget-object v3, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/FA;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/FA;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/FA;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 5
    invoke-virtual {v5, v4, v0}, LY3/i;->b0(Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)V

    .line 6
    invoke-virtual {v5, p0, v0, v4}, LY3/i;->f0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zA;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/GA;->q(Lcom/google/android/gms/internal/ads/FA;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zA;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/GA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

    sget-object v15, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/FA;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/google/android/gms/internal/ads/FA;

    .line 22
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/FA;-><init>()V

    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 23
    invoke-virtual {v9, v7, v6}, LY3/i;->b0(Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)V

    .line 24
    invoke-virtual {v9, v0, v6, v7}, LY3/i;->f0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zA;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/GA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/GA;->q(Lcom/google/android/gms/internal/ads/FA;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/GA;->q(Lcom/google/android/gms/internal/ads/FA;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

    if-ne v6, v15, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/GA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zA;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/GA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GA;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-gez v15, :cond_14

    const-string v9, " (plus "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 45
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    cmp-long v11, v4, v13

    if-lez v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v2, v3, v6}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 54
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/vA;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zA;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ld4/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 8
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/vA;

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->m()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method public final l(Ld4/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GA;->h(Ld4/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 21
    invoke-virtual {v0, p0, v1, p1}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/GA;->o(Lcom/google/android/gms/internal/ads/GA;Z)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zA;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zA;-><init>(Lcom/google/android/gms/internal/ads/GA;Ld4/a;)V

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 39
    invoke-virtual {v2, p0, v1, v0}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 47
    invoke-interface {p1, v0, v1}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wA;

    .line 54
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wA;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/wA;->b:Lcom/google/android/gms/internal/ads/wA;

    .line 60
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 62
    invoke-virtual {p1, p0, v0, v1}, LY3/i;->e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 68
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vA;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/vA;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vA;->a:Z

    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vA;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vA;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vA;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GA;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "null"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 26
    const-string v1, "this future"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "@"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " thrown from get()]"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    :catch_2
    const-string v0, "CANCELLED"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/FA;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/FA;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GA;->A:Lcom/google/android/gms/internal/ads/FA;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/FA;

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/FA;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/FA;->a:Ljava/lang/Thread;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/FA;

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/FA;->a:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->D:LY3/i;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, LY3/i;->f0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string v1, "CANCELLED"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->n(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zA;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_4

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/zA;

    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zA;->z:Ld4/a;

    .line 118
    if-ne v3, p0, :cond_3

    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->d()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->z0(Ljava/lang/String;)Z

    .line 155
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    if-eqz v4, :cond_5

    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v3

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v3

    .line 163
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 177
    const-string v4, ", info=["

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->n(Ljava/lang/StringBuilder;)V

    .line 204
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
