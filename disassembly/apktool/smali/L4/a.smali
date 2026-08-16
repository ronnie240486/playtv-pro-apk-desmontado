.class public final LL4/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iput p2, p0, LL4/a;->y:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p2, v1, :cond_2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p2, v3, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    const-string p2, "orvpn.db"

    .line 16
    invoke-direct {p0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x6

    .line 28
    const-string v0, "recorder.db"

    .line 30
    invoke-direct {p0, p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 40
    return-void

    .line 41
    :cond_1
    const-string p2, "program_remind.db"

    .line 43
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 53
    return-void

    .line 54
    :cond_2
    const-string p2, "multiscreen.db"

    .line 56
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 66
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "title"

    .line 12
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p2, "path"

    .line 17
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "stream"

    .line 22
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "status"

    .line 27
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "length"

    .line 32
    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "date"

    .line 37
    invoke-virtual {v1, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "recordings"

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    return-void
.end method

.method public final H(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    const-string p1, "SELECT * FROM locations WHERE app_profile=?"

    .line 11
    new-array p2, v1, [Ljava/lang/String;

    .line 13
    const-string v3, "active"

    .line 15
    aput-object v3, p2, v2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "SELECT * FROM locations WHERE lid=?"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    return v1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    :catchall_0
    :cond_3
    return v2
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT profile FROM multiscreen WHERE profile LIKE?"

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

.method public final J(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    const-string v2, "all"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string p1, "SELECT * FROM program_reminds"

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    nop

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    const-string v2, "SELECT * FROM program_reminds WHERE profile_id=? ORDER BY id DESC"

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    :cond_1
    new-instance p1, LQ4/e;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LQ4/e;->a:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LQ4/e;->b:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, LQ4/e;->c:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LQ4/e;->d:Ljava/lang/String;

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LQ4/e;->e:Ljava/lang/String;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LQ4/e;->f:Ljava/lang/String;

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LQ4/e;->g:Ljava/lang/String;

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LQ4/e;->h:Ljava/lang/String;

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, LQ4/e;->i:Ljava/lang/String;

    .line 116
    const/16 v0, 0x9

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LQ4/e;->j:Ljava/lang/String;

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LQ4/e;->k:Ljava/lang/String;

    .line 132
    const/16 v0, 0xb

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, LQ4/e;->l:Ljava/lang/String;

    .line 140
    iget-object v0, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez p1, :cond_1

    .line 151
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_3

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_3
    iget-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 162
    return-object p1

    .line 163
    :goto_2
    if-eqz v1, :cond_4

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_4
    iget-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 176
    return-object p1
.end method

.method public final K(Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    const-string p1, "SELECT * FROM locations WHERE app_profile=?"

    .line 17
    new-array v4, v3, [Ljava/lang/String;

    .line 19
    const-string v5, "active"

    .line 21
    aput-object v5, v4, v2

    .line 23
    invoke-virtual {v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    nop

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    const-string p1, "SELECT * FROM locations"

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    :cond_1
    new-instance p1, LQ4/k;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LQ4/k;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LQ4/k;->b:Ljava/lang/String;

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LQ4/k;->c:Ljava/lang/String;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LQ4/k;->d:Ljava/lang/String;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LQ4/k;->e:Ljava/lang/String;

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LQ4/k;->f:Ljava/lang/String;

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LQ4/k;->g:Ljava/lang/String;

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LQ4/k;->h:Ljava/lang/String;

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, LQ4/k;->i:Ljava/lang/String;

    .line 116
    const/16 v0, 0x9

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LQ4/k;->j:Ljava/lang/String;

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, LQ4/k;->k:Ljava/lang/String;

    .line 136
    const/16 v0, 0xb

    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, LQ4/k;->l:Ljava/lang/String;

    .line 148
    const/16 v0, 0xc

    .line 150
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, LQ4/k;->m:Ljava/lang/String;

    .line 160
    const/16 v0, 0xd

    .line 162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, LQ4/k;->n:Ljava/lang/String;

    .line 172
    const/16 v0, 0xe

    .line 174
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, LQ4/k;->o:Ljava/lang/String;

    .line 180
    const/16 v0, 0xf

    .line 182
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p1, LQ4/k;->p:Ljava/lang/String;

    .line 188
    iget-object v0, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-nez p1, :cond_1

    .line 199
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    iget-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 204
    return-object p1

    .line 205
    :goto_2
    if-eqz v1, :cond_3

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_3
    iget-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 212
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    const-string v2, "Recorded"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string v2, "SELECT * FROM recordings WHERE status=? ORDER BY id DESC"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v1, p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    nop

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v2, "SELECT * FROM recordings WHERE status=? OR status=? ORDER BY id DESC"

    .line 38
    new-array v6, v5, [Ljava/lang/String;

    .line 40
    aput-object p1, v6, v4

    .line 42
    const-string p1, "Recording Now"

    .line 44
    aput-object p1, v6, v3

    .line 46
    invoke-virtual {v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    :cond_1
    new-instance p1, LQ4/f;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LQ4/f;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LQ4/f;->b:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LQ4/f;->c:Ljava/lang/String;

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LQ4/f;->d:Ljava/lang/String;

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LQ4/f;->e:Ljava/lang/String;

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LQ4/f;->f:Ljava/lang/String;

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LQ4/f;->g:Ljava/lang/String;

    .line 108
    iget-object v0, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-nez p1, :cond_1

    .line 119
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_3
    iget-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 130
    return-object p1

    .line 131
    :goto_2
    if-eqz v1, :cond_4

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_4
    iget-object p1, p0, LL4/a;->z:Ljava/util/ArrayList;

    .line 144
    return-object p1
.end method

.method public final M(Lorg/json/JSONArray;)V
    .locals 18

    .line 1
    const-string v0, "direct_source"

    .line 3
    const-string v1, "pr_status"

    .line 5
    const-string v2, "end_time"

    .line 7
    const-string v3, "start_time"

    .line 9
    const-string v4, "category_name"

    .line 11
    const-string v5, "category_id"

    .line 13
    const-string v6, "stream_id"

    .line 15
    const-string v7, "show_desc"

    .line 17
    const-string v8, "show_name"

    .line 19
    const-string v9, "channel_name"

    .line 21
    const-string v10, "profile_id"

    .line 23
    const-string v11, "id"

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    .line 34
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-ge v14, v15, :cond_0

    .line 44
    move-object/from16 v15, p1

    .line 46
    move-object/from16 v16, v12

    .line 48
    :try_start_1
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v13, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v13, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v13, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v13, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v13, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v13, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v13, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v13, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v13, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v13, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v13, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v12, "program_reminds"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v17, v1

    .line 141
    move-object/from16 v1, v16

    .line 143
    :try_start_2
    invoke-virtual {v1, v12, v15, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 148
    move-object v12, v1

    .line 149
    move-object/from16 v1, v17

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object/from16 v1, v16

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-object/from16 v1, v16

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move-object v1, v12

    .line 162
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :catch_1
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v1, v12

    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-object v1, v12

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    throw v0

    .line 178
    :goto_3
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "UPDATE locations SET vpn_country=?, vpn_state=?, vpn_config=?, username=?, password=?, auth_type=? WHERE lid=?"

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v2, p1

    .line 16
    invoke-static {p4}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    aput-object p1, v2, p2

    .line 23
    invoke-static {p5}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x3

    .line 28
    aput-object p1, v2, p2

    .line 30
    invoke-static {p6}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x4

    .line 35
    aput-object p1, v2, p2

    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p7, v2, p1

    .line 40
    const/4 p1, 0x6

    .line 41
    aput-object p3, v2, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "UPDATE recordings SET status=? WHERE id=?"

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
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "UPDATE program_reminds SET pr_status=? WHERE id=?"

    .line 7
    filled-new-array {p2, p1}, [Ljava/lang/String;

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
    if-lez p2, :cond_0

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    return-void

    .line 29
    :catchall_0
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "profile"

    .line 12
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "p1"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-string p1, "stream1"

    .line 25
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "stream_name_one"

    .line 30
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "p2"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-string p1, "stream2"

    .line 44
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "stream_name_two"

    .line 49
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "p3"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    const-string p1, "stream3"

    .line 63
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "stream_name_three"

    .line 68
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "p4"

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    const-string p1, "stream4"

    .line 82
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p1, "stream_name_four"

    .line 87
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, LL4/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string p3, "no"

    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    const-string p3, "multiscreen"

    .line 102
    if-eqz p1, :cond_4

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, p3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p1, "profile = ?"

    .line 111
    filled-new-array {p2}, [Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p3, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LL4/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "CREATE TABLE recordings(id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,path TEXT,stream TEXT,status TEXT,length TEXT,date TEXT)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE TABLE program_reminds(id INTEGER PRIMARY KEY AUTOINCREMENT,profile_id TEXT,channel_name TEXT,show_name TEXT,show_desc TEXT,stream_id TEXT,category_id TEXT,category_name TEXT,start_time TEXT,end_time TEXT,pr_status TEXT,direct_source TEXT)"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "CREATE TABLE multiscreen(id INTEGER PRIMARY KEY AUTOINCREMENT,profile TEXT,stream1 TEXT,stream2 TEXT,stream3 TEXT,stream4 TEXT,stream_name_one TEXT,stream_name_two TEXT,stream_name_three TEXT,stream_name_four TEXT)"

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE locations(id INTEGER PRIMARY KEY AUTOINCREMENT,lid TEXT,userid TEXT,vpn_appid TEXT,vpn_country TEXT,vpn_state TEXT,vpn_config TEXT,vpn_status TEXT,auth_type TEXT,auth_embedded TEXT,username TEXT,password TEXT,username_updated TEXT,password_updated TEXT,app_profile TEXT,date TEXT)"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p2, p0, LL4/a;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string p2, "DROP TABLE IF EXISTS recordings"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LL4/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "DROP TABLE IF EXISTS program_reminds"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, LL4/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p2, "DROP TABLE IF EXISTS multiscreen"

    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, LL4/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string p2, "DROP TABLE IF EXISTS locations"

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, LL4/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lorg/json/JSONArray;)V
    .locals 16

    .line 1
    const-string v0, "stream4"

    .line 3
    const-string v1, "stream_name_four"

    .line 5
    const-string v2, "stream3"

    .line 7
    const-string v3, "stream_name_three"

    .line 9
    const-string v4, "stream2"

    .line 11
    const-string v5, "stream_name_two"

    .line 13
    const-string v6, "stream1"

    .line 15
    const-string v7, "stream_name_one"

    .line 17
    const-string v8, "profile"

    .line 19
    const-string v9, "id"

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v13

    .line 38
    if-ge v12, v13, :cond_0

    .line 40
    move-object/from16 v13, p1

    .line 42
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v11, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v11, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v11, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v11, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v11, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v11, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v11, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v11, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v11, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v11, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v14, "multiscreen"

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-virtual {v10, v14, v15, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catch_0
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    throw v0

    .line 138
    :goto_2
    return-void
.end method

.method public final x(Lorg/json/JSONArray;Landroid/app/Activity;)V
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v10, "no"

    .line 7
    const-string v11, "ovpn_url"

    .line 9
    const-string v12, "locations"

    .line 11
    const-string v13, "id"

    .line 13
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v2, p2

    .line 18
    invoke-virtual {v2, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    const/4 v7, 0x0

    .line 30
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v1

    .line 40
    if-ge v5, v1, :cond_2

    .line 42
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v15, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 58
    const-string v3, "app_profile"

    .line 60
    const-string v4, "password_updated"

    .line 62
    const-string v14, "0"

    .line 64
    const-string v7, "username_updated"

    .line 66
    move/from16 v16, v5

    .line 68
    const-string v5, "lid"

    .line 70
    const-string v0, "date"

    .line 72
    const-string v17, ""

    .line 74
    move-object/from16 v18, v10

    .line 76
    const-string v10, "auth_embedded"

    .line 78
    move-object/from16 v19, v11

    .line 80
    const-string v11, "vpn_status"

    .line 82
    move-object/from16 v20, v15

    .line 84
    const-string v15, "vpn_appid"

    .line 86
    const-string v9, "userid"

    .line 88
    move-object/from16 v21, v8

    .line 90
    const-string v8, "password"

    .line 92
    move-object/from16 v22, v12

    .line 94
    const-string v12, "username"

    .line 96
    move-object/from16 v23, v0

    .line 98
    const-string v0, "auth_type"

    .line 100
    move-object/from16 v24, v3

    .line 102
    const-string v3, "vpn_config"

    .line 104
    move-object/from16 v25, v14

    .line 106
    const-string v14, "vpn_state"

    .line 108
    move-object/from16 v26, v4

    .line 110
    const-string v4, "vpn_country"

    .line 112
    if-eqz v2, :cond_0

    .line 114
    :try_start_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v6, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static/range {v17 .. v17}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static/range {v17 .. v17}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v2, v26

    .line 216
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, v24

    .line 221
    move-object/from16 v2, v25

    .line 223
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, v23

    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    move-object/from16 v1, v21

    .line 237
    move-object/from16 v0, v22

    .line 239
    const/4 v2, 0x0

    .line 240
    :try_start_2
    invoke-virtual {v1, v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    move-object v2, v1

    .line 244
    goto/16 :goto_4

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :goto_1
    move-object v2, v1

    .line 248
    goto/16 :goto_6

    .line 250
    :catch_0
    move-object v2, v1

    .line 251
    goto/16 :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object/from16 v1, v21

    .line 256
    goto :goto_1

    .line 257
    :catch_1
    move-object/from16 v2, v21

    .line 259
    move-object/from16 v0, v22

    .line 261
    goto/16 :goto_5

    .line 263
    :cond_0
    move-object/from16 p2, v9

    .line 265
    move-object/from16 v27, v23

    .line 267
    move-object/from16 v9, v25

    .line 269
    move-object/from16 v2, v26

    .line 271
    move-object/from16 v23, v6

    .line 273
    move-object/from16 v25, v24

    .line 275
    move-object/from16 v24, v22

    .line 277
    const/16 v22, 0x0

    .line 279
    :try_start_3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v28, v7

    .line 285
    move-object/from16 v26, v9

    .line 287
    move-object/from16 v9, p0

    .line 289
    move-object/from16 v7, p2

    .line 291
    move-object/from16 p2, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v9, v6, v2}, LL4/a;->H(Ljava/lang/String;Z)Z

    .line 297
    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 298
    if-eqz v6, :cond_1

    .line 300
    :try_start_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 328
    move-object/from16 v1, p0

    .line 330
    move-object v3, v4

    .line 331
    move-object v4, v5

    .line 332
    move-object v5, v6

    .line 333
    move-object/from16 v10, v23

    .line 335
    move-object v6, v7

    .line 336
    move-object/from16 v11, v22

    .line 338
    move-object v7, v8

    .line 339
    move-object/from16 v12, v21

    .line 341
    move-object v8, v0

    .line 342
    :try_start_5
    invoke-virtual/range {v1 .. v8}, LL4/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    move-object v6, v10

    .line 346
    move-object v2, v12

    .line 347
    move-object/from16 v0, v24

    .line 349
    goto/16 :goto_4

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :goto_2
    move-object v2, v12

    .line 353
    goto/16 :goto_6

    .line 355
    :catch_2
    move-object v2, v12

    .line 356
    :catch_3
    :goto_3
    move-object/from16 v0, v24

    .line 358
    goto/16 :goto_5

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-object/from16 v12, v21

    .line 363
    goto :goto_2

    .line 364
    :catch_4
    move-object/from16 v2, v21

    .line 366
    goto :goto_3

    .line 367
    :cond_1
    move-object/from16 v2, v21

    .line 369
    move-object/from16 v6, v23

    .line 371
    :try_start_6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v6, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v6, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v6, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static/range {v17 .. v17}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v3, v28

    .line 466
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static/range {v17 .. v17}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v3, p2

    .line 475
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    move-object/from16 v0, v25

    .line 480
    move-object/from16 v3, v26

    .line 482
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    move-object/from16 v0, v27

    .line 487
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 494
    move-object/from16 v0, v24

    .line 496
    const/4 v1, 0x0

    .line 497
    :try_start_7
    invoke-virtual {v2, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 500
    :goto_4
    add-int/lit8 v5, v16, 0x1

    .line 502
    move-object/from16 v9, p0

    .line 504
    move-object v12, v0

    .line 505
    move-object v8, v2

    .line 506
    move-object/from16 v10, v18

    .line 508
    move-object/from16 v11, v19

    .line 510
    move-object/from16 v15, v20

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    move-object/from16 v0, p1

    .line 516
    goto/16 :goto_0

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    goto :goto_6

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    move-object/from16 v2, v21

    .line 523
    goto :goto_6

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    move-object v2, v8

    .line 526
    goto :goto_6

    .line 527
    :catch_5
    move-object v2, v8

    .line 528
    move-object/from16 v18, v10

    .line 530
    move-object/from16 v19, v11

    .line 532
    move-object v0, v12

    .line 533
    move-object/from16 v20, v15

    .line 535
    goto :goto_5

    .line 536
    :cond_2
    move-object v2, v8

    .line 537
    move-object/from16 v18, v10

    .line 539
    move-object/from16 v19, v11

    .line 541
    move-object v0, v12

    .line 542
    move-object/from16 v20, v15

    .line 544
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 547
    :catch_6
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 550
    move-object/from16 v1, v19

    .line 552
    move-object/from16 v2, v20

    .line 554
    const/4 v3, 0x0

    .line 555
    goto :goto_7

    .line 556
    :goto_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 559
    throw v0

    .line 560
    :goto_7
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v2, v18

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_5

    .line 576
    move-object/from16 v1, p0

    .line 578
    iget-object v2, v1, LL4/a;->z:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-virtual {v1, v2}, LL4/a;->K(Z)Ljava/util/ArrayList;

    .line 587
    move-result-object v3

    .line 588
    iput-object v3, v1, LL4/a;->z:Ljava/util/ArrayList;

    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_8
    iget-object v4, v1, LL4/a;->z:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 596
    move-result v4

    .line 597
    if-ge v3, v4, :cond_6

    .line 599
    iget-object v4, v1, LL4/a;->z:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    check-cast v4, LQ4/k;

    .line 607
    iget-object v4, v4, LQ4/k;->b:Ljava/lang/String;

    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 613
    move-result v6

    .line 614
    if-ge v5, v6, :cond_4

    .line 616
    move-object/from16 v6, p1

    .line 618
    :try_start_8
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 630
    if-eqz v7, :cond_3

    .line 632
    goto :goto_a

    .line 633
    :catch_7
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 635
    goto :goto_9

    .line 636
    :cond_4
    move-object/from16 v6, p1

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 641
    move-result-object v5

    .line 642
    filled-new-array {v4}, [Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    const-string v7, "lid =?"

    .line 648
    invoke-virtual {v5, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 654
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 656
    goto :goto_8

    .line 657
    :cond_5
    move-object/from16 v1, p0

    .line 659
    :cond_6
    return-void
.end method
