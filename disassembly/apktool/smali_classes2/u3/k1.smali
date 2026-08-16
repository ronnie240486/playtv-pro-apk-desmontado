.class public final Lu3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lu3/n1;


# direct methods
.method public constructor <init>(Lu3/n1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/k1;->b:Lu3/n1;

    .line 6
    iput-object p2, p0, Lu3/k1;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lu3/k1;->b:Lu3/n1;

    .line 4
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lu3/o1;

    .line 8
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 15
    iget-object v0, p0, Lu3/k1;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
