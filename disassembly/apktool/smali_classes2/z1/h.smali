.class public final synthetic Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lz1/l;


# direct methods
.method public synthetic constructor <init>(Lz1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz1/h;->y:I

    .line 6
    iput-object p1, p0, Lz1/h;->z:Lz1/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz1/h;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lz1/h;->z:Lz1/l;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    int-to-long v6, v0

    .line 31
    sget-object v0, Lw1/c;->D:Lw1/c;

    .line 33
    new-instance v8, Ly1/j;

    .line 35
    invoke-direct {v8, v5, v6, v7, v0}, Ly1/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v8}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v3

    .line 43
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    int-to-long v6, v0

    .line 63
    sget-object v0, Lw1/c;->A:Lw1/c;

    .line 65
    new-instance v8, Ly1/j;

    .line 67
    invoke-direct {v8, v5, v6, v7, v0}, Ly1/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {v4, v8}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v3

    .line 75
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v0, "DELETE FROM log_event_dropped"

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, v4, Lz1/l;->z:LB1/a;

    .line 98
    check-cast v1, LB1/c;

    .line 100
    invoke-virtual {v1}, LB1/c;->a()J

    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
