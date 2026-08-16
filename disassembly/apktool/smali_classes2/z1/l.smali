.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;
.implements LA1/c;
.implements Lz1/c;


# static fields
.field public static final D:Lq1/a;


# instance fields
.field public final A:LB1/a;

.field public final B:Lz1/a;

.field public final C:LF5/a;

.field public final y:Lz1/o;

.field public final z:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/a;

    .line 3
    const-string v1, "proto"

    .line 5
    invoke-direct {v0, v1}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lz1/l;->D:Lq1/a;

    .line 10
    return-void
.end method

.method public constructor <init>(LB1/a;LB1/a;Lz1/a;Lz1/o;LF5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lz1/l;->y:Lz1/o;

    .line 6
    iput-object p1, p0, Lz1/l;->z:LB1/a;

    .line 8
    iput-object p2, p0, Lz1/l;->A:LB1/a;

    .line 10
    iput-object p3, p0, Lz1/l;->B:Lz1/a;

    .line 12
    iput-object p5, p0, Lz1/l;->C:LF5/a;

    .line 14
    return-void
.end method

.method public static I(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz1/b;

    .line 24
    iget-wide v1, v1, Lz1/b;->a:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x2c

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lz1/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static p(Landroid/database/sqlite/SQLiteDatabase;Lt1/i;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p1, Lt1/i;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lt1/i;->c:Lq1/b;

    .line 14
    invoke-static {v3}, LC1/a;->a(Lq1/b;)I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p1, p1, Lt1/i;->b:[B

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v3, " and extras = ?"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const-string p1, "_id"

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    new-array p1, v2, [Ljava/lang/String;

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, [Ljava/lang/String;

    .line 75
    const-string v4, "transport_contexts"

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lr1/b;

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-direct {p1, v0}, Lr1/b;-><init>(I)V

    .line 92
    invoke-static {p0, p1}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 98
    return-object p0
.end method


# virtual methods
.method public final G(Landroid/database/sqlite/SQLiteDatabase;Lt1/i;I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p2}, Lz1/l;->p(Landroid/database/sqlite/SQLiteDatabase;Lt1/i;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v6, "payload_encoding"

    .line 15
    const-string v7, "payload"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v8, "code"

    .line 27
    const-string v9, "inline"

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v18

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    const-string v11, "events"

    .line 50
    const-string v13, "context_id = ?"

    .line 52
    const/16 v17, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lx1/b;

    .line 62
    const/4 v3, 0x2

    .line 63
    move-object/from16 v4, p0

    .line 65
    move-object/from16 v5, p2

    .line 67
    invoke-direct {v2, v4, v0, v5, v3}, Lx1/b;-><init>(Lz1/l;Ljava/lang/Object;Lt1/i;I)V

    .line 70
    invoke-static {v1, v2}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 73
    return-object v0
.end method

.method public final H(LA1/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr1/b;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lr1/b;-><init>(I)V

    .line 11
    iget-object v2, p0, Lz1/l;->A:LB1/a;

    .line 13
    check-cast v2, LB1/c;

    .line 15
    invoke-virtual {v2}, LB1/c;->a()J

    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {v2}, LB1/c;->a()J

    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, p0, Lz1/l;->B:Lz1/a;

    .line 30
    iget v8, v8, Lz1/a;->c:I

    .line 32
    int-to-long v8, v8

    .line 33
    add-long/2addr v8, v3

    .line 34
    cmp-long v10, v6, v8

    .line 36
    if-ltz v10, :cond_0

    .line 38
    invoke-virtual {v1, v5}, Lr1/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_1
    :try_start_1
    invoke-interface {p1}, LA1/b;->execute()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw p1

    .line 57
    :cond_0
    const-wide/16 v5, 0x32

    .line 59
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 62
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l;->y:Lz1/o;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 11

    .line 1
    iget-object v0, p0, Lz1/l;->y:Lz1/o;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lr1/b;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lr1/b;-><init>(I)V

    .line 12
    iget-object v2, p0, Lz1/l;->A:LB1/a;

    .line 14
    check-cast v2, LB1/c;

    .line 16
    invoke-virtual {v2}, LB1/c;->a()J

    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v5

    .line 26
    invoke-virtual {v2}, LB1/c;->a()J

    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, p0, Lz1/l;->B:Lz1/a;

    .line 32
    iget v8, v8, Lz1/a;->c:I

    .line 34
    int-to-long v8, v8

    .line 35
    add-long/2addr v8, v3

    .line 36
    cmp-long v10, v6, v8

    .line 38
    if-ltz v10, :cond_0

    .line 40
    invoke-virtual {v1, v5}, Lr1/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-wide/16 v5, 0x32

    .line 49
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 52
    goto :goto_0
.end method

.method public final x(Lz1/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lz1/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method
