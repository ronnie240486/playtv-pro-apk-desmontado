.class public final Lu3/R0;
.super Lu3/f1;
.source "SourceFile"


# instance fields
.field public final c:Lu3/j;

.field public d:Z


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu3/f1;-><init>(Lu3/o1;)V

    .line 4
    new-instance p1, Lu3/j;

    .line 6
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu3/o1;

    .line 10
    iget-object v1, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p1, p0, v1}, Lu3/j;-><init>(Lu3/R0;Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lu3/R0;->c:Lu3/j;

    .line 20
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/R0;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lu3/R0;->c:Lu3/j;

    .line 9
    invoke-virtual {v0}, Lu3/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu3/R0;->d:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lu3/R0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lu3/o1;

    .line 23
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 25
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 28
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 30
    const-string v2, "Reset local analytics data. records"

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 45
    check-cast v1, Lu3/o1;

    .line 47
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 49
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 54
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 56
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final w()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 6
    iget-boolean v1, p0, Lu3/R0;->d:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lu3/o1;

    .line 16
    iget-object v3, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v1, "google_app_measurement_local.db"

    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x5

    .line 36
    :goto_0
    if-ge v3, v1, :cond_5

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lu3/R0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 46
    iput-boolean v5, p0, Lu3/R0;->d:Z

    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v7

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v7

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    new-array v7, v5, [Ljava/lang/String;

    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v2

    .line 67
    const-string v8, "messages"

    .line 69
    const-string v9, "type == ?"

    .line 71
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 77
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 83
    return v5

    .line 84
    :goto_1
    if-eqz v6, :cond_2

    .line 86
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 92
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    :cond_2
    iget-object v8, p0, LK/g;->a:Ljava/lang/Object;

    .line 97
    check-cast v8, Lu3/o1;

    .line 99
    iget-object v8, v8, Lu3/o1;->i:Lu3/V0;

    .line 101
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 104
    iget-object v8, v8, Lu3/V0;->f:Lu3/T0;

    .line 106
    invoke-virtual {v8, v7, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-boolean v5, p0, Lu3/R0;->d:Z

    .line 111
    if-eqz v6, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    int-to-long v7, v4

    .line 115
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    add-int/lit8 v4, v4, 0x14

    .line 120
    if-eqz v6, :cond_3

    .line 122
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    :try_start_2
    iget-object v8, p0, LK/g;->a:Ljava/lang/Object;

    .line 128
    check-cast v8, Lu3/o1;

    .line 130
    iget-object v8, v8, Lu3/o1;->i:Lu3/V0;

    .line 132
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 135
    iget-object v8, v8, Lu3/V0;->f:Lu3/T0;

    .line 137
    invoke-virtual {v8, v7, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-boolean v5, p0, Lu3/R0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz v6, :cond_3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    :goto_5
    if-eqz v6, :cond_4

    .line 150
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 153
    :cond_4
    throw v0

    .line 154
    :cond_5
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 156
    check-cast v0, Lu3/o1;

    .line 158
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 160
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 163
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 165
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 167
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 170
    :cond_6
    return v2
.end method

.method public final x(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu3/Q0;->q()V

    .line 6
    iget-boolean v0, v1, Lu3/R0;->d:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v0, "entry"

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lu3/o1;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x5

    .line 43
    :goto_0
    if-ge v5, v4, :cond_c

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/R0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-nez v9, :cond_1

    .line 53
    :try_start_1
    iput-boolean v7, v1, Lu3/R0;->d:Z

    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_e

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    const-string v0, "select count(1) from messages"

    .line 70
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const-wide/16 v11, 0x0

    .line 76
    if-eqz v10, :cond_2

    .line 78
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :goto_1
    const-wide/32 v13, 0x186a0

    .line 98
    const-string v0, "messages"

    .line 100
    cmp-long v15, v11, v13

    .line 102
    if-ltz v15, :cond_3

    .line 104
    :try_start_3
    iget-object v13, v1, LK/g;->a:Ljava/lang/Object;

    .line 106
    check-cast v13, Lu3/o1;

    .line 108
    iget-object v13, v13, Lu3/o1;->i:Lu3/V0;

    .line 110
    invoke-static {v13}, Lu3/o1;->i(Lu3/t1;)V

    .line 113
    iget-object v13, v13, Lu3/V0;->f:Lu3/T0;

    .line 115
    const-string v14, "Data loss, local db full"

    .line 117
    invoke-virtual {v13, v14}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 120
    const-wide/32 v13, 0x186a1

    .line 123
    sub-long/2addr v13, v11

    .line 124
    new-array v11, v7, [Ljava/lang/String;

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v11, v2

    .line 132
    const-string v12, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 134
    invoke-virtual {v9, v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    move-result v11

    .line 138
    int-to-long v11, v11

    .line 139
    cmp-long v15, v11, v13

    .line 141
    if-eqz v15, :cond_3

    .line 143
    iget-object v15, v1, LK/g;->a:Ljava/lang/Object;

    .line 145
    check-cast v15, Lu3/o1;

    .line 147
    iget-object v15, v15, Lu3/o1;->i:Lu3/V0;

    .line 149
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 152
    iget-object v15, v15, Lu3/V0;->f:Lu3/T0;

    .line 154
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v7

    .line 164
    sub-long/2addr v13, v11

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v15, v4, v2, v7, v11}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_3
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 175
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 178
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    if-eqz v10, :cond_4

    .line 183
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 189
    const/4 v2, 0x1

    .line 190
    return v2

    .line 191
    :goto_2
    move-object v8, v10

    .line 192
    goto/16 :goto_e

    .line 194
    :goto_3
    move-object v8, v9

    .line 195
    goto :goto_7

    .line 196
    :catch_4
    move-object v8, v10

    .line 197
    goto :goto_b

    .line 198
    :goto_4
    move-object v8, v9

    .line 199
    goto :goto_c

    .line 200
    :goto_5
    move-object v10, v8

    .line 201
    goto :goto_3

    .line 202
    :goto_6
    move-object v10, v8

    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v9, v8

    .line 206
    goto/16 :goto_e

    .line 208
    :catch_5
    move-exception v0

    .line 209
    move-object v10, v8

    .line 210
    :goto_7
    if-eqz v8, :cond_5

    .line 212
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 218
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    goto :goto_8

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    goto :goto_a

    .line 224
    :cond_5
    :goto_8
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 226
    check-cast v2, Lu3/o1;

    .line 228
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 230
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 233
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 235
    const-string v4, "Error writing entry to local database"

    .line 237
    invoke-virtual {v2, v0, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v2, 0x1

    .line 241
    iput-boolean v2, v1, Lu3/R0;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    if-eqz v10, :cond_6

    .line 245
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_6
    if-eqz v8, :cond_9

    .line 250
    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 253
    goto :goto_d

    .line 254
    :goto_a
    move-object v9, v8

    .line 255
    goto :goto_2

    .line 256
    :catch_6
    move-object v9, v8

    .line 257
    :catch_7
    :goto_b
    int-to-long v10, v6

    .line 258
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    add-int/lit8 v6, v6, 0x14

    .line 263
    if-eqz v8, :cond_7

    .line 265
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_7
    if-eqz v9, :cond_9

    .line 270
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 273
    goto :goto_d

    .line 274
    :catch_8
    move-exception v0

    .line 275
    move-object v10, v8

    .line 276
    :goto_c
    :try_start_6
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 278
    check-cast v2, Lu3/o1;

    .line 280
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 282
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 285
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 287
    const-string v4, "Error writing entry; local database full"

    .line 289
    invoke-virtual {v2, v0, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v1, Lu3/R0;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    if-eqz v10, :cond_8

    .line 297
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_8
    if-eqz v8, :cond_9

    .line 302
    goto :goto_9

    .line 303
    :cond_9
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v4, 0x5

    .line 307
    goto/16 :goto_0

    .line 309
    :goto_e
    if-eqz v8, :cond_a

    .line 311
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_a
    if-eqz v9, :cond_b

    .line 316
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 319
    :cond_b
    throw v0

    .line 320
    :cond_c
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 322
    check-cast v0, Lu3/o1;

    .line 324
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 326
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 329
    const-string v2, "Failed to write entry to local database"

    .line 331
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 333
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 336
    const/4 v2, 0x0

    .line 337
    return v2
.end method
