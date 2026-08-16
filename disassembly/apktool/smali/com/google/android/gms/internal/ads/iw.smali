.class public final Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hw;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hw;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/hw;

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->G7:Lcom/google/android/gms/internal/ads/r7;

    .line 15
    sget-object v0, LR2/p;->d:LR2/p;

    .line 17
    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->F7:Lcom/google/android/gms/internal/ads/r7;

    .line 41
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    int-to-long v5, p1

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->la:Lcom/google/android/gms/internal/ads/r7;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    const/16 v0, 0xc

    .line 68
    if-eqz p1, :cond_0

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/cp;

    .line 72
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 75
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    move-object v1, p2

    .line 78
    move-wide v3, v5

    .line 79
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cp;

    .line 85
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 88
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    move-object v1, p2

    .line 91
    move-wide v3, v5

    .line 92
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 9
    if-lt v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "dropped_event"

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gw;->g()Ljava/util/HashMap;

    .line 29
    move-result-object p1

    .line 30
    const-string v2, "action"

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    const-string v2, "dropped_action"

    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/hw;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hw;->b(Lcom/google/android/gms/internal/ads/gw;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
