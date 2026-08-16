.class public final LL4/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final synthetic y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, LL4/c;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_0

    .line 7
    const/4 p2, 0x4

    .line 8
    const-string v1, "misc.db"

    .line 10
    invoke-direct {p0, p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, LL4/c;->z:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, LL4/c;->A:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, LL4/c;->B:Ljava/util/ArrayList;

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p2, "parental.db"

    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, LL4/c;->z:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, LL4/c;->A:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, LL4/c;->B:Ljava/util/ArrayList;

    .line 61
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TV"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p2, "DELETE FROM parental_control_tv WHERE category_id=?"

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "VOD"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string p2, "DELETE FROM parental_control_vod WHERE category_id=?"

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "SERIES"

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    const-string p2, "DELETE FROM parental_control_series WHERE category_id=?"

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    return-void
.end method

.method public final H(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "parent_id"

    .line 3
    const-string v1, "category_id"

    .line 5
    const-string v2, "id"

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_3

    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v6, "TV"

    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_0

    .line 60
    const-string v6, "parental_control_tv"

    .line 62
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string v6, "VOD"

    .line 70
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 76
    const-string v6, "parental_control_vod"

    .line 78
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v6, "SERIES"

    .line 84
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    const-string v6, "parental_control_series"

    .line 92
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catch_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    throw p1

    .line 109
    :goto_3
    return-void
.end method

.method public final I(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    const-string v0, "watched"

    .line 3
    const-string v1, "episode_stream_id"

    .line 5
    const-string v2, "id"

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v6, "episode"

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catch_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    throw p1

    .line 73
    :goto_2
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "SELECT category, type FROM category_filter WHERE category LIKE? AND type =? COLLATE NOCASE"

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_0
    const-string p1, "yes"

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_2
    const-string p1, "no"

    .line 44
    return-object p1

    .line 45
    :catchall_0
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM episode WHERE episode_stream_id=?"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_0
    const-string p1, "yes"

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_2
    const-string p1, "no"

    .line 44
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TV"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "parent_id"

    .line 14
    const-string v4, "category_id"

    .line 16
    const-string v5, "yes"

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const-string p2, "DELETE FROM parental_control_tv WHERE category_id=? AND parent_id=?"

    .line 32
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    .line 50
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p1, "parental_control_tv"

    .line 61
    invoke-virtual {v0, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "VOD"

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 83
    const-string p2, "DELETE FROM parental_control_vod WHERE category_id=? AND parent_id=?"

    .line 85
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p2, Landroid/content/ContentValues;

    .line 102
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 105
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p1, "parental_control_vod"

    .line 113
    invoke-virtual {v0, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "SERIES"

    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 135
    const-string p2, "DELETE FROM parental_control_series WHERE category_id=? AND parent_id=?"

    .line 137
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p2, Landroid/content/ContentValues;

    .line 154
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 157
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string p1, "parental_control_series"

    .line 165
    invoke-virtual {v0, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 168
    :cond_5
    :goto_0
    const-string p1, "XCIPTV_TAG"

    .line 170
    const-string p2, ""

    .line 172
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LL4/c;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "CREATE TABLE parental_control_tv(id INTEGER PRIMARY KEY AUTOINCREMENT,category_id TEXT,parent_id)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE parental_control_vod(id INTEGER PRIMARY KEY AUTOINCREMENT,category_id TEXT,parent_id)"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE parental_control_series(id INTEGER PRIMARY KEY AUTOINCREMENT,category_id TEXT,parent_id)"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "CREATE TABLE episode(id INTEGER PRIMARY KEY AUTOINCREMENT,episode_stream_id TEXT,watched TEXT)"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v0, "CREATE TABLE category_filter(id TEXT,userid TEXT,appid TEXT,category TEXT,type TEXT,filter_status TEXT)"

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p2, p0, LL4/c;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string p2, "DROP TABLE IF EXISTS parental_control_tv"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "DROP TABLE IF EXISTS parental_control_vod"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p2, "DROP TABLE IF EXISTS parental_control_series"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, LL4/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p2, "DROP TABLE IF EXISTS episode"

    .line 27
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string p2, "DROP TABLE IF EXISTS category_filter"

    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, LL4/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LL4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "no"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v2, "episode_stream_id"

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "watched"

    .line 29
    const-string v2, "yes"

    .line 31
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "episode"

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TV"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p2, "SELECT category_id FROM parental_control_tv WHERE category_id=? AND parent_id=?"

    .line 15
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "VOD"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string p2, "SELECT category_id FROM parental_control_vod WHERE category_id=? AND parent_id=?"

    .line 34
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "SERIES"

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    const-string p2, "SELECT category_id FROM parental_control_series WHERE category_id=? AND parent_id=?"

    .line 53
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_3

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    const-string p1, "yes"

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    const-string p1, "no"

    .line 80
    return-object p1
.end method
