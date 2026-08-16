.class public final synthetic Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;
.implements Lz1/j;
.implements LI2/o;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/j;->z:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ly1/j;->A:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Ly1/j;->y:J

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/j;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ly1/j;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lw1/c;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    sget-object v2, Lz1/l;->D:Lq1/a;

    .line 13
    iget v2, v1, Lw1/c;->y:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lr1/b;

    .line 31
    const/16 v4, 0x8

    .line 33
    invoke-direct {v3, v4}, Lr1/b;-><init>(I)V

    .line 36
    invoke-static {v2, v3}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-wide v4, p0, Ly1/j;->y:J

    .line 49
    iget v1, v1, Lw1/c;->y:I

    .line 51
    if-nez v2, :cond_0

    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 58
    const-string v6, "log_source"

    .line 60
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "reason"

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "events_dropped_count"

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v0, "log_event_dropped"

    .line 83
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 91
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-object v3
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/j;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly1/k;

    .line 5
    iget-object v1, p0, Ly1/j;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt1/i;

    .line 9
    iget-object v2, v0, Ly1/k;->g:LB1/a;

    .line 11
    check-cast v2, LB1/c;

    .line 13
    invoke-virtual {v2}, LB1/c;->a()J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Ly1/j;->y:J

    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Ly1/k;->c:Lz1/d;

    .line 22
    check-cast v0, Lz1/l;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lz1/f;

    .line 29
    invoke-direct {v4, v2, v3, v1}, Lz1/f;-><init>(JLt1/i;)V

    .line 32
    invoke-virtual {v0, v4}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE1/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
