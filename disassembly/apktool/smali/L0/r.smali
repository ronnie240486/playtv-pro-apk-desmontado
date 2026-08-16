.class public final LL0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:LL0/s;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/r;->y:LL0/s;

    .line 6
    iput-object p2, p0, LL0/r;->z:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Timer with "

    .line 3
    iget-object v1, p0, LL0/r;->y:LL0/s;

    .line 5
    iget-object v1, v1, LL0/s;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LL0/r;->y:LL0/s;

    .line 10
    iget-object v2, v2, LL0/s;->b:Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, LL0/r;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LL0/r;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v0, p0, LL0/r;->y:LL0/s;

    .line 25
    iget-object v0, v0, LL0/s;->c:Ljava/util/HashMap;

    .line 27
    iget-object v2, p0, LL0/r;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LL0/q;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v2, p0, LL0/r;->z:Ljava/lang/String;

    .line 39
    check-cast v0, LE0/e;

    .line 41
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    const-string v6, "Exceeded time limits on execution for "

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 61
    sget-object v5, LE0/e;->H:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5, v2, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {v0}, LE0/e;->f()V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 75
    move-result-object v2

    .line 76
    const-string v4, "WrkTimerRunnable"

    .line 78
    iget-object v5, p0, LL0/r;->z:Ljava/lang/String;

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " is already marked as complete."

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {v2, v4, v0, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    :goto_0
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method
