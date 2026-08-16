.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz1/d;

.field public final c:Ly1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/d;Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ly1/d;->b:Lz1/d;

    .line 8
    iput-object p3, p0, Ly1/d;->c:Ly1/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt1/i;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x4

    .line 10
    new-instance v9, Landroid/content/ComponentName;

    .line 12
    iget-object v10, v0, Ly1/d;->a:Landroid/content/Context;

    .line 14
    const-class v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 16
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v11, "jobscheduler"

    .line 21
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 27
    new-instance v12, Ljava/util/zip/Adler32;

    .line 29
    invoke-direct {v12}, Ljava/util/zip/Adler32;-><init>()V

    .line 32
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    const-string v13, "UTF-8"

    .line 38
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v10, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v12, v10}, Ljava/util/zip/Adler32;->update([B)V

    .line 49
    iget-object v10, v1, Lt1/i;->a:Ljava/lang/String;

    .line 51
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v12, v10}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v10

    .line 66
    iget-object v13, v1, Lt1/i;->c:Lq1/b;

    .line 68
    invoke-static {v13}, LC1/a;->a(Lq1/b;)I

    .line 71
    move-result v14

    .line 72
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v12, v10}, Ljava/util/zip/Adler32;->update([B)V

    .line 83
    iget-object v10, v1, Lt1/i;->b:[B

    .line 85
    if-eqz v10, :cond_0

    .line 87
    invoke-virtual {v12, v10}, Ljava/util/zip/Adler32;->update([B)V

    .line 90
    :cond_0
    invoke-virtual {v12}, Ljava/util/zip/Adler32;->getValue()J

    .line 93
    move-result-wide v14

    .line 94
    long-to-int v12, v14

    .line 95
    const-string v14, "JobInfoScheduler"

    .line 97
    const-string v15, "attemptNumber"

    .line 99
    if-nez p3, :cond_2

    .line 101
    invoke-virtual {v11}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    move-result-object v16

    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v16

    .line 109
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_2

    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v17

    .line 119
    check-cast v17, Landroid/app/job/JobInfo;

    .line 121
    invoke-virtual/range {v17 .. v17}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    move-result v8

    .line 129
    invoke-virtual/range {v17 .. v17}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    move-result v3

    .line 133
    if-ne v3, v12, :cond_1

    .line 135
    if-lt v8, v2, :cond_2

    .line 137
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 139
    invoke-static {v1, v14, v2}, LF4/h;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_1
    const/4 v8, 0x4

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v3, v0, Ly1/d;->b:Lz1/d;

    .line 147
    check-cast v3, Lz1/l;

    .line 149
    invoke-virtual {v3}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v13}, LC1/a;->a(Lq1/b;)I

    .line 156
    move-result v8

    .line 157
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    iget-object v4, v1, Lt1/i;->a:Ljava/lang/String;

    .line 163
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    const-string v6, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v3, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v3

    .line 173
    new-instance v6, Lr1/b;

    .line 175
    invoke-direct {v6, v7}, Lr1/b;-><init>(I)V

    .line 178
    invoke-static {v3, v6}, Lz1/l;->J(Landroid/database/Cursor;Lz1/j;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Long;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v7

    .line 188
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 190
    invoke-direct {v6, v12, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 193
    iget-object v9, v0, Ly1/d;->c:Ly1/b;

    .line 195
    invoke-virtual {v9, v13, v7, v8, v2}, Ly1/b;->a(Lq1/b;JI)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    iget-object v0, v9, Ly1/b;->b:Ljava/util/Map;

    .line 204
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ly1/c;

    .line 210
    iget-object v0, v0, Ly1/c;->c:Ljava/util/Set;

    .line 212
    sget-object v1, Ly1/e;->y:Ly1/e;

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v1, 0x1

    .line 226
    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 229
    :goto_1
    sget-object v5, Ly1/e;->A:Ly1/e;

    .line 231
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 237
    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 240
    :cond_4
    sget-object v5, Ly1/e;->z:Ly1/e;

    .line 242
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 251
    :cond_5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 253
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 256
    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v1, "backendName"

    .line 261
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v13}, LC1/a;->a(Lq1/b;)I

    .line 267
    move-result v1

    .line 268
    const-string v4, "priority"

    .line 270
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    if-eqz v10, :cond_6

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v10, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    const-string v1, "extras"

    .line 282
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_6
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v13, v7, v8, v2}, Ly1/b;->a(Lq1/b;JI)J

    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v1

    .line 300
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    const/4 v4, 0x5

    .line 305
    new-array v4, v4, [Ljava/lang/Object;

    .line 307
    const/4 v5, 0x0

    .line 308
    aput-object p1, v4, v5

    .line 310
    const/4 v5, 0x1

    .line 311
    aput-object v0, v4, v5

    .line 313
    const/4 v0, 0x2

    .line 314
    aput-object v1, v4, v0

    .line 316
    const/4 v0, 0x3

    .line 317
    aput-object v3, v4, v0

    .line 319
    const/4 v1, 0x4

    .line 320
    aput-object v2, v4, v1

    .line 322
    invoke-static {v14}, LF4/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 332
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 334
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_7
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    return-void
.end method
