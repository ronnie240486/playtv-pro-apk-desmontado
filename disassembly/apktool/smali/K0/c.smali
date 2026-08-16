.class public final LK0/c;
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
    iput-object p1, p0, LK0/c;->a:Lp0/p;

    .line 9
    new-instance p2, LK0/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, p1, v0}, LK0/b;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 15
    iput-object p2, p0, LK0/c;->b:LK0/b;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LK0/c;->a:Lp0/p;

    .line 23
    new-instance p2, LK0/b;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, p0, p1, v0}, LK0/b;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 29
    iput-object p2, p0, LK0/c;->b:LK0/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, LK0/c;->a:Lp0/p;

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

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

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
    iget-object p1, p0, LK0/c;->a:Lp0/p;

    .line 19
    invoke-virtual {p1}, Lp0/p;->b()V

    .line 22
    invoke-virtual {p1, v0}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 51
    return v3

    .line 52
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 58
    throw v1
.end method
