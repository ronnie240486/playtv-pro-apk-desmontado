.class public final Lz1/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:I

.field public static final C:Ljava/util/List;


# instance fields
.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz1/o;->A:Ljava/lang/String;

    .line 26
    const/4 v0, 0x5

    .line 27
    sput v0, Lz1/o;->B:I

    .line 29
    new-instance v1, Lz1/m;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lz1/m;-><init>(I)V

    .line 35
    new-instance v3, Lz1/m;

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4}, Lz1/m;-><init>(I)V

    .line 41
    new-instance v5, Lz1/m;

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6}, Lz1/m;-><init>(I)V

    .line 47
    new-instance v7, Lz1/m;

    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v7, v8}, Lz1/m;-><init>(I)V

    .line 53
    new-instance v9, Lz1/m;

    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-direct {v9, v10}, Lz1/m;-><init>(I)V

    .line 59
    new-array v0, v0, [Lz1/n;

    .line 61
    aput-object v1, v0, v2

    .line 63
    aput-object v3, v0, v4

    .line 65
    aput-object v5, v0, v6

    .line 67
    aput-object v7, v0, v8

    .line 69
    aput-object v9, v0, v10

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lz1/o;->C:Ljava/util/List;

    .line 77
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lz1/o;->z:Z

    .line 8
    iput p1, p0, Lz1/o;->y:I

    .line 10
    return-void
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object v0, Lz1/o;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-gt p2, v1, :cond_1

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz1/n;

    .line 17
    check-cast v1, Lz1/m;

    .line 19
    iget v1, v1, Lz1/m;->a:I

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    const-string v1, "DROP TABLE IF EXISTS log_event_dropped"

    .line 26
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v1, "DROP TABLE IF EXISTS global_log_event_state"

    .line 31
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v1, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 36
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v1, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 41
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lz1/o;->A:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const-string v1, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 52
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v1, "DROP TABLE IF EXISTS event_payloads"

    .line 57
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v1, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 62
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v1, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 68
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v1, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 74
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    const-string v1, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 79
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const-string v1, "DROP INDEX contexts_backend_priority"

    .line 84
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const-string v1, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 90
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v1, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 95
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string v1, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 100
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v1, "CREATE INDEX events_backend_id on events(context_id)"

    .line 105
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string v1, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 110
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string v1, "Migration from "

    .line 121
    const-string v2, " to "

    .line 123
    const-string v3, " was requested, but cannot be performed. Only "

    .line 125
    invoke-static {v1, p1, v2, p2, v3}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, " migrations are provided"

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/o;->z:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    const-string v2, "PRAGMA busy_timeout=0;"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/o;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lz1/o;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lz1/o;->y:I

    .line 11
    invoke-static {p1, v0, v1}, Lz1/o;->j(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 14
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE events"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lz1/o;->z:Z

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lz1/o;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Lz1/o;->j(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 42
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/o;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lz1/o;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/o;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lz1/o;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lz1/o;->j(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 11
    return-void
.end method
