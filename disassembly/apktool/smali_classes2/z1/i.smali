.class public final synthetic Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz1/i;->y:I

    .line 6
    iput-wide p2, p0, Lz1/i;->z:J

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz1/i;->y:I

    .line 3
    iget-wide v1, p0, Lz1/i;->z:J

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    move-result-wide v3

    .line 18
    new-instance p1, Lw1/h;

    .line 20
    invoke-direct {p1, v3, v4, v1, v2}, Lw1/h;-><init>(JJ)V

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    .line 28
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lz1/i;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lz1/i;-><init>(IJ)V

    .line 40
    invoke-static {p1, v0}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw1/h;

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
