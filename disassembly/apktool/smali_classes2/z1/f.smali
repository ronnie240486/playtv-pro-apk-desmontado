.class public final synthetic Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;
.implements LI2/o;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLt1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz1/f;->y:I

    iput-wide p1, p0, Lz1/f;->z:J

    iput-object p3, p0, Lz1/f;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lz1/f;->y:I

    iput-object p1, p0, Lz1/f;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lz1/f;->z:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz1/f;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lz1/f;->z:J

    .line 6
    iget-object v4, p0, Lz1/f;->A:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v4, Lt1/i;

    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "next_request_ms"

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-object v2, v4, Lt1/i;->a:Ljava/lang/String;

    .line 31
    iget-object v3, v4, Lt1/i;->c:Lq1/b;

    .line 33
    invoke-static {v3}, LC1/a;->a(Lq1/b;)I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v5, "transport_contexts"

    .line 47
    const-string v6, "backend_name = ? and priority = ?"

    .line 49
    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v2, v1, :cond_0

    .line 56
    const-string v1, "backend_name"

    .line 58
    iget-object v2, v4, Lt1/i;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, LC1/a;->a(Lq1/b;)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "priority"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    :cond_0
    return-object v6

    .line 80
    :pswitch_0
    check-cast v4, Lz1/l;

    .line 82
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lz1/h;

    .line 103
    invoke-direct {v3, v4, v1}, Lz1/h;-><init>(Lz1/l;I)V

    .line 106
    invoke-static {v2, v3}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 109
    const-string v1, "events"

    .line 111
    const-string v2, "timestamp_ms < ?"

    .line 113
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
