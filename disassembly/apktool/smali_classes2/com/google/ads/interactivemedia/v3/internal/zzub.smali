.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzub;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzwb;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzvq<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zzb:Z

.field private static final zzba:Ljava/util/logging/Logger;

.field private static final zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

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
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzb:Z

    .line 19
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzba:Ljava/util/logging/Logger;

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzj;

    .line 34
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    move-object v5, v2

    .line 38
    move-object v9, v5

    .line 39
    goto :goto_3

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
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzub$zze;

    .line 45
    const-class v4, Ljava/lang/Thread;

    .line 47
    const-string v5, "thread"

    .line 49
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v5

    .line 53
    const-string v4, "next"

    .line 55
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v6

    .line 59
    const-string v4, "waiters"

    .line 61
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v7

    .line 65
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 67
    const-string v4, "listeners"

    .line 69
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v8

    .line 73
    const-class v0, Ljava/lang/Object;

    .line 75
    const-string v4, "value"

    .line 77
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    move-result-object v9

    .line 81
    move-object v4, v10

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
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
    goto :goto_3

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    .line 92
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzg;

    .line 94
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzud;)V

    .line 97
    move-object v9, v0

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v1

    .line 100
    :goto_3
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 102
    if-eqz v9, :cond_0

    .line 104
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzba:Ljava/util/logging/Logger;

    .line 106
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    const-string v3, "<clinit>"

    .line 110
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 112
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 114
    move-object v0, v6

    .line 115
    move-object v1, v7

    .line 116
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const-string v0, "<clinit>"

    .line 121
    const-string v8, "SafeAtomicHelper is broken!"

    .line 123
    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    .line 125
    move-object v4, v6

    .line 126
    move-object v5, v7

    .line 127
    move-object v6, v1

    .line 128
    move-object v7, v0

    .line 129
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzd:Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>()V

    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    return-object v0
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->listeners:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->listeners:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzub;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    return-void
.end method

.method private static zzp(Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 19
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zzc:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zzd:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzi()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzb:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 83
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

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
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;-><init>(ZLjava/lang/Throwable;)V

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
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_7
    return-object v3

    .line 115
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 117
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 120
    return-object v0

    .line 121
    :goto_3
    if-nez v1, :cond_8

    .line 123
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

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
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 146
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 149
    return-object p0

    .line 150
    :goto_4
    if-eqz v1, :cond_9

    .line 152
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

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
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    :cond_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 180
    return-object p0
.end method

.method private static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

.method private final zzr(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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

.method private final zzs(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 14
    const-string v3, "]"

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v2, ", setFuture=["

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzt(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zza()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Exception thrown from implementation: "

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    const-string v2, ", info=["

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->isDone()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzr(Ljava/lang/StringBuilder;)V

    .line 89
    :cond_2
    return-void
.end method

.method private final zzt(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ne p2, p0, :cond_0

    .line 3
    :try_start_0
    const-string p2, "this future"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private static zzu(Lcom/google/ads/interactivemedia/v3/internal/zzub;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 7
    invoke-virtual {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 10
    move-result-object v2

    .line 11
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->thread:Ljava/lang/Thread;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->thread:Ljava/lang/Thread;

    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzn()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzb()V

    .line 33
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 35
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 37
    invoke-virtual {p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 40
    move-result-object p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v4

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 48
    iput-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 50
    move-object p0, v1

    .line 51
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 57
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zzb:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 64
    if-eqz v2, :cond_4

    .line 66
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 68
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 70
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 72
    if-ne v2, p1, :cond_5

    .line 74
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 76
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 82
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    :cond_5
    move-object p0, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    return-void
.end method

.method private static zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzba:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v2, "RuntimeException while executing runnable "

    .line 20
    const-string v3, " with executor "

    .line 22
    invoke-static {v2, p0, v3, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 28
    const-string v3, "executeListener"

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method private final zzw(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->thread:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->thread:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 25
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->thread:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)Z

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

.method private static final zzx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzd:Ljava/lang/Object;

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
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;->zzb:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 27
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zzd:Ljava/lang/Throwable;

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


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

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
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzb:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 52
    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzub;Z)V

    .line 55
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 57
    if-eqz v4, :cond_5

    .line 59
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 61
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 63
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzh;

    .line 65
    if-eqz v4, :cond_6

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 70
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

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
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

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
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 92
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 94
    if-nez v6, :cond_3

    .line 96
    move v2, v5

    .line 97
    :cond_8
    :goto_6
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 5
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 6
    invoke-virtual {v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    instance-of v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_0
    instance-of v10, v6, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 23
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 24
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

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    .line 25
    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 26
    invoke-virtual {v7, v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V

    .line 27
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 31
    :goto_2
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 32
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 34
    invoke-direct {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_8
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->waiters:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 39
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 40
    :goto_4
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 41
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 45
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 50
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 52
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

    .line 53
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 56
    invoke-static {v2, v3, v6}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 59
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzf;

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    and-int v0, v2, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 68
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v1, "CANCELLED"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->isDone()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzr(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzs(Ljava/lang/StringBuilder;)V

    .line 91
    :goto_1
    const-string v1, "]"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public zza()Ljava/lang/String;
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

.method public zzb()V
    .locals 0

    return-void
.end method

.method public zzc(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzd:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzub;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public zzd(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzub;Z)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final zzi()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->listeners:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 19
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_0
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 30
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzbb:Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->listeners:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 41
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    .line 43
    if-ne v0, v2, :cond_0

    .line 45
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public zzn()V
    .locals 0

    return-void
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;

    .line 9
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzb;->zzc:Z

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
