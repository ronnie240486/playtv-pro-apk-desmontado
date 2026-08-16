.class public final Lu0/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final y:[Lu0/b;

.field public final z:Lj/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lu0/b;Lj/B;)V
    .locals 6

    .line 1
    iget v4, p4, Lj/B;->z:I

    .line 3
    new-instance v5, Lu0/c;

    .line 5
    invoke-direct {v5, p4, p3}, Lu0/c;-><init>(Lj/B;[Lu0/b;)V

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 15
    iput-object p4, p0, Lu0/d;->z:Lj/B;

    .line 17
    iput-object p3, p0, Lu0/d;->y:[Lu0/b;

    .line 19
    return-void
.end method

.method public static j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lu0/b;

    .line 13
    invoke-direct {v1, p1}, Lu0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    aput-object v1, p0, v0

    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 5
    iget-object v0, p0, Lu0/d;->y:[Lu0/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->y:[Lu0/b;

    .line 3
    invoke-static {v0, p1}, Lu0/d;->j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    .line 6
    iget-object p1, p0, Lu0/d;->z:Lj/B;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->y:[Lu0/b;

    .line 3
    invoke-static {v0, p1}, Lu0/d;->j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu0/d;->z:Lj/B;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 14
    invoke-virtual {p1, v1}, Lu0/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    iget-object v1, v0, Lj/B;->B:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nt;->f(Lu0/b;)V

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v1, v0, Lj/B;->B:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nt;->g(Lu0/b;)Lp0/q;

    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, v1, Lp0/q;->a:Z

    .line 64
    if-eqz v2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v1, v1, Lp0/q;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lj/B;->l(Lu0/b;)V

    .line 92
    iget-object p1, v0, Lj/B;->B:Ljava/lang/Object;

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 96
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 100
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 102
    iget-object v0, v0, Lp0/p;->g:Ljava/util/List;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    :goto_2
    if-ge v3, v0, :cond_3

    .line 112
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 116
    iget-object v1, v1, Lp0/p;->g:Ljava/util/List;

    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LC0/g;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-void

    .line 131
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/d;->A:Z

    .line 4
    iget-object v0, p0, Lu0/d;->y:[Lu0/b;

    .line 6
    invoke-static {v0, p1}, Lu0/d;->j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lu0/d;->z:Lj/B;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/B;->g(Lu0/b;II)V

    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu0/d;->A:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lu0/d;->z:Lj/B;

    .line 7
    iget-object v1, p0, Lu0/d;->y:[Lu0/b;

    .line 9
    invoke-static {v1, p1}, Lu0/d;->j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 18
    invoke-virtual {p1, v1}, Lu0/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 50
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 52
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v2}, Lu0/b;->H(Lt0/e;)Landroid/database/Cursor;

    .line 58
    move-result-object v2

    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v5, v1

    .line 73
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    iget-object v2, v0, Lj/B;->C:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 86
    iget-object v2, v0, Lj/B;->D:Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    throw p1

    .line 109
    :cond_3
    iget-object v2, v0, Lj/B;->B:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nt;->g(Lu0/b;)Lp0/q;

    .line 119
    move-result-object v2

    .line 120
    iget-boolean v5, v2, Lp0/q;->a:Z

    .line 122
    if-eqz v5, :cond_7

    .line 124
    iget-object v2, v0, Lj/B;->B:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0, p1}, Lj/B;->l(Lu0/b;)V

    .line 134
    :cond_4
    :goto_3
    iget-object v2, v0, Lj/B;->B:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 138
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 140
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 142
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 144
    iput-object p1, v5, Lp0/p;->a:Lt0/a;

    .line 146
    const-string v5, "PRAGMA foreign_keys = ON"

    .line 148
    invoke-virtual {p1, v5}, Lu0/b;->x(Ljava/lang/String;)V

    .line 151
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 153
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 155
    iget-object v5, v5, Lp0/p;->d:Lp0/i;

    .line 157
    monitor-enter v5

    .line 158
    :try_start_2
    iget-boolean v6, v5, Lp0/i;->f:Z

    .line 160
    if-eqz v6, :cond_5

    .line 162
    const-string v3, "ROOM"

    .line 164
    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 166
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    monitor-exit v5

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 175
    invoke-virtual {p1, v6}, Lu0/b;->x(Ljava/lang/String;)V

    .line 178
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 180
    invoke-virtual {p1, v6}, Lu0/b;->x(Ljava/lang/String;)V

    .line 183
    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 185
    invoke-virtual {p1, v6}, Lu0/b;->x(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v5, p1}, Lp0/i;->c(Lt0/a;)V

    .line 191
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 193
    new-instance v7, Lu0/g;

    .line 195
    iget-object v8, p1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v7, v6}, Lu0/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 204
    iput-object v7, v5, Lp0/i;->g:Lu0/g;

    .line 206
    iput-boolean v3, v5, Lp0/i;->f:Z

    .line 208
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 211
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 213
    iget-object v3, v3, Lp0/p;->g:Ljava/util/List;

    .line 215
    if-eqz v3, :cond_6

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    move-result v3

    .line 221
    :goto_5
    if-ge v4, v3, :cond_6

    .line 223
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 225
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 227
    iget-object v5, v5, Lp0/p;->g:Ljava/util/List;

    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LC0/g;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p1}, Lu0/b;->j()V

    .line 241
    :try_start_3
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v6

    .line 254
    sget-wide v8, Landroidx/work/impl/WorkDatabase;->j:J

    .line 256
    sub-long/2addr v6, v8

    .line 257
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    const-string v6, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p1, v5}, Lu0/b;->x(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lu0/b;->I()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    invoke-virtual {p1}, Lu0/b;->p()V

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_5

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    invoke-virtual {p1}, Lu0/b;->p()V

    .line 285
    throw v0

    .line 286
    :cond_6
    iput-object v1, v0, Lj/B;->A:Ljava/lang/Object;

    .line 288
    goto :goto_8

    .line 289
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    throw p1

    .line 291
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    iget-object v1, v2, Lp0/q;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 313
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    throw p1

    .line 317
    :cond_8
    :goto_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/d;->A:Z

    .line 4
    iget-object v0, p0, Lu0/d;->y:[Lu0/b;

    .line 6
    invoke-static {v0, p1}, Lu0/d;->j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lu0/d;->z:Lj/B;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/B;->g(Lu0/b;II)V

    .line 15
    return-void
.end method

.method public final declared-synchronized p()Lt0/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lu0/d;->A:Z

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lu0/d;->A:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lu0/d;->close()V

    .line 16
    invoke-virtual {p0}, Lu0/d;->p()Lt0/a;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lu0/d;->y:[Lu0/b;

    .line 26
    invoke-static {v1, v0}, Lu0/d;->j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method
