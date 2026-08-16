.class public final LP0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, LP0/s;->a:Z

    .line 3
    sput-boolean v0, LP0/r;->c:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LP0/r;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LP0/r;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP0/r;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LP0/r;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v7, LP0/q;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LP0/q;-><init>(JJLjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LP0/r;->b:Z

    .line 5
    iget-object v1, p0, LP0/r;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    move-wide v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LP0/q;

    .line 24
    iget-wide v6, v2, LP0/q;->c:J

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LP0/q;

    .line 37
    iget-wide v1, v1, LP0/q;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sub-long/2addr v1, v6

    .line 40
    :goto_0
    cmp-long v6, v1, v3

    .line 42
    if-gtz v6, :cond_1

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    iget-object v3, p0, LP0/r;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LP0/q;

    .line 54
    iget-wide v3, v3, LP0/q;->c:J

    .line 56
    const-string v6, "(%-4d ms) %s"

    .line 58
    const/4 v7, 0x2

    .line 59
    new-array v8, v7, [Ljava/lang/Object;

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v8, v5

    .line 67
    aput-object p1, v8, v0

    .line 69
    invoke-static {v6, v8}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, LP0/r;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LP0/q;

    .line 90
    iget-wide v8, v1, LP0/q;->c:J

    .line 92
    const-string v2, "(+%-4d) [%2d] %s"

    .line 94
    const/4 v6, 0x3

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    sub-long v3, v8, v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v6, v5

    .line 105
    iget-wide v3, v1, LP0/q;->b:J

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v6, v0

    .line 113
    iget-object v1, v1, LP0/q;->a:Ljava/lang/String;

    .line 115
    aput-object v1, v6, v7

    .line 117
    invoke-static {v2, v6}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    move-wide v3, v8

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP0/r;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, LP0/r;->b(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v1, v0}, LP0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
