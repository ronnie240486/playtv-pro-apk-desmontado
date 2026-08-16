.class public abstract Lcom/google/android/gms/internal/ads/PA;
.super Lcom/google/android/gms/internal/ads/CA;
.source "SourceFile"


# static fields
.field public static final H:Ll6/b;

.field public static final I:Lf3/k;


# instance fields
.field public volatile F:Ljava/util/Set;

.field public volatile G:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf3/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/PA;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lf3/k;->y:Ljava/lang/Object;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/PA;->I:Lf3/k;

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/NA;

    .line 18
    const-class v2, Ljava/util/Set;

    .line 20
    const-string v3, "F"

    .line 22
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "G"

    .line 28
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/OA;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/PA;->H:Ll6/b;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/PA;->I:Lf3/k;

    .line 52
    invoke-virtual {v0}, Lf3/k;->g()Ljava/util/logging/Logger;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 58
    const-string v4, "<clinit>"

    .line 60
    const-string v5, "SafeAtomicHelper is broken!"

    .line 62
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    return-void
.end method
