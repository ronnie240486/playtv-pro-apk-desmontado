.class public abstract Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lr3/d;


# instance fields
.field public final a:Lu3/u1;

.field public final b:Lj/j;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lu3/u1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lu3/l;->a:Lu3/u1;

    .line 9
    new-instance v0, Lj/j;

    .line 11
    const/16 v1, 0x1b

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lu3/l;->b:Lj/j;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lu3/l;->c:J

    .line 5
    invoke-virtual {p0}, Lu3/l;->d()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu3/l;->b:Lj/j;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/l;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_0

    .line 10
    iget-object v0, p0, Lu3/l;->a:Lu3/u1;

    .line 12
    invoke-interface {v0}, Lu3/u1;->b()Lk3/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk3/b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lu3/l;->c:J

    .line 27
    invoke-virtual {p0}, Lu3/l;->d()Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lu3/l;->b:Lj/j;

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lu3/l;->a:Lu3/u1;

    .line 41
    invoke-interface {v0}, Lu3/u1;->j()Lu3/V0;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Failed to schedule delayed post. time"

    .line 53
    invoke-virtual {v0, p1, p2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lu3/l;->d:Lr3/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lu3/l;->d:Lr3/d;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lu3/l;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lu3/l;->d:Lr3/d;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lr3/d;

    .line 17
    iget-object v2, p0, Lu3/l;->a:Lu3/u1;

    .line 19
    invoke-interface {v2}, Lu3/u1;->zzau()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    sput-object v1, Lu3/l;->d:Lr3/d;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lu3/l;->d:Lr3/d;

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
