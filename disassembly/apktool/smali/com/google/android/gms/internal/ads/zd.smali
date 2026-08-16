.class public final Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fi;


# static fields
.field public static I:Lcom/google/android/gms/internal/ads/zd;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 6
    new-instance v0, LK0/b;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, LK0/b;-><init>(Ljava/lang/Object;Lp0/p;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->z:Ljava/lang/Object;

    .line 14
    new-instance v0, LK0/l;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v2}, LK0/l;-><init>(Lp0/p;I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 22
    new-instance v0, LK0/l;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p1, v2}, LK0/l;-><init>(Lp0/p;I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 30
    new-instance v0, LK0/l;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p1, v2}, LK0/l;-><init>(Lp0/p;I)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 38
    new-instance v0, LK0/l;

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, p1, v2}, LK0/l;-><init>(Lp0/p;I)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 46
    new-instance v0, LK0/l;

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, p1, v2}, LK0/l;-><init>(Lp0/p;I)V

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 54
    new-instance v0, LK0/l;

    .line 56
    invoke-direct {v0, p1, v1}, LK0/l;-><init>(Lp0/p;I)V

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 61
    new-instance v0, LK0/l;

    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, p1, v1}, LK0/l;-><init>(Lp0/p;I)V

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 69
    new-instance v0, LK0/l;

    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, p1, v1}, LK0/l;-><init>(Lp0/p;I)V

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zd;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zd;->I:Lcom/google/android/gms/internal/ads/zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 17
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 19
    iget-object v2, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, LU2/I;->E(Landroid/content/Context;)V

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/hc;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/gc;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p0, v3, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 39
    iget-object p0, v1, LQ2/k;->j:Lk3/b;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p0, v3, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 46
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 48
    iget-object p0, v1, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 50
    iput-object p0, v3, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hc;->C()Lcom/google/android/gms/internal/ads/zd;

    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/google/android/gms/internal/ads/zd;->I:Lcom/google/android/gms/internal/ads/zd;

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/ZI;

    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/ads/ud;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud;->a()V

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/zd;->I:Lcom/google/android/gms/internal/ads/zd;

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/ZI;

    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/internal/ads/Fd;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->j0:Lcom/google/android/gms/internal/ads/r7;

    .line 85
    sget-object v2, LR2/p;->d:LR2/p;

    .line 87
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->k0:Lcom/google/android/gms/internal/ads/r7;

    .line 104
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-static {v1}, LU2/L;->G(Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Fd;->a(Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Dd;

    .line 144
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Lcom/google/android/gms/internal/ads/Fd;Ljava/util/HashMap;)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Fd;->b(Lcom/google/android/gms/internal/ads/Dd;)V

    .line 150
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zd;->I:Lcom/google/android/gms/internal/ads/zd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v0

    .line 153
    return-object p0

    .line 154
    :goto_2
    monitor-exit v0

    .line 155
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0xc8

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lp0/r;->G(IJ)V

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 18
    check-cast v0, Lp0/p;

    .line 20
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 25
    check-cast v0, Lp0/p;

    .line 27
    invoke-virtual {v0, v3}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "required_network_type"

    .line 33
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const-string v5, "requires_charging"

    .line 39
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "requires_device_idle"

    .line 45
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string v7, "requires_battery_not_low"

    .line 51
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    const-string v8, "requires_storage_not_low"

    .line 57
    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 61
    const-string v9, "trigger_content_update_delay"

    .line 63
    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 67
    const-string v10, "trigger_max_content_delay"

    .line 69
    invoke-static {v4, v10}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 73
    const-string v11, "content_uri_triggers"

    .line 75
    invoke-static {v4, v11}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 79
    const-string v12, "id"

    .line 81
    invoke-static {v4, v12}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    const-string v13, "state"

    .line 87
    invoke-static {v4, v13}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    const-string v14, "worker_class_name"

    .line 93
    invoke-static {v4, v14}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 97
    const-string v15, "input_merger_class_name"

    .line 99
    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 103
    const-string v2, "input"

    .line 105
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    const-string v1, "output"

    .line 111
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v3

    .line 117
    :try_start_1
    const-string v3, "initial_delay"

    .line 119
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    move/from16 v17, v3

    .line 125
    const-string v3, "interval_duration"

    .line 127
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    move/from16 v18, v3

    .line 133
    const-string v3, "flex_duration"

    .line 135
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    move/from16 v19, v3

    .line 141
    const-string v3, "run_attempt_count"

    .line 143
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    move/from16 v20, v3

    .line 149
    const-string v3, "backoff_policy"

    .line 151
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    move/from16 v21, v3

    .line 157
    const-string v3, "backoff_delay_duration"

    .line 159
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    move/from16 v22, v3

    .line 165
    const-string v3, "period_start_time"

    .line 167
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    move/from16 v23, v3

    .line 173
    const-string v3, "minimum_retention_duration"

    .line 175
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    move/from16 v24, v3

    .line 181
    const-string v3, "schedule_requested_at"

    .line 183
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    move/from16 v25, v3

    .line 189
    const-string v3, "run_in_foreground"

    .line 191
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    move/from16 v26, v3

    .line 197
    const-string v3, "out_of_quota_policy"

    .line 199
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    move/from16 v27, v3

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    move/from16 v28, v1

    .line 209
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 212
    move-result v1

    .line 213
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    move/from16 v29, v12

    .line 228
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    move/from16 v30, v14

    .line 234
    new-instance v14, LB0/d;

    .line 236
    invoke-direct {v14}, LB0/d;-><init>()V

    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v31

    .line 243
    move/from16 v32, v0

    .line 245
    invoke-static/range {v31 .. v31}, LF4/h;->Q(I)I

    .line 248
    move-result v0

    .line 249
    iput v0, v14, LB0/d;->a:I

    .line 251
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v0

    .line 255
    const/16 v31, 0x0

    .line 257
    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_1
    iput-boolean v0, v14, LB0/d;->b:Z

    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_1
    const/4 v0, 0x0

    .line 273
    :goto_2
    iput-boolean v0, v14, LB0/d;->c:Z

    .line 275
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    :goto_3
    iput-boolean v0, v14, LB0/d;->d:Z

    .line 286
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    iput-boolean v0, v14, LB0/d;->e:Z

    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, LB0/d;->f:J

    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, LB0/d;->g:J

    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LF4/h;->d([B)LB0/f;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, LB0/d;->h:LB0/f;

    .line 322
    new-instance v5, LK0/k;

    .line 324
    invoke-direct {v5, v1, v12}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, LF4/h;->S(I)I

    .line 334
    move-result v1

    .line 335
    iput v1, v5, LK0/k;->b:I

    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v5, LK0/k;->d:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LB0/g;->a([B)LB0/g;

    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v5, LK0/k;->e:LB0/g;

    .line 353
    move/from16 v1, v28

    .line 355
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, LB0/g;->a([B)LB0/g;

    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, LK0/k;->f:LB0/g;

    .line 365
    move v12, v0

    .line 366
    move/from16 v28, v1

    .line 368
    move/from16 v6, v17

    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, LK0/k;->g:J

    .line 376
    move/from16 v17, v2

    .line 378
    move/from16 v0, v18

    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v1

    .line 384
    iput-wide v1, v5, LK0/k;->h:J

    .line 386
    move/from16 v18, v6

    .line 388
    move v2, v7

    .line 389
    move/from16 v1, v19

    .line 391
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v6

    .line 395
    iput-wide v6, v5, LK0/k;->i:J

    .line 397
    move/from16 v6, v20

    .line 399
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v7

    .line 403
    iput v7, v5, LK0/k;->k:I

    .line 405
    move/from16 v7, v21

    .line 407
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v19

    .line 411
    move/from16 v20, v0

    .line 413
    invoke-static/range {v19 .. v19}, LF4/h;->P(I)I

    .line 416
    move-result v0

    .line 417
    iput v0, v5, LK0/k;->l:I

    .line 419
    move/from16 v19, v1

    .line 421
    move/from16 v21, v2

    .line 423
    move/from16 v0, v22

    .line 425
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v1

    .line 429
    iput-wide v1, v5, LK0/k;->m:J

    .line 431
    move v2, v6

    .line 432
    move/from16 v22, v7

    .line 434
    move/from16 v1, v23

    .line 436
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v5, LK0/k;->n:J

    .line 442
    move v7, v0

    .line 443
    move/from16 v23, v1

    .line 445
    move/from16 v6, v24

    .line 447
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v5, LK0/k;->o:J

    .line 453
    move/from16 v24, v2

    .line 455
    move/from16 v0, v25

    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    move-result-wide v1

    .line 461
    iput-wide v1, v5, LK0/k;->p:J

    .line 463
    move/from16 v1, v26

    .line 465
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_4

    .line 471
    const/4 v2, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_4
    const/4 v2, 0x0

    .line 474
    :goto_5
    iput-boolean v2, v5, LK0/k;->q:Z

    .line 476
    move/from16 v2, v27

    .line 478
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v25

    .line 482
    move/from16 v26, v0

    .line 484
    invoke-static/range {v25 .. v25}, LF4/h;->R(I)I

    .line 487
    move-result v0

    .line 488
    iput v0, v5, LK0/k;->r:I

    .line 490
    iput-object v14, v5, LK0/k;->j:LB0/d;

    .line 492
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    move/from16 v27, v2

    .line 497
    move v5, v12

    .line 498
    move/from16 v2, v17

    .line 500
    move/from16 v17, v18

    .line 502
    move/from16 v18, v20

    .line 504
    move/from16 v20, v24

    .line 506
    move/from16 v25, v26

    .line 508
    move/from16 v12, v29

    .line 510
    move/from16 v14, v30

    .line 512
    move/from16 v0, v32

    .line 514
    move/from16 v26, v1

    .line 516
    move/from16 v24, v6

    .line 518
    move/from16 v6, v33

    .line 520
    move/from16 v34, v22

    .line 522
    move/from16 v22, v7

    .line 524
    move/from16 v7, v21

    .line 526
    move/from16 v21, v34

    .line 528
    goto/16 :goto_0

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_6

    .line 532
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 535
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 538
    return-object v3

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-object/from16 v16, v3

    .line 542
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 545
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 548
    throw v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lp0/r;->G(IJ)V

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 18
    check-cast v0, Lp0/p;

    .line 20
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 25
    check-cast v0, Lp0/p;

    .line 27
    invoke-virtual {v0, v3}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "required_network_type"

    .line 33
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const-string v5, "requires_charging"

    .line 39
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "requires_device_idle"

    .line 45
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string v7, "requires_battery_not_low"

    .line 51
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    const-string v8, "requires_storage_not_low"

    .line 57
    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 61
    const-string v9, "trigger_content_update_delay"

    .line 63
    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 67
    const-string v10, "trigger_max_content_delay"

    .line 69
    invoke-static {v4, v10}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 73
    const-string v11, "content_uri_triggers"

    .line 75
    invoke-static {v4, v11}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 79
    const-string v12, "id"

    .line 81
    invoke-static {v4, v12}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    const-string v13, "state"

    .line 87
    invoke-static {v4, v13}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    const-string v14, "worker_class_name"

    .line 93
    invoke-static {v4, v14}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 97
    const-string v15, "input_merger_class_name"

    .line 99
    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 103
    const-string v2, "input"

    .line 105
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    const-string v1, "output"

    .line 111
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v3

    .line 117
    :try_start_1
    const-string v3, "initial_delay"

    .line 119
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    move/from16 p1, v3

    .line 125
    const-string v3, "interval_duration"

    .line 127
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    move/from16 v17, v3

    .line 133
    const-string v3, "flex_duration"

    .line 135
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    move/from16 v18, v3

    .line 141
    const-string v3, "run_attempt_count"

    .line 143
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    move/from16 v19, v3

    .line 149
    const-string v3, "backoff_policy"

    .line 151
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    move/from16 v20, v3

    .line 157
    const-string v3, "backoff_delay_duration"

    .line 159
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    move/from16 v21, v3

    .line 165
    const-string v3, "period_start_time"

    .line 167
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    move/from16 v22, v3

    .line 173
    const-string v3, "minimum_retention_duration"

    .line 175
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    move/from16 v23, v3

    .line 181
    const-string v3, "schedule_requested_at"

    .line 183
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    move/from16 v24, v3

    .line 189
    const-string v3, "run_in_foreground"

    .line 191
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    move/from16 v25, v3

    .line 197
    const-string v3, "out_of_quota_policy"

    .line 199
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    move/from16 v26, v3

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    move/from16 v27, v1

    .line 209
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 212
    move-result v1

    .line 213
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    move/from16 v28, v12

    .line 228
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    move/from16 v29, v14

    .line 234
    new-instance v14, LB0/d;

    .line 236
    invoke-direct {v14}, LB0/d;-><init>()V

    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v30

    .line 243
    move/from16 v31, v0

    .line 245
    invoke-static/range {v30 .. v30}, LF4/h;->Q(I)I

    .line 248
    move-result v0

    .line 249
    iput v0, v14, LB0/d;->a:I

    .line 251
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v0

    .line 255
    const/16 v30, 0x0

    .line 257
    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_1
    iput-boolean v0, v14, LB0/d;->b:Z

    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_1
    const/4 v0, 0x0

    .line 273
    :goto_2
    iput-boolean v0, v14, LB0/d;->c:Z

    .line 275
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    :goto_3
    iput-boolean v0, v14, LB0/d;->d:Z

    .line 286
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    iput-boolean v0, v14, LB0/d;->e:Z

    .line 297
    move v0, v5

    .line 298
    move/from16 v32, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, LB0/d;->f:J

    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, LB0/d;->g:J

    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LF4/h;->d([B)LB0/f;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, LB0/d;->h:LB0/f;

    .line 322
    new-instance v5, LK0/k;

    .line 324
    invoke-direct {v5, v1, v12}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, LF4/h;->S(I)I

    .line 334
    move-result v1

    .line 335
    iput v1, v5, LK0/k;->b:I

    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v5, LK0/k;->d:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LB0/g;->a([B)LB0/g;

    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v5, LK0/k;->e:LB0/g;

    .line 353
    move/from16 v1, v27

    .line 355
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, LB0/g;->a([B)LB0/g;

    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, LK0/k;->f:LB0/g;

    .line 365
    move/from16 v6, p1

    .line 367
    move/from16 p1, v0

    .line 369
    move/from16 v27, v1

    .line 371
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v5, LK0/k;->g:J

    .line 377
    move v12, v2

    .line 378
    move/from16 v0, v17

    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v1

    .line 384
    iput-wide v1, v5, LK0/k;->h:J

    .line 386
    move/from16 v17, v6

    .line 388
    move v2, v7

    .line 389
    move/from16 v1, v18

    .line 391
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v6

    .line 395
    iput-wide v6, v5, LK0/k;->i:J

    .line 397
    move/from16 v6, v19

    .line 399
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v7

    .line 403
    iput v7, v5, LK0/k;->k:I

    .line 405
    move/from16 v7, v20

    .line 407
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v18

    .line 411
    move/from16 v19, v0

    .line 413
    invoke-static/range {v18 .. v18}, LF4/h;->P(I)I

    .line 416
    move-result v0

    .line 417
    iput v0, v5, LK0/k;->l:I

    .line 419
    move/from16 v18, v1

    .line 421
    move/from16 v20, v2

    .line 423
    move/from16 v0, v21

    .line 425
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v1

    .line 429
    iput-wide v1, v5, LK0/k;->m:J

    .line 431
    move v2, v6

    .line 432
    move/from16 v21, v7

    .line 434
    move/from16 v1, v22

    .line 436
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v5, LK0/k;->n:J

    .line 442
    move v7, v0

    .line 443
    move/from16 v22, v1

    .line 445
    move/from16 v6, v23

    .line 447
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v5, LK0/k;->o:J

    .line 453
    move/from16 v23, v2

    .line 455
    move/from16 v0, v24

    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    move-result-wide v1

    .line 461
    iput-wide v1, v5, LK0/k;->p:J

    .line 463
    move/from16 v1, v25

    .line 465
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_4

    .line 471
    const/4 v2, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_4
    const/4 v2, 0x0

    .line 474
    :goto_5
    iput-boolean v2, v5, LK0/k;->q:Z

    .line 476
    move/from16 v2, v26

    .line 478
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v24

    .line 482
    move/from16 v25, v0

    .line 484
    invoke-static/range {v24 .. v24}, LF4/h;->R(I)I

    .line 487
    move-result v0

    .line 488
    iput v0, v5, LK0/k;->r:I

    .line 490
    iput-object v14, v5, LK0/k;->j:LB0/d;

    .line 492
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    move/from16 v5, p1

    .line 497
    move/from16 v26, v2

    .line 499
    move v2, v12

    .line 500
    move/from16 p1, v17

    .line 502
    move/from16 v17, v19

    .line 504
    move/from16 v19, v23

    .line 506
    move/from16 v24, v25

    .line 508
    move/from16 v12, v28

    .line 510
    move/from16 v14, v29

    .line 512
    move/from16 v0, v31

    .line 514
    move/from16 v25, v1

    .line 516
    move/from16 v23, v6

    .line 518
    move/from16 v6, v32

    .line 520
    move/from16 v33, v21

    .line 522
    move/from16 v21, v7

    .line 524
    move/from16 v7, v20

    .line 526
    move/from16 v20, v33

    .line 528
    goto/16 :goto_0

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_6

    .line 532
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 535
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 538
    return-object v3

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-object/from16 v16, v3

    .line 542
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 545
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 548
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 12
    check-cast v0, Lp0/p;

    .line 14
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 19
    check-cast v0, Lp0/p;

    .line 21
    invoke-virtual {v0, v3}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const-string v0, "required_network_type"

    .line 27
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const-string v5, "requires_charging"

    .line 33
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 39
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 45
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 51
    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 57
    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 63
    invoke-static {v4, v10}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 69
    invoke-static {v4, v11}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 75
    invoke-static {v4, v12}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 81
    invoke-static {v4, v13}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 87
    invoke-static {v4, v14}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 93
    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    const-string v2, "input"

    .line 99
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    const-string v1, "output"

    .line 105
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v3

    .line 111
    :try_start_1
    const-string v3, "initial_delay"

    .line 113
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    move/from16 v17, v3

    .line 119
    const-string v3, "interval_duration"

    .line 121
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    move/from16 v18, v3

    .line 127
    const-string v3, "flex_duration"

    .line 129
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    move/from16 v19, v3

    .line 135
    const-string v3, "run_attempt_count"

    .line 137
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    move/from16 v20, v3

    .line 143
    const-string v3, "backoff_policy"

    .line 145
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    move/from16 v21, v3

    .line 151
    const-string v3, "backoff_delay_duration"

    .line 153
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    move/from16 v22, v3

    .line 159
    const-string v3, "period_start_time"

    .line 161
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    move/from16 v23, v3

    .line 167
    const-string v3, "minimum_retention_duration"

    .line 169
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    move/from16 v24, v3

    .line 175
    const-string v3, "schedule_requested_at"

    .line 177
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    move/from16 v25, v3

    .line 183
    const-string v3, "run_in_foreground"

    .line 185
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    move/from16 v26, v3

    .line 191
    const-string v3, "out_of_quota_policy"

    .line 193
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    move/from16 v27, v3

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    move/from16 v28, v1

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 206
    move-result v1

    .line 207
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    move/from16 v29, v12

    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    move/from16 v30, v14

    .line 228
    new-instance v14, LB0/d;

    .line 230
    invoke-direct {v14}, LB0/d;-><init>()V

    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v31

    .line 237
    move/from16 v32, v0

    .line 239
    invoke-static/range {v31 .. v31}, LF4/h;->Q(I)I

    .line 242
    move-result v0

    .line 243
    iput v0, v14, LB0/d;->a:I

    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v0

    .line 249
    const/16 v31, 0x1

    .line 251
    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_1
    iput-boolean v0, v14, LB0/d;->b:Z

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    const/4 v0, 0x0

    .line 267
    :goto_2
    iput-boolean v0, v14, LB0/d;->c:Z

    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    :goto_3
    iput-boolean v0, v14, LB0/d;->d:Z

    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, LB0/d;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, LB0/d;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, LB0/d;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, LF4/h;->d([B)LB0/f;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, LB0/d;->h:LB0/f;

    .line 316
    new-instance v5, LK0/k;

    .line 318
    invoke-direct {v5, v1, v12}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, LF4/h;->S(I)I

    .line 328
    move-result v1

    .line 329
    iput v1, v5, LK0/k;->b:I

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v5, LK0/k;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LB0/g;->a([B)LB0/g;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v5, LK0/k;->e:LB0/g;

    .line 347
    move/from16 v1, v28

    .line 349
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, LB0/g;->a([B)LB0/g;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, LK0/k;->f:LB0/g;

    .line 359
    move v12, v0

    .line 360
    move/from16 v28, v1

    .line 362
    move/from16 v6, v17

    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, LK0/k;->g:J

    .line 370
    move/from16 v17, v2

    .line 372
    move/from16 v0, v18

    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, LK0/k;->h:J

    .line 380
    move/from16 v18, v6

    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v19

    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, LK0/k;->i:J

    .line 391
    move/from16 v6, v20

    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v7

    .line 397
    iput v7, v5, LK0/k;->k:I

    .line 399
    move/from16 v7, v21

    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 407
    invoke-static/range {v19 .. v19}, LF4/h;->P(I)I

    .line 410
    move-result v0

    .line 411
    iput v0, v5, LK0/k;->l:I

    .line 413
    move/from16 v19, v1

    .line 415
    move/from16 v21, v2

    .line 417
    move/from16 v0, v22

    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, LK0/k;->m:J

    .line 425
    move v2, v6

    .line 426
    move/from16 v22, v7

    .line 428
    move/from16 v1, v23

    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, LK0/k;->n:J

    .line 436
    move v7, v0

    .line 437
    move/from16 v23, v1

    .line 439
    move/from16 v6, v24

    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, LK0/k;->o:J

    .line 447
    move/from16 v24, v2

    .line 449
    move/from16 v0, v25

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, LK0/k;->p:J

    .line 457
    move/from16 v1, v26

    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_4

    .line 465
    const/4 v2, 0x1

    .line 466
    goto :goto_5

    .line 467
    :cond_4
    const/4 v2, 0x0

    .line 468
    :goto_5
    iput-boolean v2, v5, LK0/k;->q:Z

    .line 470
    move/from16 v2, v27

    .line 472
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v25

    .line 476
    move/from16 v26, v0

    .line 478
    invoke-static/range {v25 .. v25}, LF4/h;->R(I)I

    .line 481
    move-result v0

    .line 482
    iput v0, v5, LK0/k;->r:I

    .line 484
    iput-object v14, v5, LK0/k;->j:LB0/d;

    .line 486
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    move/from16 v27, v2

    .line 491
    move v5, v12

    .line 492
    move/from16 v2, v17

    .line 494
    move/from16 v17, v18

    .line 496
    move/from16 v18, v20

    .line 498
    move/from16 v20, v24

    .line 500
    move/from16 v25, v26

    .line 502
    move/from16 v12, v29

    .line 504
    move/from16 v14, v30

    .line 506
    move/from16 v0, v32

    .line 508
    move/from16 v26, v1

    .line 510
    move/from16 v24, v6

    .line 512
    move/from16 v6, v33

    .line 514
    move/from16 v34, v22

    .line 516
    move/from16 v22, v7

    .line 518
    move/from16 v7, v21

    .line 520
    move/from16 v21, v34

    .line 522
    goto/16 :goto_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_6

    .line 526
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 532
    return-object v3

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object/from16 v16, v3

    .line 536
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 542
    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 12
    check-cast v0, Lp0/p;

    .line 14
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 19
    check-cast v0, Lp0/p;

    .line 21
    invoke-virtual {v0, v3}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const-string v0, "required_network_type"

    .line 27
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const-string v5, "requires_charging"

    .line 33
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 39
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 45
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 51
    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 57
    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 63
    invoke-static {v4, v10}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 69
    invoke-static {v4, v11}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 75
    invoke-static {v4, v12}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 81
    invoke-static {v4, v13}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 87
    invoke-static {v4, v14}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 93
    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    const-string v2, "input"

    .line 99
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    const-string v1, "output"

    .line 105
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v3

    .line 111
    :try_start_1
    const-string v3, "initial_delay"

    .line 113
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    move/from16 v17, v3

    .line 119
    const-string v3, "interval_duration"

    .line 121
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    move/from16 v18, v3

    .line 127
    const-string v3, "flex_duration"

    .line 129
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    move/from16 v19, v3

    .line 135
    const-string v3, "run_attempt_count"

    .line 137
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    move/from16 v20, v3

    .line 143
    const-string v3, "backoff_policy"

    .line 145
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    move/from16 v21, v3

    .line 151
    const-string v3, "backoff_delay_duration"

    .line 153
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    move/from16 v22, v3

    .line 159
    const-string v3, "period_start_time"

    .line 161
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    move/from16 v23, v3

    .line 167
    const-string v3, "minimum_retention_duration"

    .line 169
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    move/from16 v24, v3

    .line 175
    const-string v3, "schedule_requested_at"

    .line 177
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    move/from16 v25, v3

    .line 183
    const-string v3, "run_in_foreground"

    .line 185
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    move/from16 v26, v3

    .line 191
    const-string v3, "out_of_quota_policy"

    .line 193
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    move/from16 v27, v3

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    move/from16 v28, v1

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 206
    move-result v1

    .line 207
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    move/from16 v29, v12

    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    move/from16 v30, v14

    .line 228
    new-instance v14, LB0/d;

    .line 230
    invoke-direct {v14}, LB0/d;-><init>()V

    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v31

    .line 237
    move/from16 v32, v0

    .line 239
    invoke-static/range {v31 .. v31}, LF4/h;->Q(I)I

    .line 242
    move-result v0

    .line 243
    iput v0, v14, LB0/d;->a:I

    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v0

    .line 249
    const/16 v31, 0x1

    .line 251
    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_1
    iput-boolean v0, v14, LB0/d;->b:Z

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    const/4 v0, 0x0

    .line 267
    :goto_2
    iput-boolean v0, v14, LB0/d;->c:Z

    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    :goto_3
    iput-boolean v0, v14, LB0/d;->d:Z

    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, LB0/d;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, LB0/d;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, LB0/d;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, LF4/h;->d([B)LB0/f;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, LB0/d;->h:LB0/f;

    .line 316
    new-instance v5, LK0/k;

    .line 318
    invoke-direct {v5, v1, v12}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, LF4/h;->S(I)I

    .line 328
    move-result v1

    .line 329
    iput v1, v5, LK0/k;->b:I

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v5, LK0/k;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LB0/g;->a([B)LB0/g;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v5, LK0/k;->e:LB0/g;

    .line 347
    move/from16 v1, v28

    .line 349
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, LB0/g;->a([B)LB0/g;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, LK0/k;->f:LB0/g;

    .line 359
    move v12, v0

    .line 360
    move/from16 v28, v1

    .line 362
    move/from16 v6, v17

    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, LK0/k;->g:J

    .line 370
    move/from16 v17, v2

    .line 372
    move/from16 v0, v18

    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, LK0/k;->h:J

    .line 380
    move/from16 v18, v6

    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v19

    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, LK0/k;->i:J

    .line 391
    move/from16 v6, v20

    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v7

    .line 397
    iput v7, v5, LK0/k;->k:I

    .line 399
    move/from16 v7, v21

    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 407
    invoke-static/range {v19 .. v19}, LF4/h;->P(I)I

    .line 410
    move-result v0

    .line 411
    iput v0, v5, LK0/k;->l:I

    .line 413
    move/from16 v19, v1

    .line 415
    move/from16 v21, v2

    .line 417
    move/from16 v0, v22

    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, LK0/k;->m:J

    .line 425
    move v2, v6

    .line 426
    move/from16 v22, v7

    .line 428
    move/from16 v1, v23

    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, LK0/k;->n:J

    .line 436
    move v7, v0

    .line 437
    move/from16 v23, v1

    .line 439
    move/from16 v6, v24

    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, LK0/k;->o:J

    .line 447
    move/from16 v24, v2

    .line 449
    move/from16 v0, v25

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, LK0/k;->p:J

    .line 457
    move/from16 v1, v26

    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_4

    .line 465
    const/4 v2, 0x1

    .line 466
    goto :goto_5

    .line 467
    :cond_4
    const/4 v2, 0x0

    .line 468
    :goto_5
    iput-boolean v2, v5, LK0/k;->q:Z

    .line 470
    move/from16 v2, v27

    .line 472
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v25

    .line 476
    move/from16 v26, v0

    .line 478
    invoke-static/range {v25 .. v25}, LF4/h;->R(I)I

    .line 481
    move-result v0

    .line 482
    iput v0, v5, LK0/k;->r:I

    .line 484
    iput-object v14, v5, LK0/k;->j:LB0/d;

    .line 486
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    move/from16 v27, v2

    .line 491
    move v5, v12

    .line 492
    move/from16 v2, v17

    .line 494
    move/from16 v17, v18

    .line 496
    move/from16 v18, v20

    .line 498
    move/from16 v20, v24

    .line 500
    move/from16 v25, v26

    .line 502
    move/from16 v12, v29

    .line 504
    move/from16 v14, v30

    .line 506
    move/from16 v0, v32

    .line 508
    move/from16 v26, v1

    .line 510
    move/from16 v24, v6

    .line 512
    move/from16 v6, v33

    .line 514
    move/from16 v34, v22

    .line 516
    move/from16 v22, v7

    .line 518
    move/from16 v7, v21

    .line 520
    move/from16 v21, v34

    .line 522
    goto/16 :goto_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_6

    .line 526
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 532
    return-object v3

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object/from16 v16, v3

    .line 536
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 542
    throw v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lp0/r;->H(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/r;->I(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 19
    check-cast p1, Lp0/p;

    .line 21
    invoke-virtual {p1}, Lp0/p;->b()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 26
    check-cast p1, Lp0/p;

    .line 28
    invoke-virtual {p1, v0}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, LF4/h;->S(I)I

    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 56
    return v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 63
    throw v1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lp0/r;->H(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/r;->I(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 19
    check-cast p1, Lp0/p;

    .line 21
    invoke-virtual {p1}, Lp0/p;->b()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 26
    check-cast p1, Lp0/p;

    .line 28
    invoke-virtual {p1, v0}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 64
    return-object v1

    .line 65
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 71
    throw v1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lp0/r;->H(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/r;->I(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 19
    check-cast p1, Lp0/p;

    .line 21
    invoke-virtual {p1}, Lp0/p;->b()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 26
    check-cast p1, Lp0/p;

    .line 28
    invoke-virtual {p1, v0}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 64
    return-object v1

    .line 65
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 71
    throw v1
.end method

.method public final h(Ljava/lang/String;)LK0/k;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v2}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Lp0/r;->H(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Lp0/r;->I(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 23
    check-cast v0, Lp0/p;

    .line 25
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 30
    check-cast v0, Lp0/p;

    .line 32
    invoke-virtual {v0, v2}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    const-string v0, "required_network_type"

    .line 38
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    const-string v5, "requires_charging"

    .line 44
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "requires_device_idle"

    .line 50
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v7, "requires_battery_not_low"

    .line 56
    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v8, "requires_storage_not_low"

    .line 62
    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v9, "trigger_content_update_delay"

    .line 68
    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    const-string v10, "trigger_max_content_delay"

    .line 74
    invoke-static {v4, v10}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v10

    .line 78
    const-string v11, "content_uri_triggers"

    .line 80
    invoke-static {v4, v11}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const-string v12, "id"

    .line 86
    invoke-static {v4, v12}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    const-string v13, "state"

    .line 92
    invoke-static {v4, v13}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "worker_class_name"

    .line 98
    invoke-static {v4, v14}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "input_merger_class_name"

    .line 104
    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    const-string v3, "input"

    .line 110
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    const-string v1, "output"

    .line 116
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object/from16 v16, v2

    .line 122
    :try_start_1
    const-string v2, "initial_delay"

    .line 124
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 p1, v2

    .line 130
    const-string v2, "interval_duration"

    .line 132
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v17, v2

    .line 138
    const-string v2, "flex_duration"

    .line 140
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v18, v2

    .line 146
    const-string v2, "run_attempt_count"

    .line 148
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v19, v2

    .line 154
    const-string v2, "backoff_policy"

    .line 156
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v20, v2

    .line 162
    const-string v2, "backoff_delay_duration"

    .line 164
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v21, v2

    .line 170
    const-string v2, "period_start_time"

    .line 172
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v22, v2

    .line 178
    const-string v2, "minimum_retention_duration"

    .line 180
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v23, v2

    .line 186
    const-string v2, "schedule_requested_at"

    .line 188
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v24, v2

    .line 194
    const-string v2, "run_in_foreground"

    .line 196
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v25, v2

    .line 202
    const-string v2, "out_of_quota_policy"

    .line 204
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 211
    move-result v26

    .line 212
    if-eqz v26, :cond_6

    .line 214
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    move/from16 v26, v2

    .line 224
    new-instance v2, LB0/d;

    .line 226
    invoke-direct {v2}, LB0/d;-><init>()V

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LF4/h;->Q(I)I

    .line 236
    move-result v0

    .line 237
    iput v0, v2, LB0/d;->a:I

    .line 239
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v0

    .line 243
    const/4 v5, 0x0

    .line 244
    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 249
    :goto_1
    iput-boolean v0, v2, LB0/d;->b:Z

    .line 251
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const/4 v0, 0x0

    .line 260
    :goto_2
    iput-boolean v0, v2, LB0/d;->c:Z

    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const/4 v0, 0x0

    .line 271
    :goto_3
    iput-boolean v0, v2, LB0/d;->d:Z

    .line 273
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    const/4 v0, 0x0

    .line 282
    :goto_4
    iput-boolean v0, v2, LB0/d;->e:Z

    .line 284
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    move-result-wide v6

    .line 288
    iput-wide v6, v2, LB0/d;->f:J

    .line 290
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    move-result-wide v6

    .line 294
    iput-wide v6, v2, LB0/d;->g:J

    .line 296
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LF4/h;->d([B)LB0/f;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LB0/d;->h:LB0/f;

    .line 306
    new-instance v0, LK0/k;

    .line 308
    invoke-direct {v0, v12, v14}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    move-result v6

    .line 315
    invoke-static {v6}, LF4/h;->S(I)I

    .line 318
    move-result v6

    .line 319
    iput v6, v0, LK0/k;->b:I

    .line 321
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v0, LK0/k;->d:Ljava/lang/String;

    .line 327
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LB0/g;->a([B)LB0/g;

    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v0, LK0/k;->e:LB0/g;

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LB0/g;->a([B)LB0/g;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, LK0/k;->f:LB0/g;

    .line 347
    move/from16 v1, p1

    .line 349
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v6

    .line 353
    iput-wide v6, v0, LK0/k;->g:J

    .line 355
    move/from16 v1, v17

    .line 357
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    move-result-wide v6

    .line 361
    iput-wide v6, v0, LK0/k;->h:J

    .line 363
    move/from16 v1, v18

    .line 365
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, v0, LK0/k;->i:J

    .line 371
    move/from16 v1, v19

    .line 373
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v1

    .line 377
    iput v1, v0, LK0/k;->k:I

    .line 379
    move/from16 v1, v20

    .line 381
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, LF4/h;->P(I)I

    .line 388
    move-result v1

    .line 389
    iput v1, v0, LK0/k;->l:I

    .line 391
    move/from16 v1, v21

    .line 393
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    move-result-wide v6

    .line 397
    iput-wide v6, v0, LK0/k;->m:J

    .line 399
    move/from16 v1, v22

    .line 401
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    move-result-wide v6

    .line 405
    iput-wide v6, v0, LK0/k;->n:J

    .line 407
    move/from16 v1, v23

    .line 409
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    move-result-wide v6

    .line 413
    iput-wide v6, v0, LK0/k;->o:J

    .line 415
    move/from16 v1, v24

    .line 417
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    move-result-wide v6

    .line 421
    iput-wide v6, v0, LK0/k;->p:J

    .line 423
    move/from16 v1, v25

    .line 425
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_5

    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_5
    const/4 v3, 0x0

    .line 434
    :goto_5
    iput-boolean v3, v0, LK0/k;->q:Z

    .line 436
    move/from16 v1, v26

    .line 438
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, LF4/h;->R(I)I

    .line 445
    move-result v1

    .line 446
    iput v1, v0, LK0/k;->r:I

    .line 448
    iput-object v2, v0, LK0/k;->j:LB0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    goto :goto_6

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    goto :goto_7

    .line 453
    :cond_6
    const/4 v0, 0x0

    .line 454
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 457
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 460
    return-object v0

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    move-object/from16 v16, v2

    .line 464
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 467
    invoke-virtual/range {v16 .. v16}, Lp0/r;->J()V

    .line 470
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 10
    check-cast v2, Lp0/p;

    .line 12
    invoke-virtual {v2}, Lp0/p;->b()V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 17
    check-cast v2, Lp0/p;

    .line 19
    invoke-virtual {v2, v0}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 45
    return v1

    .line 46
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Lp0/r;->J()V

    .line 52
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/t;

    .line 12
    invoke-virtual {v0}, Lp0/t;->a()Lu0/g;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lu0/f;->G(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Lu0/f;->H(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 28
    check-cast p1, Lp0/p;

    .line 30
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 33
    :try_start_0
    iget-object p1, v0, Lu0/g;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 40
    check-cast p1, Lp0/p;

    .line 42
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 47
    check-cast p1, Lp0/p;

    .line 49
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 54
    check-cast p1, Lp0/t;

    .line 56
    invoke-virtual {p1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 63
    check-cast v1, Lp0/p;

    .line 65
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 70
    check-cast v1, Lp0/t;

    .line 72
    invoke-virtual {v1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 75
    throw p1
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/t;

    .line 12
    invoke-virtual {v0}, Lp0/t;->a()Lu0/g;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p2, p3}, Lu0/f;->x(IJ)V

    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Lu0/f;->G(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2, p1}, Lu0/f;->H(ILjava/lang/String;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 32
    check-cast p1, Lp0/p;

    .line 34
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 37
    :try_start_0
    iget-object p1, v0, Lu0/g;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 44
    check-cast p1, Lp0/p;

    .line 46
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 51
    check-cast p1, Lp0/p;

    .line 53
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 58
    check-cast p1, Lp0/t;

    .line 60
    invoke-virtual {p1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 67
    check-cast p2, Lp0/p;

    .line 69
    invoke-virtual {p2}, Lp0/p;->f()V

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 74
    check-cast p2, Lp0/t;

    .line 76
    invoke-virtual {p2, v0}, Lp0/t;->c(Lu0/g;)V

    .line 79
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/t;

    .line 12
    invoke-virtual {v0}, Lp0/t;->a()Lu0/g;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lu0/f;->G(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Lu0/f;->H(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 28
    check-cast p1, Lp0/p;

    .line 30
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 33
    :try_start_0
    iget-object p1, v0, Lu0/g;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 40
    check-cast p1, Lp0/p;

    .line 42
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 47
    check-cast p1, Lp0/p;

    .line 49
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 54
    check-cast p1, Lp0/t;

    .line 56
    invoke-virtual {p1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 63
    check-cast v1, Lp0/p;

    .line 65
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 70
    check-cast v1, Lp0/t;

    .line 72
    invoke-virtual {v1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 75
    throw p1
.end method

.method public final m(Ljava/lang/String;LB0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/t;

    .line 12
    invoke-virtual {v0}, Lp0/t;->a()Lu0/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, LB0/g;->c(LB0/g;)[B

    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Lu0/f;->G(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1, p2}, Lu0/f;->j(I[B)V

    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {v0, p2}, Lu0/f;->G(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, p2, p1}, Lu0/f;->H(ILjava/lang/String;)V

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 42
    check-cast p1, Lp0/p;

    .line 44
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lu0/g;->I()V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 52
    check-cast p1, Lp0/p;

    .line 54
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 59
    check-cast p1, Lp0/p;

    .line 61
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 66
    check-cast p1, Lp0/t;

    .line 68
    invoke-virtual {p1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 75
    check-cast p2, Lp0/p;

    .line 77
    invoke-virtual {p2}, Lp0/p;->f()V

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 82
    check-cast p2, Lp0/t;

    .line 84
    invoke-virtual {p2, v0}, Lp0/t;->c(Lu0/g;)V

    .line 87
    throw p1
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/t;

    .line 12
    invoke-virtual {v0}, Lp0/t;->a()Lu0/g;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p2, p3}, Lu0/f;->x(IJ)V

    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Lu0/f;->G(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2, p1}, Lu0/f;->H(ILjava/lang/String;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 32
    check-cast p1, Lp0/p;

    .line 34
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lu0/g;->I()V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 42
    check-cast p1, Lp0/p;

    .line 44
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 49
    check-cast p1, Lp0/p;

    .line 51
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 56
    check-cast p1, Lp0/t;

    .line 58
    invoke-virtual {p1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 65
    check-cast p2, Lp0/p;

    .line 67
    invoke-virtual {p2}, Lp0/p;->f()V

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 72
    check-cast p2, Lp0/t;

    .line 74
    invoke-virtual {p2, v0}, Lp0/t;->c(Lu0/g;)V

    .line 77
    throw p1
.end method

.method public final varargs o(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    const-string v4, "?"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    const-string v4, ","

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ")"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 48
    check-cast v1, Lp0/p;

    .line 50
    invoke-virtual {v1}, Lp0/p;->a()V

    .line 53
    invoke-virtual {v1}, Lp0/p;->b()V

    .line 56
    iget-object v1, v1, Lp0/p;->c:Lt0/d;

    .line 58
    invoke-interface {v1}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu0/b;

    .line 64
    iget-object v1, v1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, LF4/h;->j0(I)I

    .line 73
    move-result p1

    .line 74
    int-to-long v3, p1

    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 79
    array-length p1, p2

    .line 80
    const/4 v1, 0x2

    .line 81
    :goto_1
    if-ge v2, p1, :cond_3

    .line 83
    aget-object v3, p2, v2

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 101
    check-cast p1, Lp0/p;

    .line 103
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 106
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 111
    check-cast p1, Lp0/p;

    .line 113
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 118
    check-cast p1, Lp0/p;

    .line 120
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 127
    check-cast p2, Lp0/p;

    .line 129
    invoke-virtual {p2}, Lp0/p;->f()V

    .line 132
    throw p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/pg;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/yk;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Hi;

    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/Hi;

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/Rr;

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/Sh;

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    .line 41
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 45
    const/16 v1, 0x14

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 56
    const-class v1, Lcom/google/android/gms/internal/ads/rh;

    .line 58
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 65
    const-class v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/jg;

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/pg;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/rh;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/Bl;

    .line 87
    new-instance v5, LB0/o;

    .line 89
    const/16 v1, 0xb

    .line 91
    invoke-direct {v5, v1}, LB0/o;-><init>(I)V

    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/ka;

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/ads/yk;

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lcom/google/android/gms/internal/ads/Hi;

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Lcom/google/android/gms/internal/ads/yg;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Lcom/google/android/gms/internal/ads/Rr;

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Lcom/google/android/gms/internal/ads/Sh;

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->z:Ljava/lang/Object;

    .line 126
    move-object v12, v1

    .line 127
    check-cast v12, Lcom/google/android/gms/internal/ads/Qu;

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lcom/google/android/gms/internal/ads/Au;

    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/Bl;LB0/o;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/Au;)V

    .line 138
    return-object v0
.end method
