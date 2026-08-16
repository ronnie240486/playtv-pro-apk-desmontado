.class public final Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lt1/j;


# instance fields
.field public final a:Ly1/k;


# direct methods
.method public constructor <init>(LB1/a;LB1/a;Lx1/d;Ly1/k;Ly1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lt1/p;->a:Ly1/k;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Landroidx/activity/b;

    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p5, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object p2, p5, Ly1/m;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static a()Lt1/p;
    .locals 2

    .line 1
    sget-object v0, Lt1/p;->b:Lt1/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lt1/j;->D:LF5/a;

    .line 7
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt1/p;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Not initialized!"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lt1/p;->b:Lt1/j;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lt1/p;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt1/p;->b:Lt1/j;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, LC0/f;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, LC0/f;->y:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, LC0/f;->a()Lt1/j;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lt1/p;->b:Lt1/j;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method
