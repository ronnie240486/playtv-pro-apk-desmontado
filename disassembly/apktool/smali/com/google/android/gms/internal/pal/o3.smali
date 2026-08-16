.class public abstract Lcom/google/android/gms/internal/pal/o3;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final L:Z

.field public static final M:Ljava/util/logging/Logger;

.field public static final N:Lcom/google/android/gms/internal/pal/F4;

.field public static final O:Ljava/lang/Object;


# instance fields
.field public volatile I:Ljava/lang/Object;

.field public volatile J:Lcom/google/android/gms/internal/pal/i3;

.field public volatile K:Lcom/google/android/gms/internal/pal/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/n3;

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
    sput-boolean v1, Lcom/google/android/gms/internal/pal/o3;->L:Z

    .line 19
    const-class v1, Lcom/google/android/gms/internal/pal/o3;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/pal/o3;->M:Ljava/util/logging/Logger;

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/pal/m3;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    move-object v5, v2

    .line 38
    move-object v9, v5

    .line 39
    goto :goto_4

    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v3

    .line 43
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/pal/j3;

    .line 45
    const-class v4, Ljava/lang/Thread;

    .line 47
    const-string v5, "a"

    .line 49
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v5

    .line 53
    const-string v4, "b"

    .line 55
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v6

    .line 59
    const-string v4, "K"

    .line 61
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v7

    .line 65
    const-class v0, Lcom/google/android/gms/internal/pal/i3;

    .line 67
    const-string v4, "J"

    .line 69
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v8

    .line 73
    const-class v0, Ljava/lang/Object;

    .line 75
    const-string v4, "I"

    .line 77
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    move-result-object v9

    .line 81
    move-object v4, v10

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/j3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    move-object v9, v2

    .line 86
    move-object v5, v3

    .line 87
    move-object v3, v10

    .line 88
    goto :goto_4

    .line 89
    :catch_3
    move-exception v0

    .line 90
    :goto_2
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :catch_4
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/pal/k3;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    move-object v9, v2

    .line 100
    move-object v5, v3

    .line 101
    move-object v3, v0

    .line 102
    :goto_4
    sput-object v3, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 104
    if-eqz v9, :cond_0

    .line 106
    sget-object v6, Lcom/google/android/gms/internal/pal/o3;->M:Ljava/util/logging/Logger;

    .line 108
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    const-string v3, "<clinit>"

    .line 112
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 114
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 116
    move-object v0, v6

    .line 117
    move-object v1, v7

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const-string v0, "<clinit>"

    .line 123
    const-string v8, "SafeAtomicHelper is broken!"

    .line 125
    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    .line 127
    move-object v4, v6

    .line 128
    move-object v5, v7

    .line 129
    move-object v6, v1

    .line 130
    move-object v7, v0

    .line 131
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    sput-object v0, Lcom/google/android/gms/internal/pal/o3;->O:Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public static K0(Lcom/google/android/gms/internal/pal/o3;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/F4;->F(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/n3;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/n3;->a:Ljava/lang/Thread;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/n3;->a:Ljava/lang/Thread;

    .line 16
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/n3;->b:Lcom/google/android/gms/internal/pal/n3;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/F4;->g(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/i3;

    .line 27
    move-result-object p0

    .line 28
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/i3;->a:Lcom/google/android/gms/internal/pal/i3;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/i3;->a:Lcom/google/android/gms/internal/pal/i3;

    .line 35
    move-object v0, p0

    .line 36
    move-object p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    throw v1
.end method

.method public static final M0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/pal/g3;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/pal/h3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/pal/o3;->O:Ljava/lang/Object;

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
    check-cast p0, Lcom/google/android/gms/internal/pal/h3;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/pal/g3;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/g3;->a:Ljava/lang/Throwable;

    .line 31
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 33
    const-string v1, "Task was cancelled."

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v0
.end method


# virtual methods
.method public final J0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/o3;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-string v1, "null"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 36
    const-string v1, "this future"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "@"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :goto_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v1, "UNKNOWN, cause=["

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " thrown from get()]"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void

    .line 103
    :catch_2
    const-string v0, "CANCELLED"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    return-void

    .line 109
    :goto_4
    const-string v2, "FAILURE, cause=["

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
.end method

.method public final L0(Lcom/google/android/gms/internal/pal/n3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/n3;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/pal/n3;->c:Lcom/google/android/gms/internal/pal/n3;

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/n3;->b:Lcom/google/android/gms/internal/pal/n3;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/n3;->a:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/android/gms/internal/pal/n3;->b:Lcom/google/android/gms/internal/pal/n3;

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/n3;->a:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/pal/F4;->q0(Lcom/google/android/gms/internal/pal/o3;Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)Z

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

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 12
    sget-boolean v3, Lcom/google/android/gms/internal/pal/o3;->L:Z

    .line 14
    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/pal/g3;

    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v5, "Future.cancel() was called."

    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/pal/g3;-><init>(ZLjava/lang/Throwable;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/pal/g3;->b:Lcom/google/android/gms/internal/pal/g3;

    .line 33
    :goto_1
    move-object v3, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/pal/g3;->c:Lcom/google/android/gms/internal/pal/g3;

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 43
    invoke-virtual {p1, p0, v0, v3}, Lcom/google/android/gms/internal/pal/F4;->m0(Lcom/google/android/gms/internal/pal/o3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/o3;->K0(Lcom/google/android/gms/internal/pal/o3;)V

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o3;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    sget-object v3, Lcom/google/android/gms/internal/pal/n3;->c:Lcom/google/android/gms/internal/pal/n3;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/pal/n3;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/pal/n3;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 5
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/pal/F4;->X(Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)V

    .line 6
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/pal/F4;->q0(Lcom/google/android/gms/internal/pal/o3;Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o3;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/o3;->L0(Lcom/google/android/gms/internal/pal/n3;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o3;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/2addr v9, v8

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/o3;->M0(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v6, v0, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    sget-object v15, Lcom/google/android/gms/internal/pal/n3;->c:Lcom/google/android/gms/internal/pal/n3;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/google/android/gms/internal/pal/n3;

    .line 22
    invoke-direct {v7}, Lcom/google/android/gms/internal/pal/n3;-><init>()V

    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/pal/o3;->N:Lcom/google/android/gms/internal/pal/F4;

    .line 23
    invoke-virtual {v9, v7, v6}, Lcom/google/android/gms/internal/pal/F4;->X(Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)V

    .line 24
    invoke-virtual {v9, v0, v6, v7}, Lcom/google/android/gms/internal/pal/F4;->q0(Lcom/google/android/gms/internal/pal/o3;Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)Z

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
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/o3;->M0(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/o3;->L0(Lcom/google/android/gms/internal/pal/n3;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/o3;->L0(Lcom/google/android/gms/internal/pal/n3;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/o3;->K:Lcom/google/android/gms/internal/pal/n3;

    if-ne v6, v15, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/o3;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v5, v8

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/o3;->M0(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/o3;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Waited "

    .line 43
    const-string v11, " "

    .line 44
    invoke-static {v10, v1, v2, v11}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v13

    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 47
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v16

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_6
    if-lez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v8, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/o3;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 51
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 53
    invoke-static {v1, v3, v6}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 56
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/pal/g3;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

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
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/o3;->I:Ljava/lang/Object;

    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/pal/g3;

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string v1, "CANCELLED"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/o3;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/o3;->J0(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_2
    const-string v1, "remaining delay=["

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    move-result v3

    .line 98
    const-string v4, "PENDING"

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :try_start_0
    instance-of v4, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 116
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-interface {v1, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " ms]"

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v1, v5

    .line 140
    :goto_1
    sget v4, Lcom/google/android/gms/internal/pal/N2;->a:I

    .line 142
    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-eqz v4, :cond_4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v5, v1

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v4, "Exception thrown from implementation: "

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 172
    const-string v1, ", info=["

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/o3;->isDone()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/o3;->J0(Ljava/lang/StringBuilder;)V

    .line 199
    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
