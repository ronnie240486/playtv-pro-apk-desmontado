.class public final LK4/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/BackupActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/e;->a:I

    invoke-direct {p0, p1, v0}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/BackupActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/e;->a:I

    iput-object p1, p0, LK4/e;->b:Lcom/bx/xc7914/BackupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/BackupActivity;LB0/a;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, LK4/e;->a:I

    invoke-direct {p0, p1, p2}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/BackupActivity;LK4/d;)V
    .locals 0

    .line 4
    const/4 p2, 0x3

    iput p2, p0, LK4/e;->a:I

    invoke-direct {p0, p1, p2}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/BackupActivity;Ljava/lang/Object;)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, LK4/e;->a:I

    invoke-direct {p0, p1, p2}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LK4/e;->a:I

    .line 5
    const-string v3, "msg"

    .line 7
    const-string v4, "success"

    .line 9
    const-string v5, "0"

    .line 11
    const-string v6, "XCIPTV_TAG"

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v1, LK4/e;->b:Lcom/bx/xc7914/BackupActivity;

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v2, v8, Lcom/bx/xc7914/BackupActivity;->d0:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "CloudBackup.php?user="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, v8, Lcom/bx/xc7914/BackupActivity;->W:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "&pass="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, v8, Lcom/bx/xc7914/BackupActivity;->X:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->e0:Ljava/lang/String;

    .line 56
    :try_start_0
    new-instance v2, LF4/g;

    .line 58
    invoke-direct {v2, v7}, LF4/g;-><init>(I)V

    .line 61
    invoke-virtual {v2, v0}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->a0:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iput-object v9, v8, Lcom/bx/xc7914/BackupActivity;->g0:Lorg/json/JSONObject;

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    iget-object v2, v8, Lcom/bx/xc7914/BackupActivity;->a0:Ljava/lang/String;

    .line 75
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->g0:Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;

    .line 86
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->g0:Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->Z:Ljava/lang/String;

    .line 94
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->g0:Lorg/json/JSONObject;

    .line 96
    const-string v2, "backup"

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->c0:Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object v5, v8, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iput-object v5, v8, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "BackupActivity - JSONException "

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/bx/xc7914/util/k;

    .line 132
    invoke-direct {v0, v7}, Lcom/bx/xc7914/util/k;-><init>(I)V

    .line 135
    iget-object v2, v8, Lcom/bx/xc7914/BackupActivity;->e0:Ljava/lang/String;

    .line 137
    iget-object v7, v8, Lcom/bx/xc7914/BackupActivity;->f0:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2, v7}, Lcom/bx/xc7914/util/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->a0:Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_1

    .line 147
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iput-object v9, v8, Lcom/bx/xc7914/BackupActivity;->g0:Lorg/json/JSONObject;

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    iget-object v2, v8, Lcom/bx/xc7914/BackupActivity;->a0:Ljava/lang/String;

    .line 156
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->g0:Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;

    .line 167
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->g0:Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->Z:Ljava/lang/String;

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    iput-object v5, v8, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    iput-object v5, v8, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;

    .line 181
    :goto_2
    return-void

    .line 182
    :pswitch_1
    const-string v0, "fav_profiles"

    .line 184
    const-string v3, "pc_lock"

    .line 186
    const-string v4, "ovpn_auto"

    .line 188
    const-string v5, "xciptv_profile"

    .line 190
    const-string v7, "whichplayer_series"

    .line 192
    const-string v10, "whichplayer_vod"

    .line 194
    const-string v11, "whichplayer_tv"

    .line 196
    const-string v12, "parental_contorl"

    .line 198
    const-string v13, "multiscreen"

    .line 200
    const-string v14, "favouriteprofiles"

    .line 202
    const-string v15, "watched"

    .line 204
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 206
    iget-object v2, v8, Lcom/bx/xc7914/BackupActivity;->c0:Ljava/lang/String;

    .line 208
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->X:Ljava/lang/String;

    .line 210
    invoke-static {v2, v1}, Lcom/bx/xc7914/encryption/BackupEncrypt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v1, "favourites"

    .line 222
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lorg/json/JSONArray;

    .line 228
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 231
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_2

    .line 237
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    move-result-object v2

    .line 241
    :cond_2
    const-string v14, "resumes"

    .line 243
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v16, v14

    .line 249
    const-string v14, "userslist"

    .line 251
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    move-result-object v14

    .line 255
    move-object/from16 v17, v2

    .line 257
    const-string v2, "parentaltv"

    .line 259
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v18, v1

    .line 265
    const-string v1, "parentalvod"

    .line 267
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v19, v6

    .line 273
    const-string v6, "parentalseries"

    .line 275
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v20, v6

    .line 281
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    move-result-object v6

    .line 285
    move-object/from16 v21, v6

    .line 287
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290
    move-result-object v6

    .line 291
    move-object/from16 v22, v13

    .line 293
    const-string v13, "program_reminders"

    .line 295
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 298
    move-result-object v13

    .line 299
    move-object/from16 v23, v13

    .line 301
    iget-object v13, v8, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 303
    move-object/from16 v24, v6

    .line 305
    sget-object v6, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 307
    move-object/from16 v25, v1

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v13, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v8, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 316
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v1, v15, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v1, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->A:LL4/b;

    .line 384
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 387
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    :try_start_3
    const-string v3, "user_history"

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 397
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 399
    invoke-virtual {v1}, LL4/d;->s0()V

    .line 402
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 412
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->A:LL4/b;

    .line 414
    invoke-virtual {v1, v14}, LL4/b;->N(Lorg/json/JSONArray;)V

    .line 417
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 419
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 422
    move-result-object v1

    .line 423
    const-string v3, "parental_control_tv"

    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 429
    const-string v3, "parental_control_vod"

    .line 431
    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 434
    const-string v3, "parental_control_series"

    .line 436
    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 439
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 442
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 444
    const-string v3, "TV"

    .line 446
    invoke-virtual {v1, v2, v3}, LL4/c;->H(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 449
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 451
    const-string v2, "VOD"

    .line 453
    move-object/from16 v3, v25

    .line 455
    invoke-virtual {v1, v3, v2}, LL4/c;->H(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 458
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 460
    const-string v2, "SERIES"

    .line 462
    move-object/from16 v3, v20

    .line 464
    invoke-virtual {v1, v3, v2}, LL4/c;->H(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 467
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 469
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 472
    move-result-object v1

    .line 473
    const-string v2, "fav"

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    invoke-virtual {v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 482
    const-string v0, "resume"

    .line 484
    invoke-virtual {v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 490
    const-string v0, "----- DeleteFavAndResumeData"

    .line 492
    move-object/from16 v1, v19

    .line 494
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 499
    move-object/from16 v1, v18

    .line 501
    invoke-virtual {v0, v1}, LL4/d;->d0(Lorg/json/JSONArray;)V

    .line 504
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 507
    move-result v0

    .line 508
    if-lez v0, :cond_3

    .line 510
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 512
    move-object/from16 v2, v17

    .line 514
    invoke-virtual {v0, v2}, LL4/d;->e0(Lorg/json/JSONArray;)V

    .line 517
    :cond_3
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 519
    move-object/from16 v1, v16

    .line 521
    invoke-virtual {v0, v1}, LL4/d;->f0(Lorg/json/JSONArray;)V

    .line 524
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->B:LL4/c;

    .line 526
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 529
    move-result-object v0

    .line 530
    const-string v1, "episode"

    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 536
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 539
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->B:LL4/c;

    .line 541
    move-object/from16 v1, v24

    .line 543
    invoke-virtual {v0, v1}, LL4/c;->I(Lorg/json/JSONArray;)V

    .line 546
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->C:LL4/a;

    .line 548
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v2, v22

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 561
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->C:LL4/a;

    .line 563
    move-object/from16 v1, v21

    .line 565
    invoke-virtual {v0, v1}, LL4/a;->p(Lorg/json/JSONArray;)V

    .line 568
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->F:LL4/a;

    .line 570
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 573
    move-result-object v0

    .line 574
    const-string v1, "program_reminds"

    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 580
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 583
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->F:LL4/a;

    .line 585
    move-object/from16 v1, v23

    .line 587
    invoke-virtual {v0, v1}, LL4/a;->M(Lorg/json/JSONArray;)V

    .line 590
    goto :goto_3

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 595
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 596
    :catch_2
    :goto_3
    return-void

    .line 597
    :pswitch_2
    const-string v0, "SELECT * FROM fav"

    .line 599
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 601
    iget-object v2, v1, LL4/d;->D:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 606
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 609
    move-result-object v1

    .line 610
    const/4 v3, 0x3

    .line 611
    const/4 v4, 0x2

    .line 612
    const/4 v5, 0x0

    .line 613
    :try_start_5
    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 616
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 617
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_5

    .line 623
    :cond_4
    new-instance v5, LI0/h;

    .line 625
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 632
    move-result-object v9

    .line 633
    iput-object v9, v5, LI0/h;->y:Ljava/lang/Object;

    .line 635
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 638
    move-result-object v6

    .line 639
    iput-object v6, v5, LI0/h;->z:Ljava/lang/Object;

    .line 641
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v6

    .line 645
    iput-object v6, v5, LI0/h;->A:Ljava/lang/Object;

    .line 647
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 650
    move-result-object v6

    .line 651
    iput-object v6, v5, LI0/h;->B:Ljava/lang/Object;

    .line 653
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 659
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 660
    if-nez v5, :cond_4

    .line 662
    goto :goto_4

    .line 663
    :catchall_1
    nop

    .line 664
    goto :goto_5

    .line 665
    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 668
    goto :goto_6

    .line 669
    :catchall_2
    nop

    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_5
    if-eqz v1, :cond_6

    .line 673
    goto :goto_4

    .line 674
    :cond_6
    :goto_6
    iput-object v2, v8, Lcom/bx/xc7914/BackupActivity;->G:Ljava/util/ArrayList;

    .line 676
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 678
    invoke-virtual {v1}, LL4/d;->l0()Ljava/util/ArrayList;

    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v8, Lcom/bx/xc7914/BackupActivity;->I:Ljava/util/ArrayList;

    .line 684
    iget-object v1, v8, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 686
    iget-object v2, v1, LL4/d;->E:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 691
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    move-result-object v1

    .line 695
    const/4 v5, 0x0

    .line 696
    :try_start_7
    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 699
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 700
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_8

    .line 706
    :cond_7
    new-instance v1, LQ4/c;

    .line 708
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 715
    move-result-object v6

    .line 716
    iput-object v6, v1, LQ4/c;->a:Ljava/lang/String;

    .line 718
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 721
    move-result-object v5

    .line 722
    iput-object v5, v1, LQ4/c;->b:Ljava/lang/String;

    .line 724
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 727
    move-result-object v5

    .line 728
    iput-object v5, v1, LQ4/c;->c:Ljava/lang/String;

    .line 730
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 736
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 737
    if-nez v1, :cond_7

    .line 739
    goto :goto_7

    .line 740
    :catchall_3
    nop

    .line 741
    goto :goto_8

    .line 742
    :cond_8
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 745
    goto :goto_9

    .line 746
    :catchall_4
    nop

    .line 747
    const/4 v0, 0x0

    .line 748
    :goto_8
    if-eqz v0, :cond_9

    .line 750
    goto :goto_7

    .line 751
    :cond_9
    :goto_9
    iput-object v2, v8, Lcom/bx/xc7914/BackupActivity;->H:Ljava/util/ArrayList;

    .line 753
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->A:LL4/b;

    .line 755
    invoke-virtual {v0}, LL4/b;->K()Ljava/util/ArrayList;

    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->J:Ljava/util/ArrayList;

    .line 761
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 763
    iget-object v1, v0, LL4/c;->z:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 768
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 771
    move-result-object v0

    .line 772
    :try_start_9
    const-string v2, "SELECT * FROM parental_control_tv"

    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 778
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 779
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_b

    .line 785
    :cond_a
    new-instance v2, LA/l;

    .line 787
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 794
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 797
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 800
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 806
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 807
    if-nez v2, :cond_a

    .line 809
    goto :goto_a

    .line 810
    :catchall_5
    nop

    .line 811
    goto :goto_b

    .line 812
    :cond_b
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 815
    goto :goto_c

    .line 816
    :catchall_6
    nop

    .line 817
    const/4 v0, 0x0

    .line 818
    :goto_b
    if-eqz v0, :cond_c

    .line 820
    goto :goto_a

    .line 821
    :cond_c
    :goto_c
    iput-object v1, v8, Lcom/bx/xc7914/BackupActivity;->K:Ljava/util/ArrayList;

    .line 823
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 825
    iget-object v1, v0, LL4/c;->A:Ljava/util/ArrayList;

    .line 827
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 830
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 833
    move-result-object v0

    .line 834
    :try_start_b
    const-string v2, "SELECT * FROM parental_control_vod"

    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 840
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 841
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_e

    .line 847
    :cond_d
    new-instance v2, LA/l;

    .line 849
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 852
    const/4 v5, 0x0

    .line 853
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 856
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 859
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 862
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 868
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 869
    if-nez v2, :cond_d

    .line 871
    goto :goto_d

    .line 872
    :catchall_7
    nop

    .line 873
    goto :goto_e

    .line 874
    :cond_e
    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 877
    goto :goto_f

    .line 878
    :catchall_8
    nop

    .line 879
    const/4 v0, 0x0

    .line 880
    :goto_e
    if-eqz v0, :cond_f

    .line 882
    goto :goto_d

    .line 883
    :cond_f
    :goto_f
    iput-object v1, v8, Lcom/bx/xc7914/BackupActivity;->L:Ljava/util/ArrayList;

    .line 885
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 887
    iget-object v1, v0, LL4/c;->B:Ljava/util/ArrayList;

    .line 889
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 892
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 895
    move-result-object v0

    .line 896
    :try_start_d
    const-string v2, "SELECT * FROM parental_control_series"

    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 902
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 903
    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_11

    .line 909
    :cond_10
    new-instance v2, LA/l;

    .line 911
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 914
    const/4 v5, 0x0

    .line 915
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 918
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 921
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 930
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 931
    if-nez v2, :cond_10

    .line 933
    goto :goto_10

    .line 934
    :catchall_9
    nop

    .line 935
    goto :goto_11

    .line 936
    :cond_11
    :goto_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 939
    goto :goto_12

    .line 940
    :catchall_a
    nop

    .line 941
    const/4 v0, 0x0

    .line 942
    :goto_11
    if-eqz v0, :cond_12

    .line 944
    goto :goto_10

    .line 945
    :cond_12
    :goto_12
    iput-object v1, v8, Lcom/bx/xc7914/BackupActivity;->M:Ljava/util/ArrayList;

    .line 947
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->C:LL4/a;

    .line 949
    iget-object v1, v0, LL4/a;->z:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 954
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 957
    move-result-object v1

    .line 958
    :try_start_f
    const-string v2, "SELECT * FROM multiscreen"

    .line 960
    const/4 v5, 0x0

    .line 961
    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 964
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 965
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_14

    .line 971
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zd;

    .line 973
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 976
    const/4 v5, 0x0

    .line 977
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 980
    move-result-object v6

    .line 981
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 983
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 986
    move-result-object v5

    .line 987
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->z:Ljava/lang/Object;

    .line 989
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 992
    move-result-object v5

    .line 993
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 995
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 998
    move-result-object v5

    .line 999
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 1001
    const/4 v5, 0x4

    .line 1002
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1005
    move-result-object v5

    .line 1006
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 1008
    const/4 v5, 0x5

    .line 1009
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1012
    move-result-object v5

    .line 1013
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 1015
    const/4 v5, 0x6

    .line 1016
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1019
    move-result-object v5

    .line 1020
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 1022
    const/4 v5, 0x7

    .line 1023
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1026
    move-result-object v5

    .line 1027
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 1029
    const/16 v5, 0x8

    .line 1031
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1034
    move-result-object v5

    .line 1035
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 1037
    const/16 v5, 0x9

    .line 1039
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1042
    move-result-object v5

    .line 1043
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 1045
    iget-object v5, v0, LL4/a;->z:Ljava/util/ArrayList;

    .line 1047
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1053
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1054
    if-nez v2, :cond_13

    .line 1056
    goto :goto_13

    .line 1057
    :catchall_b
    nop

    .line 1058
    goto :goto_14

    .line 1059
    :cond_14
    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1062
    :cond_15
    iget-object v0, v0, LL4/a;->z:Ljava/util/ArrayList;

    .line 1064
    goto :goto_15

    .line 1065
    :catchall_c
    nop

    .line 1066
    const/4 v1, 0x0

    .line 1067
    :goto_14
    if-eqz v1, :cond_15

    .line 1069
    goto :goto_13

    .line 1070
    :goto_15
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->N:Ljava/util/ArrayList;

    .line 1072
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->B:LL4/c;

    .line 1074
    iget-object v1, v0, LL4/c;->B:Ljava/util/ArrayList;

    .line 1076
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1079
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1082
    move-result-object v0

    .line 1083
    :try_start_11
    const-string v2, "SELECT * FROM episode"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1085
    const/4 v3, 0x0

    .line 1086
    :try_start_12
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1089
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1090
    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_17

    .line 1096
    :cond_16
    new-instance v0, LA/l;

    .line 1098
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1105
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1108
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1117
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1118
    if-nez v0, :cond_16

    .line 1120
    goto :goto_16

    .line 1121
    :catchall_d
    nop

    .line 1122
    goto :goto_19

    .line 1123
    :cond_17
    :goto_16
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_18

    .line 1129
    :goto_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1132
    goto :goto_1a

    .line 1133
    :catchall_e
    :goto_18
    nop

    .line 1134
    move-object v9, v3

    .line 1135
    goto :goto_19

    .line 1136
    :catchall_f
    const/4 v3, 0x0

    .line 1137
    goto :goto_18

    .line 1138
    :goto_19
    if-eqz v9, :cond_18

    .line 1140
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_18

    .line 1146
    goto :goto_17

    .line 1147
    :cond_18
    :goto_1a
    iput-object v1, v8, Lcom/bx/xc7914/BackupActivity;->O:Ljava/util/ArrayList;

    .line 1149
    iget-object v0, v8, Lcom/bx/xc7914/BackupActivity;->F:LL4/a;

    .line 1151
    const-string v1, "all"

    .line 1153
    invoke-virtual {v0, v1}, LL4/a;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v8, Lcom/bx/xc7914/BackupActivity;->P:Ljava/util/ArrayList;

    .line 1159
    return-void

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 13

    .line 1
    iget v0, p0, LK4/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LK4/e;->b:Lcom/bx/xc7914/BackupActivity;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;

    .line 18
    const-string v0, "1"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->c0:Ljava/lang/String;

    .line 28
    const-string v0, " "

    .line 30
    const-string v2, "+"

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v5, Lcom/bx/xc7914/BackupActivity;->c0:Ljava/lang/String;

    .line 38
    new-instance p1, LK4/e;

    .line 40
    invoke-direct {p1, v5, v1}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;Ljava/lang/Object;)V

    .line 43
    new-array v0, v4, [Ljava/lang/Void;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->Q:Landroid/widget/Button;

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->S:Landroid/widget/Button;

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->R:Landroid/widget/Button;

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->h0:Landroid/widget/ProgressBar;

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->T:Landroid/widget/TextView;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const v1, 0x7f1402b3

    .line 79
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, v5, Lcom/bx/xc7914/BackupActivity;->Z:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->Z:Ljava/lang/String;

    .line 100
    invoke-static {v5, p1}, Lcom/bx/xc7914/BackupActivity;->a(Lcom/bx/xc7914/BackupActivity;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 107
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->h0:Landroid/widget/ProgressBar;

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->T:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f140054

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->Z:Ljava/lang/String;

    .line 122
    invoke-static {v5, p1}, Lcom/bx/xc7914/BackupActivity;->a(Lcom/bx/xc7914/BackupActivity;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 129
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->Q:Landroid/widget/Button;

    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->S:Landroid/widget/Button;

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->R:Landroid/widget/Button;

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->h0:Landroid/widget/ProgressBar;

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->T:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f1402b6

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    const p1, 0x7f1402b5

    .line 160
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v5, p1}, Lcom/bx/xc7914/BackupActivity;->a(Lcom/bx/xc7914/BackupActivity;Ljava/lang/String;)V

    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 169
    const-class v0, Lcom/bx/xc7914/SplashActivity;

    .line 171
    iget-object v1, v5, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 173
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v2, 0x1f

    .line 180
    const v5, 0x1e240

    .line 183
    if-lt v0, v2, :cond_1

    .line 185
    const/high16 v0, 0x4000000

    .line 187
    invoke-static {v1, v5, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/high16 v0, 0x12000000

    .line 194
    invoke-static {v1, v5, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 197
    move-result-object p1

    .line 198
    :goto_1
    const-string v0, "alarm"

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/app/AlarmManager;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v1

    .line 210
    const-wide/16 v5, 0x1

    .line 212
    add-long/2addr v1, v5

    .line 213
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 216
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 219
    return-void

    .line 220
    :pswitch_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 223
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 225
    const-string v0, "xciptv_profile"

    .line 227
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_2

    .line 233
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 235
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const-string p1, "Default (XC)"

    .line 242
    :goto_2
    iget-object v2, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 244
    const-string v6, "parental_contorl"

    .line 246
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 252
    iget-object v2, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 254
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const-string v2, "0000"

    .line 261
    :goto_3
    iget-object v7, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 263
    const-string v8, "pc_lock"

    .line 265
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_4

    .line 271
    iget-object v7, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 273
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    goto :goto_4

    .line 278
    :cond_4
    const-string v7, "no"

    .line 280
    :goto_4
    new-instance v9, Lcom/google/gson/GsonBuilder;

    .line 282
    invoke-direct {v9}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 285
    invoke-virtual {v9}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 288
    move-result-object v9

    .line 289
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 291
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 294
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->G:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 299
    move-result-object v11

    .line 300
    const-string v12, "favourites"

    .line 302
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 305
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->H:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 310
    move-result-object v11

    .line 311
    const-string v12, "favouriteprofiles"

    .line 313
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 316
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->I:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 321
    move-result-object v11

    .line 322
    const-string v12, "resumes"

    .line 324
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->J:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 332
    move-result-object v11

    .line 333
    const-string v12, "userslist"

    .line 335
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 338
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->K:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 343
    move-result-object v11

    .line 344
    const-string v12, "parentaltv"

    .line 346
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 349
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->L:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 354
    move-result-object v11

    .line 355
    const-string v12, "parentalvod"

    .line 357
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 360
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->M:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 365
    move-result-object v11

    .line 366
    const-string v12, "parentalseries"

    .line 368
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 371
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->N:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 376
    move-result-object v11

    .line 377
    const-string v12, "multiscreen"

    .line 379
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 382
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->O:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 387
    move-result-object v11

    .line 388
    const-string v12, "watched"

    .line 390
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393
    iget-object v11, v5, Lcom/bx/xc7914/BackupActivity;->P:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 398
    move-result-object v9

    .line 399
    const-string v11, "program_reminders"

    .line 401
    invoke-virtual {v10, v11, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 404
    iget-object v9, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 406
    const-string v11, "version"

    .line 408
    invoke-interface {v9, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v10, v11, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v9, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 417
    const-string v11, "versioncode"

    .line 419
    invoke-interface {v9, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v10, v11, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v10, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v2, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 431
    const-string v6, "whichplayer_tv"

    .line 433
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v10, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v2, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 442
    const-string v6, "whichplayer_vod"

    .line 444
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v10, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, v5, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 453
    const-string v6, "whichplayer_series"

    .line 455
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v10, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v10, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string p1, "ovpn_auto"

    .line 467
    const-string v0, "off"

    .line 469
    invoke-virtual {v10, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v10, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    const-string v0, "\\r\\n|\\r|\\n"

    .line 481
    const-string v2, ""

    .line 483
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->Q:Landroid/widget/Button;

    .line 488
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->S:Landroid/widget/Button;

    .line 493
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    iget-object p1, v5, Lcom/bx/xc7914/BackupActivity;->R:Landroid/widget/Button;

    .line 498
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 501
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    iput-object p1, v5, Lcom/bx/xc7914/BackupActivity;->V:Ljava/lang/String;

    .line 507
    :try_start_0
    const-string v0, "\\\\"

    .line 509
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object p1

    .line 513
    new-instance v0, Ljava/io/File;

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    iget-object v3, v5, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 522
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v3, "/backup.json"

    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_5

    .line 551
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 554
    :cond_5
    new-instance v2, Ljava/io/FileWriter;

    .line 556
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 559
    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 562
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 565
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    new-instance p1, LK4/e;

    .line 570
    invoke-direct {p1, v5, v1}, LK4/e;-><init>(Lcom/bx/xc7914/BackupActivity;LB0/a;)V

    .line 573
    new-array v0, v4, [Ljava/lang/Void;

    .line 575
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 578
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/e;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/e;->a()V

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p0}, LK4/e;->a()V

    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast p1, [Ljava/lang/Void;

    .line 27
    invoke-virtual {p0}, LK4/e;->a()V

    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/e;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/e;->b(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    invoke-virtual {p0, p1}, LK4/e;->b(Ljava/lang/Void;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    invoke-virtual {p0, p1}, LK4/e;->b(Ljava/lang/Void;)V

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

.method public final onPreExecute()V
    .locals 9

    .line 1
    iget v0, p0, LK4/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/e;->b:Lcom/bx/xc7914/BackupActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->h0:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->T:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f1402b7

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 29
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->V:Ljava/lang/String;

    .line 31
    iget-object v3, v2, Lcom/bx/xc7914/BackupActivity;->X:Ljava/lang/String;

    .line 33
    sget-object v4, Lcom/bx/xc7914/encryption/BackupEncrypt;->a:Ljava/lang/String;

    .line 35
    const/16 v4, 0x10

    .line 37
    new-array v5, v4, [B

    .line 39
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    :try_start_0
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    sget-object v7, Lcom/bx/xc7914/encryption/BackupEncrypt;->a:Ljava/lang/String;

    .line 46
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object v3

    .line 59
    array-length v7, v3

    .line 60
    if-ge v7, v4, :cond_0

    .line 62
    array-length v4, v3

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    const-string v4, "AES"

    .line 73
    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 76
    const-string v4, "AES/CBC/PKCS5PADDING"

    .line 78
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v4, v5, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    const-string v0, "XCIPTV_TAG"

    .line 104
    const-string v1, "BackupEncrypt - Encrypt Exception------------------------"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    iput-object v0, v2, Lcom/bx/xc7914/BackupActivity;->V:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v1, v2, Lcom/bx/xc7914/BackupActivity;->d0:Ljava/lang/String;

    .line 119
    const-string v3, "CloudBackup.php"

    .line 121
    invoke-static {v0, v1, v3}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, Lcom/bx/xc7914/BackupActivity;->e0:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "user="

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v1, v2, Lcom/bx/xc7914/BackupActivity;->W:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "&pass="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, v2, Lcom/bx/xc7914/BackupActivity;->X:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "&resetcode="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, v2, Lcom/bx/xc7914/BackupActivity;->b0:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "&backup="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v1, v2, Lcom/bx/xc7914/BackupActivity;->V:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, Lcom/bx/xc7914/BackupActivity;->f0:Ljava/lang/String;

    .line 175
    return-void

    .line 176
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 179
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->T:Landroid/widget/TextView;

    .line 181
    const v1, 0x7f140055

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    return-void

    .line 188
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 191
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->h0:Landroid/widget/ProgressBar;

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->T:Landroid/widget/TextView;

    .line 198
    const v1, 0x7f140368

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
