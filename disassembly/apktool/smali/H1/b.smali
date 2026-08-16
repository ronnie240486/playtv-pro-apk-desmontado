.class public final LH1/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements LH1/a;


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p2, p0, LH1/b;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "exoplayer_internal.db"

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "epg.db"

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "OfflineUpload.db"

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-string v3, "no-title"

    .line 16
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const-string p3, "SELECT * FROM epgdb WHERE start =? AND channel =? "

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    nop

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string p2, "SELECT * FROM epgdb WHERE start =? AND title =? "

    .line 38
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    :cond_1
    new-instance p1, LM4/i;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, LM4/i;->a:Ljava/lang/String;

    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, LM4/i;->b:Ljava/lang/String;

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, LM4/i;->c:Ljava/lang/String;

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, LM4/i;->d:Ljava/lang/String;

    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, LM4/i;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez p1, :cond_1

    .line 102
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_3
    return-object v0

    .line 112
    :goto_2
    if-eqz v2, :cond_4

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_4
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "SELECT start FROM epgdb WHERE  channel =? LIMIT 1"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1
    return-object v0

    .line 45
    :catchall_0
    nop

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_3
    return-object v0

    .line 57
    :goto_0
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_4
    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const-string v0, "desc"

    .line 3
    const-string v1, "title"

    .line 5
    const-string v2, "channel"

    .line 7
    const-string v3, "stop"

    .line 9
    const-string v4, "start"

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "epgdb"

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v7, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 34
    :cond_0
    const-string v5, "XCIPTV_TAG"

    .line 36
    const-string v8, "XCDownloadXMLTV ------------ EPG insert to DB started"

    .line 38
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_1

    .line 60
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/HashMap;

    .line 66
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/util/HashMap;

    .line 81
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 87
    invoke-virtual {v8, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/util/HashMap;

    .line 111
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 117
    invoke-virtual {v8, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/util/HashMap;

    .line 126
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 132
    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    return-void

    .line 150
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget v0, p0, LH1/b;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "CREATE TABLE epgdb(id INTEGER PRIMARY KEY AUTOINCREMENT,start TEXT,stop TEXT,channel TEXT,title TEXT,desc TEXT)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "failed_requests"

    .line 24
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->Z(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    const-string v0, "total_requests"

    .line 29
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->Z(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    const-string v0, "completed_requests"

    .line 34
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->Z(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v1, "statistic_name"

    .line 44
    const-string v2, "last_successful_request_time"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "value"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v1, "offline_signal_statistics"

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    :pswitch_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    iget v0, p0, LH1/b;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LH1/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    const-string p2, "type"

    .line 16
    const-string p3, "name"

    .line 18
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "sqlite_master"

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sqlite_sequence"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "DROP "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p3, " IF EXISTS "

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    const-string v1, "SADatabaseProvider"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Error executing "

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {v1, p3, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 116
    return-void

    .line 117
    :goto_1
    if-eqz p2, :cond_2

    .line 119
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    :cond_2
    :goto_2
    throw p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p2, p0, LH1/b;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string p2, "DROP TABLE IF EXISTS epgdb"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LH1/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "DROP TABLE IF EXISTS offline_signal_contents"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string p2, "DROP TABLE IF EXISTS offline_signal_statistics"

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    :pswitch_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lorg/json/JSONArray;)V
    .locals 16

    .line 1
    const-string v1, "title"

    .line 3
    const-string v2, "stop"

    .line 5
    const-string v3, "start"

    .line 7
    const-string v4, "channel"

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "epgdb"

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v7

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v0

    .line 41
    if-ge v9, v0, :cond_3

    .line 43
    move-object/from16 v10, p1

    .line 45
    :try_start_0
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 55
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    if-ge v12, v0, :cond_1

    .line 65
    :try_start_2
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    const-string v5, "description"

    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 96
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v5, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v15}, Lcom/bx/xc7914/util/Methods;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v5, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v8, "desc"

    .line 118
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    const/4 v8, 0x0

    .line 122
    :try_start_4
    invoke-virtual {v7, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    const/4 v8, 0x0

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v8, v5

    .line 138
    goto :goto_4

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v8, v5

    .line 141
    :goto_2
    :try_start_5
    const-string v5, "XCIPTV_TAG"

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 152
    move-object v5, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v8, v5

    .line 155
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    goto :goto_5

    .line 162
    :goto_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 166
    :catch_3
    :cond_2
    move-object v8, v5

    .line 167
    :catch_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 169
    move-object v5, v8

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-string v3, "SELECT * FROM epgdb WHERE stop >=? AND start < ? AND channel =? GROUP BY start ORDER BY start ASC "

    .line 16
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :cond_0
    new-instance p1, LM4/i;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, LM4/i;->a:Ljava/lang/String;

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, LM4/i;->b:Ljava/lang/String;

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, LM4/i;->c:Ljava/lang/String;

    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, LM4/i;->d:Ljava/lang/String;

    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, LM4/i;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez p1, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    nop

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_2
    return-object v0

    .line 92
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    return-object v0
.end method
