.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->E:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method public static a(LK0/c;LK0/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "Job Id"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\n Id \t Class Name\t "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LK0/k;

    .line 55
    iget-object v2, v1, LK0/k;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, v2}, Landroidx/activity/result/d;->D(Ljava/lang/String;)LK0/f;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget v2, v2, LK0/f;->b:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_2
    iget-object v3, v1, LK0/k;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v4, 0x1

    .line 77
    const-string v5, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 79
    invoke-static {v4, v5}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 82
    move-result-object v5

    .line 83
    if-nez v3, :cond_2

    .line 85
    invoke-virtual {v5, v4}, Lp0/r;->H(I)V

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v5, v4, v3}, Lp0/r;->I(ILjava/lang/String;)V

    .line 92
    :goto_3
    iget-object v3, p0, LK0/c;->a:Lp0/p;

    .line 94
    invoke-virtual {v3}, Lp0/p;->b()V

    .line 97
    invoke-virtual {v3, v5}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 100
    move-result-object v3

    .line 101
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 106
    move-result v6

    .line 107
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {v5}, Lp0/r;->J()V

    .line 133
    iget-object v3, v1, LK0/k;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v3}, LK0/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    move-result-object v3

    .line 139
    const-string v5, ","

    .line 141
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, LK0/k;->a:Ljava/lang/String;

    .line 151
    iget-object v6, v1, LK0/k;->c:Ljava/lang/String;

    .line 153
    iget v1, v1, LK0/k;->b:I

    .line 155
    invoke-static {v1}, LB0/a;->s(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v7, "\n"

    .line 161
    const-string v8, "\t "

    .line 163
    invoke-static {v7, v5, v8, v6, v8}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "\t"

    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto/16 :goto_1

    .line 202
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 205
    invoke-virtual {v5}, Lp0/r;->J()V

    .line 208
    throw p0

    .line 209
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method


# virtual methods
.method public final doWork()LB0/n;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LK0/c;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()LK0/e;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 46
    invoke-static {v6, v7}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v6, v4, v5}, Lp0/r;->G(IJ)V

    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 55
    check-cast v4, Lp0/p;

    .line 57
    invoke-virtual {v4}, Lp0/p;->b()V

    .line 60
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 62
    check-cast v4, Lp0/p;

    .line 64
    invoke-virtual {v4, v7}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    const-string v5, "required_network_type"

    .line 70
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v5

    .line 74
    const-string v8, "requires_charging"

    .line 76
    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v8

    .line 80
    const-string v9, "requires_device_idle"

    .line 82
    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    const-string v10, "requires_battery_not_low"

    .line 88
    invoke-static {v4, v10}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    const-string v11, "requires_storage_not_low"

    .line 94
    invoke-static {v4, v11}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    const-string v12, "trigger_content_update_delay"

    .line 100
    invoke-static {v4, v12}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v12

    .line 104
    const-string v13, "trigger_max_content_delay"

    .line 106
    invoke-static {v4, v13}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v13

    .line 110
    const-string v14, "content_uri_triggers"

    .line 112
    invoke-static {v4, v14}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v14

    .line 116
    const-string v15, "id"

    .line 118
    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    const-string v6, "state"

    .line 124
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v6

    .line 128
    move-object/from16 v16, v0

    .line 130
    const-string v0, "worker_class_name"

    .line 132
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    move-object/from16 v17, v2

    .line 138
    const-string v2, "input_merger_class_name"

    .line 140
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move-object/from16 v18, v3

    .line 146
    const-string v3, "input"

    .line 148
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    move-object/from16 v19, v1

    .line 154
    const-string v1, "output"

    .line 156
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    move-object/from16 v20, v7

    .line 162
    :try_start_1
    const-string v7, "initial_delay"

    .line 164
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v7

    .line 168
    move/from16 v21, v7

    .line 170
    const-string v7, "interval_duration"

    .line 172
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v7

    .line 176
    move/from16 v22, v7

    .line 178
    const-string v7, "flex_duration"

    .line 180
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v7

    .line 184
    move/from16 v23, v7

    .line 186
    const-string v7, "run_attempt_count"

    .line 188
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v7

    .line 192
    move/from16 v24, v7

    .line 194
    const-string v7, "backoff_policy"

    .line 196
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v7

    .line 200
    move/from16 v25, v7

    .line 202
    const-string v7, "backoff_delay_duration"

    .line 204
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v7

    .line 208
    move/from16 v26, v7

    .line 210
    const-string v7, "period_start_time"

    .line 212
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v7

    .line 216
    move/from16 v27, v7

    .line 218
    const-string v7, "minimum_retention_duration"

    .line 220
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v7

    .line 224
    move/from16 v28, v7

    .line 226
    const-string v7, "schedule_requested_at"

    .line 228
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v7

    .line 232
    move/from16 v29, v7

    .line 234
    const-string v7, "run_in_foreground"

    .line 236
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v7

    .line 240
    move/from16 v30, v7

    .line 242
    const-string v7, "out_of_quota_policy"

    .line 244
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v7

    .line 248
    move/from16 v31, v7

    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    move/from16 v32, v1

    .line 254
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 257
    move-result v1

    .line 258
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    move-result v1

    .line 265
    move-object/from16 v33, v7

    .line 267
    if-eqz v1, :cond_5

    .line 269
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    move/from16 v34, v0

    .line 279
    new-instance v0, LB0/d;

    .line 281
    invoke-direct {v0}, LB0/d;-><init>()V

    .line 284
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v35

    .line 288
    move/from16 v36, v5

    .line 290
    invoke-static/range {v35 .. v35}, LF4/h;->Q(I)I

    .line 293
    move-result v5

    .line 294
    iput v5, v0, LB0/d;->a:I

    .line 296
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_0

    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_0
    const/4 v5, 0x0

    .line 305
    :goto_1
    iput-boolean v5, v0, LB0/d;->b:Z

    .line 307
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_1

    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_2

    .line 315
    :cond_1
    const/4 v5, 0x0

    .line 316
    :goto_2
    iput-boolean v5, v0, LB0/d;->c:Z

    .line 318
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_2

    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_2
    const/4 v5, 0x0

    .line 327
    :goto_3
    iput-boolean v5, v0, LB0/d;->d:Z

    .line 329
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_3
    const/4 v5, 0x0

    .line 338
    :goto_4
    iput-boolean v5, v0, LB0/d;->e:Z

    .line 340
    move v5, v8

    .line 341
    move/from16 v35, v9

    .line 343
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v8

    .line 347
    iput-wide v8, v0, LB0/d;->f:J

    .line 349
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v8

    .line 353
    iput-wide v8, v0, LB0/d;->g:J

    .line 355
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, LF4/h;->d([B)LB0/f;

    .line 362
    move-result-object v8

    .line 363
    iput-object v8, v0, LB0/d;->h:LB0/f;

    .line 365
    new-instance v8, LK0/k;

    .line 367
    invoke-direct {v8, v1, v7}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, LF4/h;->S(I)I

    .line 377
    move-result v1

    .line 378
    iput v1, v8, LK0/k;->b:I

    .line 380
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v8, LK0/k;->d:Ljava/lang/String;

    .line 386
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, LB0/g;->a([B)LB0/g;

    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v8, LK0/k;->e:LB0/g;

    .line 396
    move/from16 v1, v32

    .line 398
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, LB0/g;->a([B)LB0/g;

    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v8, LK0/k;->f:LB0/g;

    .line 408
    move/from16 v32, v1

    .line 410
    move v9, v2

    .line 411
    move/from16 v7, v21

    .line 413
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v1

    .line 417
    iput-wide v1, v8, LK0/k;->g:J

    .line 419
    move/from16 v21, v3

    .line 421
    move/from16 v1, v22

    .line 423
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    iput-wide v2, v8, LK0/k;->h:J

    .line 429
    move/from16 v22, v5

    .line 431
    move v3, v6

    .line 432
    move/from16 v2, v23

    .line 434
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v8, LK0/k;->i:J

    .line 440
    move/from16 v5, v24

    .line 442
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v6

    .line 446
    iput v6, v8, LK0/k;->k:I

    .line 448
    move/from16 v6, v25

    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    move-result v23

    .line 454
    move/from16 v24, v1

    .line 456
    invoke-static/range {v23 .. v23}, LF4/h;->P(I)I

    .line 459
    move-result v1

    .line 460
    iput v1, v8, LK0/k;->l:I

    .line 462
    move/from16 v23, v2

    .line 464
    move/from16 v25, v3

    .line 466
    move/from16 v1, v26

    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    move-result-wide v2

    .line 472
    iput-wide v2, v8, LK0/k;->m:J

    .line 474
    move v3, v5

    .line 475
    move/from16 v26, v6

    .line 477
    move/from16 v2, v27

    .line 479
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    move-result-wide v5

    .line 483
    iput-wide v5, v8, LK0/k;->n:J

    .line 485
    move v6, v1

    .line 486
    move/from16 v27, v2

    .line 488
    move/from16 v5, v28

    .line 490
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    move-result-wide v1

    .line 494
    iput-wide v1, v8, LK0/k;->o:J

    .line 496
    move/from16 v28, v3

    .line 498
    move/from16 v1, v29

    .line 500
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    move-result-wide v2

    .line 504
    iput-wide v2, v8, LK0/k;->p:J

    .line 506
    move/from16 v2, v30

    .line 508
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_4

    .line 514
    const/4 v3, 0x1

    .line 515
    goto :goto_5

    .line 516
    :cond_4
    const/4 v3, 0x0

    .line 517
    :goto_5
    iput-boolean v3, v8, LK0/k;->q:Z

    .line 519
    move/from16 v3, v31

    .line 521
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    move-result v29

    .line 525
    move/from16 v30, v1

    .line 527
    invoke-static/range {v29 .. v29}, LF4/h;->R(I)I

    .line 530
    move-result v1

    .line 531
    iput v1, v8, LK0/k;->r:I

    .line 533
    iput-object v0, v8, LK0/k;->j:LB0/d;

    .line 535
    move-object/from16 v0, v33

    .line 537
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    move/from16 v31, v3

    .line 542
    move/from16 v3, v21

    .line 544
    move/from16 v8, v22

    .line 546
    move/from16 v22, v24

    .line 548
    move/from16 v24, v28

    .line 550
    move/from16 v29, v30

    .line 552
    move/from16 v30, v2

    .line 554
    move/from16 v28, v5

    .line 556
    move/from16 v21, v7

    .line 558
    move v2, v9

    .line 559
    move/from16 v9, v35

    .line 561
    move/from16 v5, v36

    .line 563
    move-object v7, v0

    .line 564
    move/from16 v0, v34

    .line 566
    move/from16 v37, v26

    .line 568
    move/from16 v26, v6

    .line 570
    move/from16 v6, v25

    .line 572
    move/from16 v25, v37

    .line 574
    goto/16 :goto_0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto/16 :goto_7

    .line 579
    :cond_5
    move-object/from16 v0, v33

    .line 581
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 584
    invoke-virtual/range {v20 .. v20}, Lp0/r;->J()V

    .line 587
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zd;->c()Ljava/util/ArrayList;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zd;->a()Ljava/util/ArrayList;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    move-result v3

    .line 599
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->E:Ljava/lang/String;

    .line 601
    if-nez v3, :cond_6

    .line 603
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 606
    move-result-object v3

    .line 607
    const-string v5, "Recently completed work:\n\n"

    .line 609
    const/4 v6, 0x0

    .line 610
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 612
    invoke-virtual {v3, v4, v5, v7}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 615
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v8, v16

    .line 621
    move-object/from16 v5, v17

    .line 623
    move-object/from16 v7, v18

    .line 625
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(LK0/c;LK0/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 631
    invoke-virtual {v3, v4, v0, v9}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 634
    goto :goto_6

    .line 635
    :cond_6
    move-object/from16 v8, v16

    .line 637
    move-object/from16 v5, v17

    .line 639
    move-object/from16 v7, v18

    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_7

    .line 648
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 651
    move-result-object v0

    .line 652
    const-string v3, "Running work:\n\n"

    .line 654
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 656
    invoke-virtual {v0, v4, v3, v9}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 659
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(LK0/c;LK0/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 669
    invoke-virtual {v0, v4, v1, v3}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 672
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_8

    .line 678
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 681
    move-result-object v0

    .line 682
    const-string v1, "Enqueued work:\n\n"

    .line 684
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 686
    invoke-virtual {v0, v4, v1, v3}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 689
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v5, v7, v8, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(LK0/c;LK0/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 699
    invoke-virtual {v0, v4, v1, v2}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 702
    :cond_8
    new-instance v0, LB0/m;

    .line 704
    sget-object v1, LB0/g;->c:LB0/g;

    .line 706
    invoke-direct {v0, v1}, LB0/m;-><init>(LB0/g;)V

    .line 709
    return-object v0

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    move-object/from16 v20, v7

    .line 713
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 716
    invoke-virtual/range {v20 .. v20}, Lp0/r;->J()V

    .line 719
    throw v0
.end method
