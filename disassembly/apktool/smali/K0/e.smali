.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/p;

.field public final b:LK0/b;


# direct methods
.method public constructor <init>(Lp0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LK0/e;->a:Lp0/p;

    .line 9
    new-instance p2, LK0/b;

    .line 11
    invoke-direct {p2, p0, p1, v0}, LK0/b;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 14
    iput-object p2, p0, LK0/e;->b:LK0/b;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LK0/e;->a:Lp0/p;

    .line 22
    new-instance p2, LK0/b;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p2, p0, p1, v0}, LK0/b;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 28
    iput-object p2, p0, LK0/e;->b:LK0/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lp0/r;->I(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, LK0/e;->a:Lp0/p;

    .line 13
    invoke-virtual {p1}, Lp0/p;->b()V

    .line 16
    invoke-virtual {p1, v0}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 52
    return-object v2

    .line 53
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 59
    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lp0/r;->H(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/r;->I(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, LK0/e;->a:Lp0/p;

    .line 19
    invoke-virtual {p1}, Lp0/p;->b()V

    .line 22
    invoke-virtual {p1, v0}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 58
    return-object v1

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 65
    throw v1
.end method

.method public final c(LK0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/e;->a:Lp0/p;

    .line 3
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 6
    invoke-virtual {v0}, Lp0/p;->c()V

    .line 9
    :try_start_0
    iget-object v1, p0, LK0/e;->b:LK0/b;

    .line 11
    invoke-virtual {v1, p1}, Lp0/b;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 25
    throw p1
.end method
