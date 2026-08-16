.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ld0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld0/c;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ld0/c;->d:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Ld0/c;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Ld0/a;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Ld0/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 37
    iput-object v0, p0, Ld0/c;->e:Ld0/a;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Ld0/c;
    .locals 2

    .line 1
    sget-object v0, Ld0/c;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld0/c;->g:Ld0/c;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ld0/c;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ld0/c;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Ld0/c;->g:Ld0/c;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Ld0/c;->g:Ld0/c;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ld0/b;

    .line 6
    invoke-direct {v1, p1, p2}, Ld0/b;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    iget-object v2, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v4, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_2

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    if-nez v4, :cond_1

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v5, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Action list: "

    .line 7
    const-string v3, "Resolving type "

    .line 9
    iget-object v4, v1, Ld0/c;->b:Ljava/util/HashMap;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v12

    .line 16
    iget-object v5, v1, Ld0/c;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 37
    move-result-object v16

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 41
    move-result v5

    .line 42
    and-int/lit8 v5, v5, 0x8

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const/16 v17, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v17, 0x0

    .line 53
    :goto_0
    if-eqz v17, :cond_1

    .line 55
    const-string v5, "LocalBroadcastManager"

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " scheme "

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " of intent "

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_1
    :goto_1
    iget-object v3, v1, Ld0/c;->c:Ljava/util/HashMap;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    if-eqz v3, :cond_11

    .line 106
    if-eqz v17, :cond_2

    .line 108
    const-string v5, "LocalBroadcastManager"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v5

    .line 131
    if-ge v9, v5, :cond_e

    .line 133
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    move-object v8, v5

    .line 138
    check-cast v8, Ld0/b;

    .line 140
    if-eqz v17, :cond_3

    .line 142
    const-string v5, "LocalBroadcastManager"

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v7, "Matching against filter "

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v7, v8, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_3
    iget-boolean v5, v8, Ld0/b;->c:Z

    .line 168
    if-eqz v5, :cond_5

    .line 170
    if-eqz v17, :cond_4

    .line 172
    const-string v5, "LocalBroadcastManager"

    .line 174
    const-string v6, "  Filter\'s target already added"

    .line 176
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_4
    move-object/from16 v19, v3

    .line 181
    move/from16 v20, v9

    .line 183
    move-object/from16 v21, v12

    .line 185
    const/4 v12, 0x1

    .line 186
    goto/16 :goto_4

    .line 188
    :cond_5
    iget-object v5, v8, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 190
    const-string v18, "LocalBroadcastManager"

    .line 192
    move-object v6, v12

    .line 193
    move-object v7, v13

    .line 194
    move-object/from16 v19, v3

    .line 196
    move-object v3, v8

    .line 197
    move-object v8, v15

    .line 198
    move/from16 v20, v9

    .line 200
    move-object v9, v14

    .line 201
    move-object/from16 v21, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v10, v16

    .line 206
    const/4 v12, 0x1

    .line 207
    move-object/from16 v11, v18

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 212
    move-result v5

    .line 213
    if-ltz v5, :cond_8

    .line 215
    if-eqz v17, :cond_6

    .line 217
    const-string v6, "LocalBroadcastManager"

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v8, "  Filter matched!  match=0x"

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_6
    if-nez v2, :cond_7

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iput-boolean v12, v3, Ld0/b;->c:Z

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    if-eqz v17, :cond_d

    .line 258
    const/4 v3, -0x4

    .line 259
    if-eq v5, v3, :cond_c

    .line 261
    const/4 v3, -0x3

    .line 262
    if-eq v5, v3, :cond_b

    .line 264
    const/4 v3, -0x2

    .line 265
    if-eq v5, v3, :cond_a

    .line 267
    const/4 v3, -0x1

    .line 268
    if-eq v5, v3, :cond_9

    .line 270
    const-string v3, "unknown reason"

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const-string v3, "type"

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    const-string v3, "data"

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const-string v3, "action"

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const-string v3, "category"

    .line 284
    :goto_3
    const-string v5, "LocalBroadcastManager"

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v7, "  Filter did not match: "

    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_d
    :goto_4
    add-int/lit8 v9, v20, 0x1

    .line 308
    move-object/from16 v3, v19

    .line 310
    move-object/from16 v12, v21

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x1

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_e
    const/4 v12, 0x1

    .line 317
    if-eqz v2, :cond_11

    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v3

    .line 324
    if-ge v10, v3, :cond_f

    .line 326
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ld0/b;

    .line 332
    const/4 v5, 0x0

    .line 333
    iput-boolean v5, v3, Ld0/b;->c:Z

    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    iget-object v3, v1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 340
    new-instance v5, Lcom/google/android/gms/internal/measurement/o1;

    .line 342
    const/4 v6, 0x5

    .line 343
    invoke-direct {v5, v6, v0, v2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, v1, Ld0/c;->e:Ld0/a;

    .line 351
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_10

    .line 357
    iget-object v0, v1, Ld0/c;->e:Ld0/a;

    .line 359
    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 362
    :cond_10
    monitor-exit v4

    .line 363
    return-void

    .line 364
    :cond_11
    monitor-exit v4

    .line 365
    return-void

    .line 366
    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    throw v0
.end method

.method public final d(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_5

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ld0/b;

    .line 32
    iput-boolean v3, v4, Ld0/b;->d:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 43
    iget-object v6, v4, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    if-eqz v7, :cond_3

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_2
    if-ltz v8, :cond_2

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ld0/b;

    .line 72
    iget-object v10, v9, Ld0/b;->b:Landroid/content/BroadcastReceiver;

    .line 74
    if-ne v10, p1, :cond_1

    .line 76
    iput-boolean v3, v9, Ld0/b;->d:Z

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v7

    .line 88
    if-gtz v7, :cond_3

    .line 90
    iget-object v7, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
