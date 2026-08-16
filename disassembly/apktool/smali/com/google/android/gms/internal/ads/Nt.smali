.class public final Lcom/google/android/gms/internal/ads/Nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a;
.implements Lcom/google/android/gms/internal/ads/ee;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lx3/a;
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lcom/google/android/gms/internal/pal/m4;
.implements LN/w;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/G5;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F5;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    const/4 p2, 0x4

    const/16 v0, 0x8

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lo4/d;->y:Lo4/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LI2/B;

    invoke-direct {p1, v0}, LI2/B;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILZ3/u0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 17
    invoke-static {p2}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/Nt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(II)V

    .line 9
    return-object v0
.end method

.method public static f(Lu0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 18
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 28
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 73
    invoke-virtual {p0, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static g(Lu0/b;)Lp0/q;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v10, Lr0/b;

    .line 11
    const-string v7, "TEXT"

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "work_spec_id"

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    const-string v3, "work_spec_id"

    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lr0/b;

    .line 30
    const-string v15, "TEXT"

    .line 32
    const/16 v17, 0x1

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    const-string v14, "prerequisite_id"

    .line 38
    const/16 v16, 0x0

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    const-string v5, "prerequisite_id"

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v12, Lr0/c;

    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 76
    const-string v9, "CASCADE"

    .line 78
    const-string v7, "WorkSpec"

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lr0/c;

    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 107
    const-string v17, "CASCADE"

    .line 109
    const-string v15, "WorkSpec"

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v7, Lr0/e;

    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v8, v10}, Lr0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v7, Lr0/e;

    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 154
    invoke-direct {v7, v8, v5, v10}, Lr0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v5, Lr0/f;

    .line 162
    const-string v7, "Dependency"

    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 167
    invoke-static {v0, v7}, Lr0/f;->a(Lu0/b;Ljava/lang/String;)Lr0/f;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    const-string v6, "\n Found:\n"

    .line 177
    if-nez v4, :cond_0

    .line 179
    new-instance v0, Lp0/q;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1, v10}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 207
    const/16 v4, 0x19

    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 212
    new-instance v4, Lr0/b;

    .line 214
    const-string v17, "id"

    .line 216
    const-string v18, "TEXT"

    .line 218
    const/16 v19, 0x0

    .line 220
    const/16 v16, 0x1

    .line 222
    const/16 v20, 0x1

    .line 224
    const/4 v15, 0x1

    .line 225
    move-object v14, v4

    .line 226
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v4, Lr0/b;

    .line 234
    const-string v24, "state"

    .line 236
    const-string v25, "INTEGER"

    .line 238
    const/16 v26, 0x0

    .line 240
    const/16 v23, 0x1

    .line 242
    const/16 v27, 0x1

    .line 244
    const/16 v22, 0x0

    .line 246
    move-object/from16 v21, v4

    .line 248
    invoke-direct/range {v21 .. v27}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    const-string v5, "state"

    .line 253
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v4, Lr0/b;

    .line 258
    const-string v17, "worker_class_name"

    .line 260
    const-string v18, "TEXT"

    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v14, v4

    .line 264
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    const-string v5, "worker_class_name"

    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v4, Lr0/b;

    .line 274
    const-string v17, "input_merger_class_name"

    .line 276
    const-string v18, "TEXT"

    .line 278
    const/16 v20, 0x0

    .line 280
    move-object v14, v4

    .line 281
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    const-string v5, "input_merger_class_name"

    .line 286
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v4, Lr0/b;

    .line 291
    const-string v17, "input"

    .line 293
    const-string v18, "BLOB"

    .line 295
    const/16 v20, 0x1

    .line 297
    move-object v14, v4

    .line 298
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    const-string v5, "input"

    .line 303
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v4, Lr0/b;

    .line 308
    const-string v17, "output"

    .line 310
    const-string v18, "BLOB"

    .line 312
    move-object v14, v4

    .line 313
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    const-string v5, "output"

    .line 318
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v4, Lr0/b;

    .line 323
    const-string v17, "initial_delay"

    .line 325
    const-string v18, "INTEGER"

    .line 327
    move-object v14, v4

    .line 328
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    const-string v5, "initial_delay"

    .line 333
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v4, Lr0/b;

    .line 338
    const-string v17, "interval_duration"

    .line 340
    const-string v18, "INTEGER"

    .line 342
    move-object v14, v4

    .line 343
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    const-string v5, "interval_duration"

    .line 348
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v4, Lr0/b;

    .line 353
    const-string v17, "flex_duration"

    .line 355
    const-string v18, "INTEGER"

    .line 357
    move-object v14, v4

    .line 358
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    const-string v5, "flex_duration"

    .line 363
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v4, Lr0/b;

    .line 368
    const-string v17, "run_attempt_count"

    .line 370
    const-string v18, "INTEGER"

    .line 372
    move-object v14, v4

    .line 373
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    const-string v5, "run_attempt_count"

    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v4, Lr0/b;

    .line 383
    const-string v17, "backoff_policy"

    .line 385
    const-string v18, "INTEGER"

    .line 387
    move-object v14, v4

    .line 388
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    const-string v5, "backoff_policy"

    .line 393
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v4, Lr0/b;

    .line 398
    const-string v17, "backoff_delay_duration"

    .line 400
    const-string v18, "INTEGER"

    .line 402
    move-object v14, v4

    .line 403
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    const-string v5, "backoff_delay_duration"

    .line 408
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v4, Lr0/b;

    .line 413
    const-string v17, "period_start_time"

    .line 415
    const-string v18, "INTEGER"

    .line 417
    move-object v14, v4

    .line 418
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    const-string v5, "period_start_time"

    .line 423
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v4, Lr0/b;

    .line 428
    const-string v17, "minimum_retention_duration"

    .line 430
    const-string v18, "INTEGER"

    .line 432
    move-object v14, v4

    .line 433
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    const-string v7, "minimum_retention_duration"

    .line 438
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v4, Lr0/b;

    .line 443
    const-string v17, "schedule_requested_at"

    .line 445
    const-string v18, "INTEGER"

    .line 447
    move-object v14, v4

    .line 448
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    const-string v7, "schedule_requested_at"

    .line 453
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v4, Lr0/b;

    .line 458
    const-string v17, "run_in_foreground"

    .line 460
    const-string v18, "INTEGER"

    .line 462
    move-object v14, v4

    .line 463
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    const-string v8, "run_in_foreground"

    .line 468
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    new-instance v4, Lr0/b;

    .line 473
    const-string v17, "out_of_quota_policy"

    .line 475
    const-string v18, "INTEGER"

    .line 477
    move-object v14, v4

    .line 478
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    const-string v8, "out_of_quota_policy"

    .line 483
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v4, Lr0/b;

    .line 488
    const-string v17, "required_network_type"

    .line 490
    const-string v18, "INTEGER"

    .line 492
    const/16 v20, 0x0

    .line 494
    move-object v14, v4

    .line 495
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    const-string v8, "required_network_type"

    .line 500
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    new-instance v4, Lr0/b;

    .line 505
    const-string v17, "requires_charging"

    .line 507
    const-string v18, "INTEGER"

    .line 509
    const/16 v20, 0x1

    .line 511
    move-object v14, v4

    .line 512
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    const-string v8, "requires_charging"

    .line 517
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance v4, Lr0/b;

    .line 522
    const-string v17, "requires_device_idle"

    .line 524
    const-string v18, "INTEGER"

    .line 526
    move-object v14, v4

    .line 527
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    const-string v8, "requires_device_idle"

    .line 532
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance v4, Lr0/b;

    .line 537
    const-string v17, "requires_battery_not_low"

    .line 539
    const-string v18, "INTEGER"

    .line 541
    move-object v14, v4

    .line 542
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    const-string v8, "requires_battery_not_low"

    .line 547
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    new-instance v4, Lr0/b;

    .line 552
    const-string v17, "requires_storage_not_low"

    .line 554
    const-string v18, "INTEGER"

    .line 556
    move-object v14, v4

    .line 557
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560
    const-string v8, "requires_storage_not_low"

    .line 562
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v4, Lr0/b;

    .line 567
    const-string v17, "trigger_content_update_delay"

    .line 569
    const-string v18, "INTEGER"

    .line 571
    move-object v14, v4

    .line 572
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 575
    const-string v8, "trigger_content_update_delay"

    .line 577
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    new-instance v4, Lr0/b;

    .line 582
    const-string v17, "trigger_max_content_delay"

    .line 584
    const-string v18, "INTEGER"

    .line 586
    move-object v14, v4

    .line 587
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    const-string v8, "trigger_max_content_delay"

    .line 592
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance v4, Lr0/b;

    .line 597
    const-string v17, "content_uri_triggers"

    .line 599
    const-string v18, "BLOB"

    .line 601
    const/16 v20, 0x0

    .line 603
    move-object v14, v4

    .line 604
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    const-string v8, "content_uri_triggers"

    .line 609
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v4, Ljava/util/HashSet;

    .line 614
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 617
    new-instance v8, Ljava/util/HashSet;

    .line 619
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 622
    new-instance v9, Lr0/e;

    .line 624
    filled-new-array {v7}, [Ljava/lang/String;

    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v7

    .line 632
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 634
    invoke-direct {v9, v11, v7, v10}, Lr0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 637
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    new-instance v7, Lr0/e;

    .line 642
    filled-new-array {v5}, [Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    move-result-object v5

    .line 650
    const-string v9, "index_WorkSpec_period_start_time"

    .line 652
    invoke-direct {v7, v9, v5, v10}, Lr0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 655
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v5, Lr0/f;

    .line 660
    const-string v7, "WorkSpec"

    .line 662
    invoke-direct {v5, v7, v1, v4, v8}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 665
    invoke-static {v0, v7}, Lr0/f;->a(Lu0/b;Ljava/lang/String;)Lr0/f;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_1

    .line 675
    new-instance v0, Lp0/q;

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1, v10}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 700
    return-object v0

    .line 701
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 703
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 706
    new-instance v4, Lr0/b;

    .line 708
    const-string v18, "TEXT"

    .line 710
    const/16 v20, 0x1

    .line 712
    const/4 v15, 0x1

    .line 713
    const/16 v16, 0x1

    .line 715
    const-string v17, "tag"

    .line 717
    const/16 v19, 0x0

    .line 719
    move-object v14, v4

    .line 720
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 723
    const-string v5, "tag"

    .line 725
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    new-instance v4, Lr0/b;

    .line 730
    const-string v18, "TEXT"

    .line 732
    const/4 v15, 0x2

    .line 733
    const-string v17, "work_spec_id"

    .line 735
    move-object v14, v4

    .line 736
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    new-instance v4, Ljava/util/HashSet;

    .line 744
    const/4 v5, 0x1

    .line 745
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 748
    new-instance v7, Lr0/c;

    .line 750
    filled-new-array {v3}, [Ljava/lang/String;

    .line 753
    move-result-object v8

    .line 754
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    move-result-object v18

    .line 758
    filled-new-array {v13}, [Ljava/lang/String;

    .line 761
    move-result-object v8

    .line 762
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    move-result-object v19

    .line 766
    const-string v16, "CASCADE"

    .line 768
    const-string v17, "CASCADE"

    .line 770
    const-string v15, "WorkSpec"

    .line 772
    move-object v14, v7

    .line 773
    invoke-direct/range {v14 .. v19}, Lr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 776
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v7, Ljava/util/HashSet;

    .line 781
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 784
    new-instance v8, Lr0/e;

    .line 786
    filled-new-array {v3}, [Ljava/lang/String;

    .line 789
    move-result-object v9

    .line 790
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    move-result-object v9

    .line 794
    const-string v11, "index_WorkTag_work_spec_id"

    .line 796
    invoke-direct {v8, v11, v9, v10}, Lr0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 799
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v8, Lr0/f;

    .line 804
    const-string v9, "WorkTag"

    .line 806
    invoke-direct {v8, v9, v1, v4, v7}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 809
    invoke-static {v0, v9}, Lr0/f;->a(Lu0/b;Ljava/lang/String;)Lr0/f;

    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v8, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_2

    .line 819
    new-instance v0, Lp0/q;

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 823
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 825
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1, v10}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 844
    return-object v0

    .line 845
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 847
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 850
    new-instance v4, Lr0/b;

    .line 852
    const-string v18, "TEXT"

    .line 854
    const/16 v20, 0x1

    .line 856
    const/4 v15, 0x1

    .line 857
    const/16 v16, 0x1

    .line 859
    const-string v17, "work_spec_id"

    .line 861
    const/16 v19, 0x0

    .line 863
    move-object v14, v4

    .line 864
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 867
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    new-instance v4, Lr0/b;

    .line 872
    const-string v25, "INTEGER"

    .line 874
    const/16 v27, 0x1

    .line 876
    const/16 v22, 0x0

    .line 878
    const/16 v23, 0x1

    .line 880
    const-string v24, "system_id"

    .line 882
    const/16 v26, 0x0

    .line 884
    move-object/from16 v21, v4

    .line 886
    invoke-direct/range {v21 .. v27}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    const-string v7, "system_id"

    .line 891
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    new-instance v4, Ljava/util/HashSet;

    .line 896
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 899
    new-instance v7, Lr0/c;

    .line 901
    filled-new-array {v3}, [Ljava/lang/String;

    .line 904
    move-result-object v8

    .line 905
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    move-result-object v18

    .line 909
    filled-new-array {v13}, [Ljava/lang/String;

    .line 912
    move-result-object v8

    .line 913
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    move-result-object v19

    .line 917
    const-string v16, "CASCADE"

    .line 919
    const-string v17, "CASCADE"

    .line 921
    const-string v15, "WorkSpec"

    .line 923
    move-object v14, v7

    .line 924
    invoke-direct/range {v14 .. v19}, Lr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 927
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v7, Ljava/util/HashSet;

    .line 932
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 935
    new-instance v8, Lr0/f;

    .line 937
    const-string v9, "SystemIdInfo"

    .line 939
    invoke-direct {v8, v9, v1, v4, v7}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 942
    invoke-static {v0, v9}, Lr0/f;->a(Lu0/b;Ljava/lang/String;)Lr0/f;

    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v8, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_3

    .line 952
    new-instance v0, Lp0/q;

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1, v10}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 977
    return-object v0

    .line 978
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 980
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 983
    new-instance v4, Lr0/b;

    .line 985
    const-string v18, "TEXT"

    .line 987
    const/16 v20, 0x1

    .line 989
    const/4 v15, 0x1

    .line 990
    const/16 v16, 0x1

    .line 992
    const-string v17, "name"

    .line 994
    const/16 v19, 0x0

    .line 996
    move-object v14, v4

    .line 997
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    const-string v7, "name"

    .line 1002
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    new-instance v4, Lr0/b;

    .line 1007
    const-string v18, "TEXT"

    .line 1009
    const/4 v15, 0x2

    .line 1010
    const-string v17, "work_spec_id"

    .line 1012
    move-object v14, v4

    .line 1013
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1016
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    new-instance v4, Ljava/util/HashSet;

    .line 1021
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1024
    new-instance v7, Lr0/c;

    .line 1026
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1029
    move-result-object v8

    .line 1030
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    move-result-object v18

    .line 1034
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1037
    move-result-object v8

    .line 1038
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    move-result-object v19

    .line 1042
    const-string v16, "CASCADE"

    .line 1044
    const-string v17, "CASCADE"

    .line 1046
    const-string v15, "WorkSpec"

    .line 1048
    move-object v14, v7

    .line 1049
    invoke-direct/range {v14 .. v19}, Lr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1052
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1055
    new-instance v7, Ljava/util/HashSet;

    .line 1057
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1060
    new-instance v8, Lr0/e;

    .line 1062
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1065
    move-result-object v9

    .line 1066
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    move-result-object v9

    .line 1070
    const-string v11, "index_WorkName_work_spec_id"

    .line 1072
    invoke-direct {v8, v11, v9, v10}, Lr0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1075
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v8, Lr0/f;

    .line 1080
    const-string v9, "WorkName"

    .line 1082
    invoke-direct {v8, v9, v1, v4, v7}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1085
    invoke-static {v0, v9}, Lr0/f;->a(Lu0/b;Ljava/lang/String;)Lr0/f;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v8, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_4

    .line 1095
    new-instance v0, Lp0/q;

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-direct {v0, v1, v10}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 1120
    return-object v0

    .line 1121
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1123
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1126
    new-instance v4, Lr0/b;

    .line 1128
    const-string v18, "TEXT"

    .line 1130
    const/16 v20, 0x1

    .line 1132
    const/4 v15, 0x1

    .line 1133
    const/16 v16, 0x1

    .line 1135
    const-string v17, "work_spec_id"

    .line 1137
    const/16 v19, 0x0

    .line 1139
    move-object v14, v4

    .line 1140
    invoke-direct/range {v14 .. v20}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1143
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    new-instance v4, Lr0/b;

    .line 1148
    const-string v25, "BLOB"

    .line 1150
    const/16 v27, 0x1

    .line 1152
    const/16 v22, 0x0

    .line 1154
    const/16 v23, 0x1

    .line 1156
    const-string v24, "progress"

    .line 1158
    const/16 v26, 0x0

    .line 1160
    move-object/from16 v21, v4

    .line 1162
    invoke-direct/range {v21 .. v27}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1165
    const-string v7, "progress"

    .line 1167
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    new-instance v4, Ljava/util/HashSet;

    .line 1172
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1175
    new-instance v7, Lr0/c;

    .line 1177
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    move-result-object v18

    .line 1185
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    move-result-object v19

    .line 1193
    const-string v16, "CASCADE"

    .line 1195
    const-string v17, "CASCADE"

    .line 1197
    const-string v15, "WorkSpec"

    .line 1199
    move-object v14, v7

    .line 1200
    invoke-direct/range {v14 .. v19}, Lr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1203
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v3, Ljava/util/HashSet;

    .line 1208
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1211
    new-instance v7, Lr0/f;

    .line 1213
    const-string v8, "WorkProgress"

    .line 1215
    invoke-direct {v7, v8, v1, v4, v3}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1218
    invoke-static {v0, v8}, Lr0/f;->a(Lu0/b;Ljava/lang/String;)Lr0/f;

    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v7, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_5

    .line 1228
    new-instance v0, Lp0/q;

    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1232
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-direct {v0, v1, v10}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 1253
    return-object v0

    .line 1254
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1256
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1259
    new-instance v2, Lr0/b;

    .line 1261
    const-string v15, "TEXT"

    .line 1263
    const/16 v17, 0x1

    .line 1265
    const/4 v12, 0x1

    .line 1266
    const/4 v13, 0x1

    .line 1267
    const-string v14, "key"

    .line 1269
    const/16 v16, 0x0

    .line 1271
    move-object v11, v2

    .line 1272
    invoke-direct/range {v11 .. v17}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1275
    const-string v3, "key"

    .line 1277
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    new-instance v2, Lr0/b;

    .line 1282
    const-string v15, "INTEGER"

    .line 1284
    const/16 v17, 0x0

    .line 1286
    const/4 v12, 0x0

    .line 1287
    const-string v14, "long_value"

    .line 1289
    move-object v11, v2

    .line 1290
    invoke-direct/range {v11 .. v17}, Lr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1293
    const-string v3, "long_value"

    .line 1295
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    new-instance v2, Ljava/util/HashSet;

    .line 1300
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1303
    new-instance v3, Ljava/util/HashSet;

    .line 1305
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1308
    new-instance v4, Lr0/f;

    .line 1310
    const-string v7, "Preference"

    .line 1312
    invoke-direct {v4, v7, v1, v2, v3}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1315
    invoke-static {v0, v7}, Lr0/f;->a(Lu0/b;Ljava/lang/String;)Lr0/f;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v4, v0}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_6

    .line 1325
    new-instance v1, Lp0/q;

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1329
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-direct {v1, v0, v10}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 1350
    return-object v1

    .line 1351
    :cond_6
    new-instance v0, Lp0/q;

    .line 1353
    const/4 v1, 0x0

    .line 1354
    invoke-direct {v0, v1, v5}, Lp0/q;-><init>(Ljava/lang/String;Z)V

    .line 1357
    return-object v0
.end method

.method public static m(I)Lcom/google/android/gms/internal/ads/Nt;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xe

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eqz p0, :cond_1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/Nt;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 16
    const-string v3, "HmacSha512"

    .line 18
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Nt;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 30
    const-string v3, "HmacSha384"

    .line 32
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Nt;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/pal/v1;

    .line 44
    const-string v4, "HmacSha256"

    .line 46
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/pal/p2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/F4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 15
    move-result-object v8

    .line 16
    sget-object v9, Lcom/google/android/gms/internal/pal/P6;->h:Lcom/google/android/gms/internal/pal/P6;

    .line 18
    const-string v10, "EC"

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ljava/security/KeyPairGenerator;

    .line 26
    invoke-virtual {v9, v8}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    invoke-virtual {v9}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 32
    move-result-object v8

    .line 33
    iget v9, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 35
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/F4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/pal/F4;->A0(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/security/interfaces/ECPrivateKey;

    .line 49
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/pal/F4;->t0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 52
    move-result-object v9

    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 55
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 61
    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/F4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/pal/F4;->F0(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 76
    move-result-object v8

    .line 77
    new-array v10, v6, [[B

    .line 79
    aput-object v8, v10, v5

    .line 81
    aput-object v1, v10, v7

    .line 83
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Nt;->zzb()[B

    .line 90
    move-result-object v10

    .line 91
    new-array v11, v6, [[B

    .line 93
    sget-object v12, Lcom/google/android/gms/internal/pal/o4;->m:[B

    .line 95
    aput-object v12, v11, v5

    .line 97
    aput-object v10, v11, v7

    .line 99
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 105
    check-cast v11, Lcom/google/android/gms/internal/pal/v1;

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/v1;->e()I

    .line 110
    move-result v12

    .line 111
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    const-string v14, "eae_prk"

    .line 115
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    move-result-object v14

    .line 119
    sget-object v15, Lcom/google/android/gms/internal/pal/o4;->o:[B

    .line 121
    new-array v2, v4, [[B

    .line 123
    aput-object v15, v2, v5

    .line 125
    aput-object v10, v2, v7

    .line 127
    aput-object v14, v2, v6

    .line 129
    aput-object v9, v2, v3

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 134
    move-result-object v2

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v11, v2, v9}, Lcom/google/android/gms/internal/pal/v1;->i([B[B)[B

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/pal/o4;->b(II)[B

    .line 143
    move-result-object v9

    .line 144
    const-string v14, "shared_secret"

    .line 146
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v13

    .line 150
    const/4 v14, 0x5

    .line 151
    new-array v4, v14, [[B

    .line 153
    aput-object v9, v4, v5

    .line 155
    aput-object v15, v4, v7

    .line 157
    aput-object v10, v4, v6

    .line 159
    aput-object v13, v4, v3

    .line 161
    const/4 v3, 0x4

    .line 162
    aput-object v1, v4, v3

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v12, v2, v1}, Lcom/google/android/gms/internal/pal/v1;->h(I[B[B)[B

    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/google/android/gms/internal/pal/p2;

    .line 174
    invoke-direct {v2, v14, v1, v8}, Lcom/google/android/gms/internal/pal/p2;-><init>(ILjava/lang/Object;Ljava/lang/Cloneable;)V

    .line 177
    return-object v2
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final c()Lo4/a;
    .locals 3

    .line 1
    new-instance v0, Lo4/a;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 7
    check-cast v2, Lo4/d;

    .line 9
    invoke-direct {v0, v1, v2}, Lo4/a;-><init>(ILo4/d;)V

    .line 12
    return-object v0
.end method

.method public final e(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 9
    const-string v2, "params"

    .line 11
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 18
    const-string v2, "firstline"

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 27
    const-string v2, "code"

    .line 29
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    move-result-object v2

    .line 33
    int-to-long v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fe;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 46
    return-void
.end method

.method public final h(LM1/i;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LI2/B;

    .line 5
    iget-object v0, v0, LI2/B;->a:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, LM1/i;->m([BIIZ)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, LI2/B;

    .line 16
    iget-object v0, v0, LI2/B;->a:[B

    .line 18
    aget-byte v0, v0, v1

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 32
    if-nez v5, :cond_1

    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 43
    check-cast v3, LI2/B;

    .line 45
    iget-object v3, v3, LI2/B;->a:[B

    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, LM1/i;->m([BIIZ)Z

    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 56
    check-cast v0, LI2/B;

    .line 58
    iget-object v0, v0, LI2/B;->a:[B

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    aget-byte v0, v0, v1

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v4, p1

    .line 72
    iput v4, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method

.method public final i(LW0/G;LU0/k;)LW0/G;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p1}, LW0/G;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-interface {p1}, LW0/G;->e()V

    .line 24
    new-instance p1, Ld1/B;

    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ld1/B;-><init>([B)V

    .line 33
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    move-object/from16 v5, p1

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 24
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v6, 0xa

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    if-nez v2, :cond_1

    .line 54
    const-string v0, ""

    .line 56
    move-object v3, v1

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Sh;

    .line 61
    const/16 v4, 0x8

    .line 63
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Sh;-><init>(I)V

    .line 66
    iget v4, v1, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 68
    new-instance v11, Ljava/util/PriorityQueue;

    .line 70
    new-instance v5, Lcom/google/android/gms/internal/ads/bG;

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/bG;-><init>(I)V

    .line 76
    invoke-direct {v11, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_4

    .line 83
    aget-object v5, v0, v4

    .line 85
    invoke-static {v5, v3}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    array-length v5, v12

    .line 90
    if-eqz v5, :cond_3

    .line 92
    iget v13, v1, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 94
    array-length v9, v12

    .line 95
    const/4 v14, 0x6

    .line 96
    if-ge v9, v14, :cond_2

    .line 98
    invoke-static {v12, v9}, Lk3/c;->B([Ljava/lang/String;I)J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v12, v3, v9}, Lk3/c;->r([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    move v5, v13

    .line 107
    move-object v10, v11

    .line 108
    invoke-static/range {v5 .. v10}, Lk3/c;->y(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_2
    invoke-static {v12, v14}, Lk3/c;->B([Ljava/lang/String;I)J

    .line 116
    move-result-wide v15

    .line 117
    invoke-static {v12, v3, v14}, Lk3/c;->r([Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x6

    .line 122
    move v5, v13

    .line 123
    move-wide v6, v15

    .line 124
    move-object v10, v11

    .line 125
    invoke-static/range {v5 .. v10}, Lk3/c;->y(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 128
    const/4 v5, 0x1

    .line 129
    move-wide v5, v15

    .line 130
    const/4 v15, 0x1

    .line 131
    :goto_2
    array-length v9, v12

    .line 132
    add-int/lit8 v7, v9, -0x5

    .line 134
    if-ge v15, v7, :cond_3

    .line 136
    add-int/lit8 v7, v15, -0x1

    .line 138
    aget-object v7, v12, v7

    .line 140
    invoke-static {v7}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;)I

    .line 143
    move-result v7

    .line 144
    add-int/lit8 v8, v15, 0x5

    .line 146
    aget-object v8, v12, v8

    .line 148
    invoke-static {v8}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;)I

    .line 151
    move-result v8

    .line 152
    move/from16 p1, v4

    .line 154
    int-to-long v3, v7

    .line 155
    const-wide/32 v17, 0x4000ffff

    .line 158
    add-long v5, v5, v17

    .line 160
    int-to-long v7, v8

    .line 161
    invoke-static {v12, v15, v14}, Lk3/c;->r([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    const-wide/32 v19, 0x7fffffff

    .line 168
    add-long v7, v7, v19

    .line 170
    add-long v3, v3, v19

    .line 172
    const/4 v14, 0x5

    .line 173
    move-object/from16 v20, v0

    .line 175
    const-wide/32 v0, 0x1001fff

    .line 178
    invoke-static {v14, v0, v1}, Lk3/c;->h(IJ)J

    .line 181
    move-result-wide v21

    .line 182
    rem-long v3, v3, v17

    .line 184
    mul-long v3, v3, v21

    .line 186
    rem-long v3, v3, v17

    .line 188
    sub-long/2addr v5, v3

    .line 189
    rem-long v5, v5, v17

    .line 191
    mul-long v5, v5, v0

    .line 193
    rem-long v5, v5, v17

    .line 195
    rem-long v7, v7, v17

    .line 197
    add-long/2addr v7, v5

    .line 198
    rem-long v0, v7, v17

    .line 200
    move v5, v13

    .line 201
    move-wide v6, v0

    .line 202
    move-object v8, v10

    .line 203
    move-object v10, v11

    .line 204
    invoke-static/range {v5 .. v10}, Lk3/c;->y(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v14, 0x6

    .line 211
    move/from16 v4, p1

    .line 213
    move-wide v5, v0

    .line 214
    move-object/from16 v0, v20

    .line 216
    move-object/from16 v1, p0

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :goto_3
    move-object/from16 v20, v0

    .line 221
    move/from16 p1, v4

    .line 223
    add-int/lit8 v4, p1, 0x1

    .line 225
    const/4 v3, 0x0

    .line 226
    move-object/from16 v1, p0

    .line 228
    move-object/from16 v0, v20

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_4
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/H5;

    .line 248
    move-object/from16 v3, p0

    .line 250
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 252
    check-cast v4, Lcom/google/android/gms/internal/ads/F5;

    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H5;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/F5;->b(Ljava/lang/String;)[B

    .line 259
    move-result-object v1

    .line 260
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 262
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 264
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_4

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "Error while writing hash to byteStream"

    .line 271
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move-object/from16 v3, p0

    .line 277
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sh;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    :goto_6
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/K;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 20
    aget-byte v0, v0, v1

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/16 v3, 0x80

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    and-int v6, v0, v3

    .line 33
    if-nez v6, :cond_0

    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 50
    :goto_1
    if-ge v1, v4, :cond_1

    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 62
    aget-byte v0, v0, v1

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 70
    add-int/2addr p1, v5

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 73
    int-to-long v0, v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->z:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Dc;->I:Z

    .line 7
    return v0
.end method

.method public final then(Lx3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/C3;

    .line 13
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Nx;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/G3;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Landroidx/activity/result/h;

    .line 34
    const/16 v3, 0xc

    .line 36
    invoke-direct {v2, p1, v1, v3}, Landroidx/activity/result/h;-><init>(Ljava/lang/Object;[BI)V

    .line 39
    iput v0, v2, Landroidx/activity/result/h;->A:I

    .line 41
    invoke-virtual {v2}, Landroidx/activity/result/h;->h()V

    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    :goto_0
    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HK;->a(I)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/S9;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/FK;->u(Lcom/google/android/gms/internal/ads/S9;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 6
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rv;

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rv;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final zzb()[B
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->e:[B

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->d:[B

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->c:[B

    return-object v0
.end method
