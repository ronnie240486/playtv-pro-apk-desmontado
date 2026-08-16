.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    const-class v0, LL0/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 6
    iget-object v2, p0, LL0/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v2}, Lp0/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()LK0/e;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, LK0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const v5, 0x7fffffff

    .line 33
    if-ne v3, v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 38
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()LK0/e;

    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LK0/d;

    .line 44
    int-to-long v7, v4

    .line 45
    invoke-direct {v6, v1, v7, v8}, LK0/d;-><init>(Ljava/lang/String;J)V

    .line 48
    invoke-virtual {v5, v6}, LK0/e;->c(LK0/d;)V

    .line 51
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 57
    if-lt v3, p1, :cond_3

    .line 59
    if-le v3, p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const-string p2, "next_job_scheduler_id"

    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 68
    iget-object v2, p0, LL0/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 70
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()LK0/e;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LK0/d;

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-direct {v3, p2, v4, v5}, LK0/d;-><init>(Ljava/lang/String;J)V

    .line 80
    invoke-virtual {v2, v3}, LK0/e;->c(LK0/d;)V

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    return p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 90
    throw p1

    .line 91
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p1
.end method
