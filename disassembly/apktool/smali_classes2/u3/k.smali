.class public final Lu3/k;
.super Lu3/g2;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lu3/j;

.field public final e:Lo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lu3/k;->f:[Ljava/lang/String;

    .line 31
    const-string v0, "origin"

    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu3/k;->g:[Ljava/lang/String;

    .line 41
    const-string v57, "session_stitching_token"

    .line 43
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 45
    const-string v1, "app_version"

    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 49
    const-string v3, "app_store"

    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 53
    const-string v5, "gmp_version"

    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 57
    const-string v7, "dev_cert_hash"

    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 61
    const-string v9, "measurement_enabled"

    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 69
    const-string v13, "day"

    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 73
    const-string v15, "daily_public_events_count"

    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 77
    const-string v17, "daily_events_count"

    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 81
    const-string v19, "daily_conversions_count"

    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 85
    const-string v21, "remote_config"

    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 89
    const-string v23, "config_fetched_time"

    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 97
    const-string v27, "app_version_int"

    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 101
    const-string v29, "firebase_instance_id"

    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 105
    const-string v31, "daily_error_events_count"

    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 113
    const-string v35, "health_monitor_sample"

    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 117
    const-string v37, "android_id"

    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 129
    const-string v43, "admob_app_id"

    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 133
    const-string v45, "linked_admob_app_id"

    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 137
    const-string v47, "dynamite_version"

    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 141
    const-string v49, "safelisted_events"

    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 145
    const-string v51, "ga_app_id"

    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 149
    const-string v53, "config_last_modified_time"

    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 153
    const-string v55, "e_tag"

    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 157
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lu3/k;->h:[Ljava/lang/String;

    .line 163
    const-string v0, "realtime"

    .line 165
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lu3/k;->i:[Ljava/lang/String;

    .line 173
    const-string v0, "retry_count"

    .line 175
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 177
    const-string v2, "has_realtime"

    .line 179
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 181
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lu3/k;->j:[Ljava/lang/String;

    .line 187
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 189
    const-string v1, "session_scoped"

    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lu3/k;->k:[Ljava/lang/String;

    .line 197
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lu3/k;->l:[Ljava/lang/String;

    .line 205
    const-string v0, "previous_install_count"

    .line 207
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lu3/k;->m:[Ljava/lang/String;

    .line 215
    return-void
.end method

.method public constructor <init>(Lu3/j2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 4
    new-instance p1, Lo0/c;

    .line 6
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu3/o1;

    .line 10
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 12
    invoke-direct {p1, v0}, Lo0/c;-><init>(Lk3/a;)V

    .line 15
    iput-object p1, p0, Lu3/k;->e:Lo0/c;

    .line 17
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lu3/o1;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lu3/j;

    .line 26
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lu3/o1;

    .line 30
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 32
    invoke-direct {p1, p0, v0}, Lu3/j;-><init>(Lu3/k;Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lu3/k;->d:Lu3/j;

    .line 37
    return-void
.end method

.method public static final D(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Invalid value type"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Lu3/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 7
    iget-object v0, p1, Lu3/c;->y:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lu3/c;->A:Lu3/l2;

    .line 14
    iget-object v1, v1, Lu3/l2;->z:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, v1}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 28
    invoke-virtual {p0, v2, v1}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 34
    check-cast v3, Lu3/o1;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide/16 v3, 0x3e8

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-gez v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v2, "app_id"

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "origin"

    .line 60
    iget-object v3, p1, Lu3/c;->z:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p1, Lu3/c;->A:Lu3/l2;

    .line 67
    iget-object v2, v2, Lu3/l2;->z:Ljava/lang/String;

    .line 69
    const-string v3, "name"

    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p1, Lu3/c;->A:Lu3/l2;

    .line 76
    invoke-virtual {v2}, Lu3/l2;->n()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 83
    invoke-static {v1, v2}, Lu3/k;->D(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 86
    iget-boolean v2, p1, Lu3/c;->C:Z

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "active"

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    const-string v2, "trigger_event_name"

    .line 99
    iget-object v3, p1, Lu3/c;->D:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-wide v2, p1, Lu3/c;->F:J

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "trigger_timeout"

    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 117
    check-cast v2, Lu3/o1;

    .line 119
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 121
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v2, p1, Lu3/c;->E:Lu3/p;

    .line 129
    invoke-static {v2}, Lu3/n2;->f0(Landroid/os/Parcelable;)[B

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "timed_out_event"

    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    iget-wide v2, p1, Lu3/c;->B:J

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "creation_timestamp"

    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 151
    check-cast v2, Lu3/o1;

    .line 153
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 155
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 158
    iget-object v3, p1, Lu3/c;->G:Lu3/p;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v3}, Lu3/n2;->f0(Landroid/os/Parcelable;)[B

    .line 166
    move-result-object v2

    .line 167
    const-string v3, "triggered_event"

    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 172
    iget-object v2, p1, Lu3/c;->A:Lu3/l2;

    .line 174
    iget-wide v2, v2, Lu3/l2;->A:J

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v2

    .line 180
    const-string v3, "triggered_timestamp"

    .line 182
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    iget-wide v2, p1, Lu3/c;->H:J

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v2

    .line 191
    const-string v3, "time_to_live"

    .line 193
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 198
    check-cast v2, Lu3/o1;

    .line 200
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 202
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object p1, p1, Lu3/c;->I:Lu3/p;

    .line 210
    invoke-static {p1}, Lu3/n2;->f0(Landroid/os/Parcelable;)[B

    .line 213
    move-result-object p1

    .line 214
    const-string v2, "expired_event"

    .line 216
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    move-result-object p1

    .line 223
    const-string v2, "conditional_properties"

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 230
    move-result-wide v1

    .line 231
    const-wide/16 v3, -0x1

    .line 233
    cmp-long p1, v1, v3

    .line 235
    if-nez p1, :cond_2

    .line 237
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 239
    check-cast p1, Lu3/o1;

    .line 241
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 243
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 246
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 248
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 250
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_1

    .line 258
    :catch_0
    move-exception p1

    .line 259
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 261
    check-cast v1, Lu3/o1;

    .line 263
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 265
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 268
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 274
    const-string v2, "Error storing conditional user property"

    .line 276
    invoke-virtual {v1, v0, p1, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 280
    return p1
.end method

.method public final B(Lu3/m2;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 7
    iget-object v0, p1, Lu3/m2;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lu3/m2;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v1}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lu3/m2;->b:Ljava/lang/String;

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-static {v1}, Lu3/n2;->b0(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    invoke-virtual {p0, v5, v2}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    move-result-wide v5

    .line 36
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Lu3/o1;

    .line 40
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 42
    sget-object v7, Lu3/M0;->G:Lu3/L0;

    .line 44
    invoke-virtual {v2, v0, v7}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    .line 47
    move-result v2

    .line 48
    const/16 v7, 0x64

    .line 50
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 54
    const/16 v7, 0x19

    .line 56
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v2

    .line 60
    int-to-long v7, v2

    .line 61
    cmp-long v2, v5, v7

    .line 63
    if-gez v2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v4

    .line 67
    :cond_1
    const-string v2, "_npa"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 81
    invoke-virtual {p0, v5, v2}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 84
    move-result-wide v5

    .line 85
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 87
    check-cast v2, Lu3/o1;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-wide/16 v7, 0x19

    .line 94
    cmp-long v2, v5, v7

    .line 96
    if-ltz v2, :cond_2

    .line 98
    return v4

    .line 99
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 101
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string v4, "app_id"

    .line 106
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v4, "origin"

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "name"

    .line 116
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-wide v3, p1, Lu3/m2;->d:J

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    const-string v3, "set_timestamp"

    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-object p1, p1, Lu3/m2;->e:Ljava/lang/Object;

    .line 132
    invoke-static {v2, p1}, Lu3/k;->D(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    move-result-object p1

    .line 139
    const-string v1, "user_attributes"

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 146
    move-result-wide v1

    .line 147
    const-wide/16 v3, -0x1

    .line 149
    cmp-long p1, v1, v3

    .line 151
    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 155
    check-cast p1, Lu3/o1;

    .line 157
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 159
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 162
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 164
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 166
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 177
    check-cast v1, Lu3/o1;

    .line 179
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 181
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 184
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 190
    const-string v2, "Error storing user property. appId"

    .line 192
    invoke-virtual {v1, v0, p1, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public final C(JJLR0/c;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 7
    const-string v3, "select app_id, metadata_fingerprint from raw_events where "

    .line 9
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v14

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v6, ""

    .line 26
    const-wide/16 v15, -0x1

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 33
    cmp-long v0, p3, v15

    .line 35
    if-eqz v0, :cond_0

    .line 37
    :try_start_1
    new-array v5, v13, [Ljava/lang/String;

    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v11

    .line 45
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v12

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    new-array v5, v12, [Ljava/lang/String;

    .line 60
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v5, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    const-string v6, "rowid <= ? and "

    .line 70
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    if-nez v0, :cond_2

    .line 97
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto/16 :goto_6

    .line 118
    :goto_1
    move-object v4, v3

    .line 119
    goto/16 :goto_7

    .line 121
    :cond_3
    cmp-long v3, p3, v15

    .line 123
    if-eqz v3, :cond_4

    .line 125
    :try_start_5
    new-array v5, v13, [Ljava/lang/String;

    .line 127
    aput-object v4, v5, v11

    .line 129
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v5, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    .line 139
    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :goto_2
    if-eqz v3, :cond_5

    .line 142
    const-string v6, " and rowid <= ?"

    .line 144
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " order by rowid limit 1;"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    if-nez v0, :cond_6

    .line 171
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    return-void

    .line 175
    :cond_6
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    :goto_3
    new-array v7, v12, [Ljava/lang/String;

    .line 184
    const-string v5, "metadata"

    .line 186
    aput-object v5, v7, v11

    .line 188
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    const-string v6, "raw_events_metadata"

    .line 194
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 196
    const-string v17, "rowid"

    .line 198
    const-string v18, "2"

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v19, 0x0

    .line 203
    move-object v5, v14

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v11, v19

    .line 207
    move-object/from16 v12, v17

    .line 209
    move-object/from16 v13, v18

    .line 211
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_7

    .line 221
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 223
    check-cast v0, Lu3/o1;

    .line 225
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 227
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 230
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 232
    const-string v2, "Raw event metadata record is missing. appId"

    .line 234
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v5, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 244
    return-void

    .line 245
    :cond_7
    :try_start_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 248
    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 249
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->z1()Lcom/google/android/gms/internal/measurement/T0;

    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v5}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/google/android/gms/internal/measurement/T0;

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 265
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_8

    .line 271
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    .line 273
    check-cast v6, Lu3/o1;

    .line 275
    iget-object v6, v6, Lu3/o1;->i:Lu3/V0;

    .line 277
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 280
    iget-object v6, v6, Lu3/V0;->i:Lu3/T0;

    .line 282
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 284
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6, v8, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 294
    iput-object v5, v2, LR0/c;->A:Ljava/lang/Object;

    .line 296
    const/4 v13, 0x3

    .line 297
    const-wide/16 v5, -0x1

    .line 299
    cmp-long v7, p3, v5

    .line 301
    if-eqz v7, :cond_9

    .line 303
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 305
    new-array v6, v13, [Ljava/lang/String;

    .line 307
    aput-object v4, v6, v15

    .line 309
    const/4 v12, 0x1

    .line 310
    aput-object v0, v6, v12

    .line 312
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    const/4 v11, 0x2

    .line 317
    aput-object v0, v6, v11

    .line 319
    move-object v8, v5

    .line 320
    move-object v9, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const/4 v11, 0x2

    .line 323
    const/4 v12, 0x1

    .line 324
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 326
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    move-object v9, v0

    .line 331
    move-object v8, v5

    .line 332
    :goto_4
    const/4 v0, 0x4

    .line 333
    new-array v7, v0, [Ljava/lang/String;

    .line 335
    const-string v0, "rowid"

    .line 337
    aput-object v0, v7, v15

    .line 339
    const-string v0, "name"

    .line 341
    aput-object v0, v7, v12

    .line 343
    const-string v0, "timestamp"

    .line 345
    aput-object v0, v7, v11

    .line 347
    const-string v0, "data"

    .line 349
    aput-object v0, v7, v13

    .line 351
    const-string v6, "raw_events"

    .line 353
    const-string v0, "rowid"

    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v16, 0x0

    .line 358
    const/16 v17, 0x0

    .line 360
    move-object v5, v14

    .line 361
    const/4 v14, 0x2

    .line 362
    move-object/from16 v11, v16

    .line 364
    const/4 v14, 0x1

    .line 365
    move-object v12, v0

    .line 366
    const/4 v14, 0x3

    .line 367
    move-object/from16 v13, v17

    .line 369
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 379
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v5

    .line 383
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 386
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 387
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->u()Lcom/google/android/gms/internal/measurement/K0;

    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7, v0}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/google/android/gms/internal/measurement/K0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 397
    const/4 v7, 0x1

    .line 398
    :try_start_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 405
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 407
    check-cast v9, Lcom/google/android/gms/internal/measurement/L0;

    .line 409
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/L0;->D(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)V

    .line 412
    const/4 v8, 0x2

    .line 413
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v9

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 420
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 422
    check-cast v11, Lcom/google/android/gms/internal/measurement/L0;

    .line 424
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/L0;->E(JLcom/google/android/gms/internal/measurement/L0;)V

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 433
    invoke-virtual {v2, v5, v6, v0}, LR0/c;->b(JLcom/google/android/gms/internal/measurement/L0;)Z

    .line 436
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 437
    if-nez v0, :cond_b

    .line 439
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 442
    return-void

    .line 443
    :catch_2
    move-exception v0

    .line 444
    const/4 v7, 0x1

    .line 445
    const/4 v8, 0x2

    .line 446
    :try_start_e
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    .line 448
    check-cast v5, Lu3/o1;

    .line 450
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 452
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 455
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 457
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 459
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v5, v9, v0, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 469
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 470
    if-nez v0, :cond_a

    .line 472
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 475
    return-void

    .line 476
    :cond_c
    :try_start_f
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 478
    check-cast v0, Lu3/o1;

    .line 480
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 482
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 485
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 487
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 489
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0, v5, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 496
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 499
    return-void

    .line 500
    :catch_3
    move-exception v0

    .line 501
    :try_start_10
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 503
    check-cast v2, Lu3/o1;

    .line 505
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 507
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 510
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 512
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 514
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v2, v6, v0, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 521
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    return-void

    .line 525
    :goto_5
    move-object v3, v4

    .line 526
    :goto_6
    :try_start_11
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 528
    check-cast v2, Lu3/o1;

    .line 530
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 532
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 535
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 537
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 539
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v2, v4, v0, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 546
    if-eqz v3, :cond_d

    .line 548
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 551
    :cond_d
    return-void

    .line 552
    :goto_7
    if-eqz v4, :cond_e

    .line 554
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 557
    :cond_e
    throw v0
.end method

.method public final E(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 31
    const-string v0, "Database returned empty set"

    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lu3/o1;

    .line 41
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 43
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 46
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 48
    const-string v2, "Database error"

    .line 50
    invoke-virtual {v0, p1, p2, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    throw p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LK/g;->q()V

    .line 10
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 23
    const-string v3, "app_id=? and name=?"

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lu3/o1;

    .line 34
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 36
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 39
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 45
    check-cast v2, Lu3/o1;

    .line 47
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 49
    invoke-virtual {v2, p2}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 55
    const-string v2, "Error deleting conditional property"

    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final G(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast p3, Lu3/o1;

    .line 37
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 39
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 42
    iget-object p3, p3, Lu3/V0;->f:Lu3/T0;

    .line 44
    const-string p4, "Database error"

    .line 46
    invoke-virtual {p3, p1, p2, p4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_1
    throw p1
.end method

.method public final H(Ljava/lang/String;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 7
    const-string v3, "first_open_count"

    .line 9
    invoke-static {v3}, LF4/h;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LK/g;->q()V

    .line 15
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 18
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    :try_start_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v7, "select first_open_count from app2 where app_id=?"

    .line 33
    const-wide/16 v8, -0x1

    .line 35
    invoke-virtual {p0, v7, v0, v8, v9}, Lu3/k;->G(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    move-result-wide v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v0, "app2"

    .line 41
    const-string v7, "app_id"

    .line 43
    cmp-long v12, v10, v8

    .line 45
    if-nez v12, :cond_1

    .line 47
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 49
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 52
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v12, "previous_install_count"

    .line 65
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x5

    .line 70
    invoke-virtual {v4, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    move-result-wide v10

    .line 74
    cmp-long v12, v10, v8

    .line 76
    if-nez v12, :cond_0

    .line 78
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 80
    check-cast v0, Lu3/o1;

    .line 82
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 84
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 87
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 89
    const-string v7, "Failed to insert column (got -1). appId"

    .line 91
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0, v10, v3, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    return-wide v8

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-wide v10, v5

    .line 107
    :cond_1
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    .line 109
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 112
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-wide/16 v13, 0x1

    .line 117
    add-long/2addr v13, v10

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const-string v13, "app_id = ?"

    .line 131
    invoke-virtual {v4, v0, v12, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    int-to-long v12, v0

    .line 136
    cmp-long v0, v12, v5

    .line 138
    if-nez v0, :cond_2

    .line 140
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 142
    check-cast v0, Lu3/o1;

    .line 144
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 146
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 149
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 151
    const-string v5, "Failed to update column (got 0). appId"

    .line 153
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6, v3, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    return-wide v8

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    goto :goto_2

    .line 173
    :goto_0
    move-wide v5, v10

    .line 174
    :goto_1
    :try_start_4
    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    .line 176
    check-cast v7, Lu3/o1;

    .line 178
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 180
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 183
    iget-object v7, v7, Lu3/V0;->f:Lu3/T0;

    .line 185
    const-string v8, "Error inserting column. appId"

    .line 187
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v7, v8, v2, v3, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    move-wide v10, v5

    .line 198
    :goto_2
    return-wide v10

    .line 199
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    throw v0
.end method

.method public final I(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lu3/k;->G(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final J()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lu3/k;->d:Lu3/j;

    .line 6
    invoke-virtual {v0}, Lu3/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lu3/o1;

    .line 16
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 18
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 21
    const-string v2, "Error opening database"

    .line 23
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 25
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final K(Ljava/lang/String;)Lu3/C1;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x1d

    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 23
    const-string v0, "app_instance_id"

    .line 25
    const/4 v12, 0x0

    .line 26
    aput-object v0, v6, v12

    .line 28
    const-string v0, "gmp_app_id"

    .line 30
    const/4 v13, 0x1

    .line 31
    aput-object v0, v6, v13

    .line 33
    const-string v0, "resettable_device_id_hash"

    .line 35
    const/4 v14, 0x2

    .line 36
    aput-object v0, v6, v14

    .line 38
    const-string v0, "last_bundle_index"

    .line 40
    const/4 v15, 0x3

    .line 41
    aput-object v0, v6, v15

    .line 43
    const-string v0, "last_bundle_start_timestamp"

    .line 45
    const/4 v11, 0x4

    .line 46
    aput-object v0, v6, v11

    .line 48
    const-string v0, "last_bundle_end_timestamp"

    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v0, v6, v10

    .line 53
    const-string v0, "app_version"

    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v0, v6, v9

    .line 58
    const-string v0, "app_store"

    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v0, v6, v8

    .line 63
    const-string v0, "gmp_version"

    .line 65
    const/16 v7, 0x8

    .line 67
    aput-object v0, v6, v7

    .line 69
    const-string v0, "dev_cert_hash"

    .line 71
    const/16 v5, 0x9

    .line 73
    aput-object v0, v6, v5

    .line 75
    const-string v0, "measurement_enabled"

    .line 77
    const/16 v15, 0xa

    .line 79
    aput-object v0, v6, v15

    .line 81
    const-string v0, "day"

    .line 83
    const/16 v15, 0xb

    .line 85
    aput-object v0, v6, v15

    .line 87
    const-string v0, "daily_public_events_count"

    .line 89
    const/16 v15, 0xc

    .line 91
    aput-object v0, v6, v15

    .line 93
    const-string v0, "daily_events_count"

    .line 95
    const/16 v15, 0xd

    .line 97
    aput-object v0, v6, v15

    .line 99
    const-string v0, "daily_conversions_count"

    .line 101
    const/16 v15, 0xe

    .line 103
    aput-object v0, v6, v15

    .line 105
    const-string v0, "config_fetched_time"

    .line 107
    const/16 v15, 0xf

    .line 109
    aput-object v0, v6, v15

    .line 111
    const-string v0, "failed_config_fetch_time"

    .line 113
    const/16 v15, 0x10

    .line 115
    aput-object v0, v6, v15

    .line 117
    const-string v0, "app_version_int"

    .line 119
    const/16 v15, 0x11

    .line 121
    aput-object v0, v6, v15

    .line 123
    const-string v0, "firebase_instance_id"

    .line 125
    const/16 v15, 0x12

    .line 127
    aput-object v0, v6, v15

    .line 129
    const-string v0, "daily_error_events_count"

    .line 131
    const/16 v15, 0x13

    .line 133
    aput-object v0, v6, v15

    .line 135
    const-string v0, "daily_realtime_events_count"

    .line 137
    const/16 v15, 0x14

    .line 139
    aput-object v0, v6, v15

    .line 141
    const-string v0, "health_monitor_sample"

    .line 143
    const/16 v15, 0x15

    .line 145
    aput-object v0, v6, v15

    .line 147
    const-string v0, "android_id"

    .line 149
    const/16 v16, 0x16

    .line 151
    aput-object v0, v6, v16

    .line 153
    const-string v0, "adid_reporting_enabled"

    .line 155
    const/16 v15, 0x17

    .line 157
    aput-object v0, v6, v15

    .line 159
    const-string v0, "admob_app_id"

    .line 161
    const/16 v15, 0x18

    .line 163
    aput-object v0, v6, v15

    .line 165
    const-string v0, "dynamite_version"

    .line 167
    const/16 v15, 0x19

    .line 169
    aput-object v0, v6, v15

    .line 171
    const-string v0, "safelisted_events"

    .line 173
    const/16 v15, 0x1a

    .line 175
    aput-object v0, v6, v15

    .line 177
    const-string v0, "ga_app_id"

    .line 179
    const/16 v17, 0x1b

    .line 181
    aput-object v0, v6, v17

    .line 183
    const-string v0, "session_stitching_token"

    .line 185
    const/16 v15, 0x1c

    .line 187
    aput-object v0, v6, v15

    .line 189
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    const-string v18, "apps"

    .line 195
    const-string v19, "app_id=?"

    .line 197
    const/16 v20, 0x0

    .line 199
    const/16 v21, 0x0

    .line 201
    const/16 v22, 0x0

    .line 203
    const/16 v15, 0x9

    .line 205
    move-object/from16 v5, v18

    .line 207
    const/16 v15, 0x8

    .line 209
    move-object/from16 v7, v19

    .line 211
    const/4 v15, 0x7

    .line 212
    move-object v8, v0

    .line 213
    const/4 v0, 0x6

    .line 214
    move-object/from16 v9, v21

    .line 216
    const/4 v15, 0x5

    .line 217
    move-object/from16 v10, v22

    .line 219
    const/4 v0, 0x4

    .line 220
    move-object/from16 v11, v20

    .line 222
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-nez v5, :cond_0

    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    return-object v3

    .line 236
    :cond_0
    :try_start_2
    new-instance v5, Lu3/C1;

    .line 238
    iget-object v6, v1, Lu3/f2;->b:Lu3/j2;

    .line 240
    iget-object v6, v6, Lu3/j2;->l:Lu3/o1;

    .line 242
    invoke-direct {v5, v6, v2}, Lu3/C1;-><init>(Lu3/o1;Ljava/lang/String;)V

    .line 245
    iget-object v6, v5, Lu3/C1;->a:Lu3/o1;

    .line 247
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v7}, Lu3/C1;->b(Ljava/lang/String;)V

    .line 254
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v5, v7}, Lu3/C1;->q(Ljava/lang/String;)V

    .line 261
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v5, v7}, Lu3/C1;->x(Ljava/lang/String;)V

    .line 268
    const/4 v7, 0x3

    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v5, v7, v8}, Lu3/C1;->u(J)V

    .line 276
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    move-result-wide v7

    .line 280
    invoke-virtual {v5, v7, v8}, Lu3/C1;->v(J)V

    .line 283
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v5, v7, v8}, Lu3/C1;->t(J)V

    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Lu3/C1;->d(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Lu3/C1;->c(Ljava/lang/String;)V

    .line 306
    const/16 v0, 0x8

    .line 308
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v7

    .line 312
    invoke-virtual {v5, v7, v8}, Lu3/C1;->r(J)V

    .line 315
    const/16 v0, 0x9

    .line 317
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v5, v7, v8}, Lu3/C1;->m(J)V

    .line 324
    const/16 v0, 0xa

    .line 326
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_1

    .line 332
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 338
    :cond_1
    const/4 v0, 0x1

    .line 339
    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    .line 341
    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_6

    .line 345
    :goto_0
    invoke-virtual {v5, v0}, Lu3/C1;->w(Z)V

    .line 348
    const/16 v0, 0xb

    .line 350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v5, v7, v8}, Lu3/C1;->l(J)V

    .line 357
    const/16 v0, 0xc

    .line 359
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v5, v7, v8}, Lu3/C1;->j(J)V

    .line 366
    const/16 v0, 0xd

    .line 368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v7

    .line 372
    invoke-virtual {v5, v7, v8}, Lu3/C1;->i(J)V

    .line 375
    const/16 v0, 0xe

    .line 377
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v7

    .line 381
    invoke-virtual {v5, v7, v8}, Lu3/C1;->g(J)V

    .line 384
    const/16 v0, 0xf

    .line 386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v7

    .line 390
    invoke-virtual {v5, v7, v8}, Lu3/C1;->f(J)V

    .line 393
    const/16 v0, 0x10

    .line 395
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    invoke-virtual {v5, v7, v8}, Lu3/C1;->o(J)V

    .line 402
    const/16 v0, 0x11

    .line 404
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_3

    .line 410
    const-wide/32 v7, -0x80000000

    .line 413
    goto :goto_1

    .line 414
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v0

    .line 418
    int-to-long v7, v0

    .line 419
    :goto_1
    invoke-virtual {v5, v7, v8}, Lu3/C1;->e(J)V

    .line 422
    const/16 v0, 0x12

    .line 424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v0}, Lu3/C1;->p(Ljava/lang/String;)V

    .line 431
    const/16 v0, 0x13

    .line 433
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v7

    .line 437
    invoke-virtual {v5, v7, v8}, Lu3/C1;->h(J)V

    .line 440
    const/16 v0, 0x14

    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v7

    .line 446
    invoke-virtual {v5, v7, v8}, Lu3/C1;->k(J)V

    .line 449
    const/16 v0, 0x15

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v5, v0}, Lu3/C1;->s(Ljava/lang/String;)V

    .line 458
    const/16 v0, 0x17

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_4

    .line 466
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 472
    :cond_4
    const/4 v0, 0x1

    .line 473
    goto :goto_2

    .line 474
    :cond_5
    const/4 v0, 0x0

    .line 475
    :goto_2
    iget-object v7, v6, Lu3/o1;->j:Lu3/n1;

    .line 477
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 480
    invoke-virtual {v7}, Lu3/n1;->q()V

    .line 483
    iget-boolean v7, v5, Lu3/C1;->C:Z

    .line 485
    iget-boolean v8, v5, Lu3/C1;->p:Z

    .line 487
    if-eq v8, v0, :cond_6

    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_3

    .line 491
    :cond_6
    const/4 v8, 0x0

    .line 492
    :goto_3
    or-int/2addr v7, v8

    .line 493
    iput-boolean v7, v5, Lu3/C1;->C:Z

    .line 495
    iput-boolean v0, v5, Lu3/C1;->p:Z

    .line 497
    const/16 v0, 0x18

    .line 499
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v5, v0}, Lu3/C1;->a(Ljava/lang/String;)V

    .line 506
    const/16 v0, 0x19

    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_7

    .line 514
    const-wide/16 v7, 0x0

    .line 516
    goto :goto_4

    .line 517
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 520
    move-result-wide v7

    .line 521
    :goto_4
    invoke-virtual {v5, v7, v8}, Lu3/C1;->n(J)V

    .line 524
    const/16 v0, 0x1a

    .line 526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_8

    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    const-string v7, ","

    .line 538
    const/4 v8, -0x1

    .line 539
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Lu3/C1;->y(Ljava/util/List;)V

    .line 550
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 553
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 555
    check-cast v0, Lu3/o1;

    .line 557
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 559
    sget-object v7, Lu3/M0;->h0:Lu3/L0;

    .line 561
    invoke-virtual {v0, v3, v7}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_9

    .line 567
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 569
    check-cast v0, Lu3/o1;

    .line 571
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 573
    sget-object v7, Lu3/M0;->j0:Lu3/L0;

    .line 575
    invoke-virtual {v0, v2, v7}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_9

    .line 581
    const/16 v0, 0x1c

    .line 583
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    iget-object v7, v6, Lu3/o1;->j:Lu3/n1;

    .line 589
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 592
    invoke-virtual {v7}, Lu3/n1;->q()V

    .line 595
    iget-boolean v7, v5, Lu3/C1;->C:Z

    .line 597
    iget-object v8, v5, Lu3/C1;->u:Ljava/lang/String;

    .line 599
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Av;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v8

    .line 603
    xor-int/2addr v8, v13

    .line 604
    or-int/2addr v7, v8

    .line 605
    iput-boolean v7, v5, Lu3/C1;->C:Z

    .line 607
    iput-object v0, v5, Lu3/C1;->u:Ljava/lang/String;

    .line 609
    goto :goto_5

    .line 610
    :catch_0
    move-exception v0

    .line 611
    goto :goto_7

    .line 612
    :cond_9
    :goto_5
    iget-object v0, v6, Lu3/o1;->j:Lu3/n1;

    .line 614
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 617
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 620
    iput-boolean v12, v5, Lu3/C1;->C:Z

    .line 622
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_a

    .line 628
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 630
    check-cast v0, Lu3/o1;

    .line 632
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 634
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 637
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 639
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 641
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v0, v7, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 651
    return-object v5

    .line 652
    :goto_6
    move-object v3, v4

    .line 653
    goto :goto_8

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    goto :goto_8

    .line 656
    :catch_1
    move-exception v0

    .line 657
    move-object v4, v3

    .line 658
    :goto_7
    :try_start_3
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    .line 660
    check-cast v5, Lu3/o1;

    .line 662
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 664
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 667
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 669
    const-string v6, "Error querying app. appId"

    .line 671
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v5, v2, v0, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    if-eqz v4, :cond_b

    .line 680
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 683
    :cond_b
    return-object v3

    .line 684
    :goto_8
    if-eqz v3, :cond_c

    .line 686
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 689
    :cond_c
    throw v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Lu3/c;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    iget-object v0, v1, Lu3/f2;->b:Lu3/j2;

    .line 7
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p2 .. p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v10

    .line 24
    const/16 v2, 0xb

    .line 26
    new-array v12, v2, [Ljava/lang/String;

    .line 28
    const-string v2, "origin"

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v12, v3

    .line 33
    const-string v2, "value"

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, v12, v4

    .line 38
    const-string v2, "active"

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v12, v5

    .line 43
    const-string v2, "trigger_event_name"

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v12, v6

    .line 48
    const-string v2, "trigger_timeout"

    .line 50
    const/4 v7, 0x4

    .line 51
    aput-object v2, v12, v7

    .line 53
    const-string v2, "timed_out_event"

    .line 55
    const/4 v15, 0x5

    .line 56
    aput-object v2, v12, v15

    .line 58
    const-string v2, "creation_timestamp"

    .line 60
    const/4 v14, 0x6

    .line 61
    aput-object v2, v12, v14

    .line 63
    const-string v2, "triggered_event"

    .line 65
    const/4 v13, 0x7

    .line 66
    aput-object v2, v12, v13

    .line 68
    const-string v2, "triggered_timestamp"

    .line 70
    const/16 v11, 0x8

    .line 72
    aput-object v2, v12, v11

    .line 74
    const-string v2, "time_to_live"

    .line 76
    const/16 v7, 0x9

    .line 78
    aput-object v2, v12, v7

    .line 80
    const-string v2, "expired_event"

    .line 82
    const/16 v7, 0xa

    .line 84
    aput-object v2, v12, v7

    .line 86
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v16, "conditional_properties"

    .line 92
    const-string v17, "app_id=? and name=?"

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v7, 0x8

    .line 102
    move-object/from16 v11, v16

    .line 104
    const/4 v7, 0x7

    .line 105
    move-object/from16 v13, v17

    .line 107
    const/4 v7, 0x6

    .line 108
    move-object v14, v2

    .line 109
    const/4 v2, 0x5

    .line 110
    move-object/from16 v15, v19

    .line 112
    move-object/from16 v16, v20

    .line 114
    move-object/from16 v17, v18

    .line 116
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez v11, :cond_0

    .line 126
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 129
    return-object v9

    .line 130
    :cond_0
    :try_start_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_1

    .line 136
    const-string v11, ""

    .line 138
    :cond_1
    move-object/from16 v23, v11

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_3

    .line 144
    :goto_0
    invoke-virtual {v1, v10, v4}, Lu3/k;->P(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 154
    const/16 v27, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/16 v27, 0x0

    .line 159
    :goto_1
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v28

    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v30

    .line 168
    iget-object v3, v0, Lu3/j2;->g:Lu3/Z0;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    iget-object v0, v0, Lu3/j2;->g:Lu3/Z0;

    .line 172
    :try_start_3
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 175
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-virtual {v3, v2, v4}, Lu3/Z0;->H([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v29, v2

    .line 187
    check-cast v29, Lu3/p;

    .line 189
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    move-result-wide v25

    .line 193
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 196
    const/4 v2, 0x7

    .line 197
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2, v4}, Lu3/Z0;->H([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v32, v2

    .line 207
    check-cast v32, Lu3/p;

    .line 209
    const/16 v2, 0x8

    .line 211
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v5

    .line 215
    const/16 v2, 0x9

    .line 217
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v33

    .line 221
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 224
    const/16 v2, 0xa

    .line 226
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2, v4}, Lu3/Z0;->H([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v35, v0

    .line 236
    check-cast v35, Lu3/p;

    .line 238
    new-instance v24, Lu3/l2;

    .line 240
    move-object/from16 v2, v24

    .line 242
    move-wide v3, v5

    .line 243
    move-object v5, v11

    .line 244
    move-object/from16 v6, p2

    .line 246
    move-object/from16 v7, v23

    .line 248
    invoke-direct/range {v2 .. v7}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lu3/c;

    .line 253
    move-object/from16 v21, v0

    .line 255
    move-object/from16 v22, p1

    .line 257
    invoke-direct/range {v21 .. v35}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/l2;JZLjava/lang/String;Lu3/p;JLu3/p;JLu3/p;)V

    .line 260
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 266
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 268
    check-cast v2, Lu3/o1;

    .line 270
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 272
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 275
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 277
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 279
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    .line 285
    check-cast v5, Lu3/o1;

    .line 287
    iget-object v5, v5, Lu3/o1;->m:Lu3/S0;

    .line 289
    invoke-virtual {v5, v8}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2, v4, v5, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    goto :goto_2

    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto :goto_4

    .line 299
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 302
    return-object v0

    .line 303
    :goto_3
    move-object v9, v10

    .line 304
    goto :goto_5

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :catch_1
    move-exception v0

    .line 308
    move-object v10, v9

    .line 309
    :goto_4
    :try_start_4
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 311
    check-cast v2, Lu3/o1;

    .line 313
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 315
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 318
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 320
    const-string v3, "Error querying conditional property"

    .line 322
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    .line 328
    check-cast v5, Lu3/o1;

    .line 330
    iget-object v5, v5, Lu3/o1;->m:Lu3/S0;

    .line 332
    invoke-virtual {v5, v8}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2, v3, v4, v5, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    if-eqz v10, :cond_4

    .line 341
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_4
    return-object v9

    .line 345
    :goto_5
    if-eqz v9, :cond_5

    .line 347
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_5
    throw v0
.end method

.method public final M(JLjava/lang/String;JZZZZZ)Lu3/i;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "daily_realtime_events_count"

    .line 5
    const-string v8, "daily_error_events_count"

    .line 7
    const-string v9, "daily_conversions_count"

    .line 9
    const-string v10, "daily_public_events_count"

    .line 11
    const-string v11, "daily_events_count"

    .line 13
    const-string v12, "day"

    .line 15
    invoke-static/range {p3 .. p3}, LF4/h;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 24
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 27
    move-result-object v13

    .line 28
    new-instance v14, Lu3/i;

    .line 30
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v15, 0x0

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v7

    .line 38
    move-object v2, v12

    .line 39
    move-object v3, v11

    .line 40
    move-object v4, v10

    .line 41
    move-object v5, v9

    .line 42
    move-object v6, v8

    .line 43
    move-object/from16 v24, v7

    .line 45
    move-object v7, v0

    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 49
    move-result-object v18

    .line 50
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 53
    move-result-object v20

    .line 54
    const-string v17, "apps"

    .line 56
    const-string v19, "app_id=?"

    .line 58
    const/16 v23, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    move-object/from16 v16, v24

    .line 66
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 76
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 78
    check-cast v0, Lu3/o1;

    .line 80
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 82
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 85
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 87
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 89
    invoke-static/range {p3 .. p3}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 99
    return-object v14

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    :try_start_1
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v2

    .line 111
    cmp-long v4, v2, p1

    .line 113
    if-nez v4, :cond_1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, v14, Lu3/i;->b:J

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v14, Lu3/i;->a:J

    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, v14, Lu3/i;->c:J

    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, v14, Lu3/i;->d:J

    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v14, Lu3/i;->e:J

    .line 150
    :cond_1
    if-eqz p6, :cond_2

    .line 152
    iget-wide v2, v14, Lu3/i;->b:J

    .line 154
    add-long v2, v2, p4

    .line 156
    iput-wide v2, v14, Lu3/i;->b:J

    .line 158
    :cond_2
    if-eqz p7, :cond_3

    .line 160
    iget-wide v2, v14, Lu3/i;->a:J

    .line 162
    add-long v2, v2, p4

    .line 164
    iput-wide v2, v14, Lu3/i;->a:J

    .line 166
    :cond_3
    if-eqz p8, :cond_4

    .line 168
    iget-wide v2, v14, Lu3/i;->c:J

    .line 170
    add-long v2, v2, p4

    .line 172
    iput-wide v2, v14, Lu3/i;->c:J

    .line 174
    :cond_4
    if-eqz p9, :cond_5

    .line 176
    iget-wide v2, v14, Lu3/i;->d:J

    .line 178
    add-long v2, v2, p4

    .line 180
    iput-wide v2, v14, Lu3/i;->d:J

    .line 182
    :cond_5
    if-eqz p10, :cond_6

    .line 184
    iget-wide v2, v14, Lu3/i;->e:J

    .line 186
    add-long v2, v2, p4

    .line 188
    iput-wide v2, v14, Lu3/i;->e:J

    .line 190
    :cond_6
    new-instance v2, Landroid/content/ContentValues;

    .line 192
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 195
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    iget-wide v3, v14, Lu3/i;->a:J

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    iget-wide v3, v14, Lu3/i;->b:J

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    iget-wide v3, v14, Lu3/i;->c:J

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    iget-wide v3, v14, Lu3/i;->d:J

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    iget-wide v3, v14, Lu3/i;->e:J

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    const-string v0, "apps"

    .line 249
    const-string v3, "app_id=?"

    .line 251
    move-object/from16 v4, v24

    .line 253
    invoke-virtual {v4, v0, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 259
    return-object v14

    .line 260
    :goto_0
    :try_start_2
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 262
    check-cast v2, Lu3/o1;

    .line 264
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 266
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 269
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 271
    const-string v3, "Error updating daily counts. appId"

    .line 273
    invoke-static/range {p3 .. p3}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4, v0, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    if-eqz v15, :cond_7

    .line 282
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_7
    return-object v14

    .line 286
    :goto_1
    if-eqz v15, :cond_8

    .line 288
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_8
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const-string v7, "last_sampled_complex_event_id"

    .line 19
    const-string v8, "last_sampling_rate"

    .line 21
    const-string v2, "lifetime_count"

    .line 23
    const-string v3, "current_bundle_count"

    .line 25
    const-string v4, "last_fire_timestamp"

    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 29
    const-string v6, "last_bundled_day"

    .line 31
    const-string v9, "last_exempt_from_sampling"

    .line 33
    const-string v10, "current_session_count"

    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 61
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const-string v4, "events"

    .line 67
    const-string v6, "app_id=? and name=?"

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v0, :cond_0

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v2

    .line 86
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 107
    if-eqz v5, :cond_1

    .line 109
    move-wide/from16 v23, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 125
    move-object/from16 v25, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 145
    move-object/from16 v26, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 165
    move-object/from16 v27, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 191
    cmp-long v10, v4, v8

    .line 193
    if-nez v10, :cond_5

    .line 195
    const/4 v11, 0x1

    .line 196
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v28, v2

    .line 207
    :goto_4
    const/16 v0, 0x8

    .line 209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 215
    move-wide/from16 v19, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v4

    .line 222
    move-wide/from16 v19, v4

    .line 224
    :goto_5
    new-instance v0, Lu3/n;

    .line 226
    move-object v12, v0

    .line 227
    move-object/from16 v13, p1

    .line 229
    move-object/from16 v14, p2

    .line 231
    invoke-direct/range {v12 .. v28}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 234
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 240
    iget-object v4, v1, LK/g;->a:Ljava/lang/Object;

    .line 242
    check-cast v4, Lu3/o1;

    .line 244
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 246
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 249
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 251
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 253
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 266
    return-object v0

    .line 267
    :goto_7
    move-object v2, v3

    .line 268
    goto :goto_9

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_9

    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object v3, v2

    .line 273
    :goto_8
    :try_start_3
    iget-object v4, v1, LK/g;->a:Ljava/lang/Object;

    .line 275
    check-cast v4, Lu3/o1;

    .line 277
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 279
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 282
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 284
    const-string v5, "Error querying events. appId"

    .line 286
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    .line 292
    check-cast v7, Lu3/o1;

    .line 294
    iget-object v7, v7, Lu3/o1;->m:Lu3/S0;

    .line 296
    move-object/from16 v8, p2

    .line 298
    invoke-virtual {v7, v8}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v4, v5, v6, v7, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    if-eqz v3, :cond_9

    .line 307
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_9
    return-object v2

    .line 311
    :goto_9
    if-eqz v2, :cond_a

    .line 313
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_a
    throw v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 5
    invoke-static/range {p2 .. p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LK/g;->q()V

    .line 11
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 22
    const-string v0, "set_timestamp"

    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v0, v5, v11

    .line 27
    const-string v0, "value"

    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v0, v5, v12

    .line 32
    const-string v0, "origin"

    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v0, v5, v13

    .line 37
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v4, "user_attributes"

    .line 43
    const-string v6, "app_id=? and name=?"

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v2

    .line 62
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0, v3, v12}, Lu3/k;->P(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 69
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-nez v10, :cond_1

    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    return-object v2

    .line 76
    :cond_1
    :try_start_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lu3/m2;

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, p1

    .line 84
    move-object/from16 v7, p2

    .line 86
    invoke-direct/range {v4 .. v10}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 95
    iget-object v4, v1, LK/g;->a:Ljava/lang/Object;

    .line 97
    check-cast v4, Lu3/o1;

    .line 99
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 101
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 104
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 106
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 108
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    return-object v0

    .line 124
    :goto_1
    move-object v2, v3

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v3, v2

    .line 130
    :goto_2
    :try_start_4
    iget-object v4, v1, LK/g;->a:Ljava/lang/Object;

    .line 132
    check-cast v4, Lu3/o1;

    .line 134
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 136
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 139
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 141
    const-string v5, "Error querying user property. appId"

    .line 143
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    .line 149
    check-cast v7, Lu3/o1;

    .line 151
    iget-object v7, v7, Lu3/o1;->m:Lu3/S0;

    .line 153
    move-object/from16 v8, p2

    .line 155
    invoke-virtual {v7, v8}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v5, v6, v7, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    if-eqz v3, :cond_3

    .line 164
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_3
    return-object v2

    .line 168
    :goto_3
    if-eqz v2, :cond_4

    .line 170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_4
    throw v0
.end method

.method public final P(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 20
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lu3/o1;

    .line 24
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 26
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 35
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 37
    invoke-virtual {p1, p2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lu3/o1;

    .line 45
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 47
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 52
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 54
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lu3/o1;

    .line 85
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 87
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 90
    const-string p2, "Loaded invalid null value from database"

    .line 92
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 94
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 97
    return-object v1
.end method

.method public final Q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 46
    check-cast v3, Lu3/o1;

    .line 48
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 50
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 53
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 55
    const-string v4, "Database error getting next bundle app id"

    .line 57
    invoke-virtual {v3, v2, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_1
    return-object v1

    .line 66
    :goto_2
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_2
    throw v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LK/g;->q()V

    .line 7
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lu3/k;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lu3/f2;->b:Lu3/j2;

    .line 5
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v11, "1001"

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "conditional_properties"

    .line 24
    const/16 v5, 0xd

    .line 26
    new-array v5, v5, [Ljava/lang/String;

    .line 28
    const-string v6, "app_id"

    .line 30
    const/4 v13, 0x0

    .line 31
    aput-object v6, v5, v13

    .line 33
    const-string v6, "origin"

    .line 35
    const/4 v14, 0x1

    .line 36
    aput-object v6, v5, v14

    .line 38
    const-string v6, "name"

    .line 40
    const/4 v15, 0x2

    .line 41
    aput-object v6, v5, v15

    .line 43
    const-string v6, "value"

    .line 45
    const/4 v10, 0x3

    .line 46
    aput-object v6, v5, v10

    .line 48
    const-string v6, "active"

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v6, v5, v9

    .line 53
    const-string v6, "trigger_event_name"

    .line 55
    const/4 v8, 0x5

    .line 56
    aput-object v6, v5, v8

    .line 58
    const-string v6, "trigger_timeout"

    .line 60
    const/4 v7, 0x6

    .line 61
    aput-object v6, v5, v7

    .line 63
    const-string v6, "timed_out_event"

    .line 65
    const/4 v12, 0x7

    .line 66
    aput-object v6, v5, v12

    .line 68
    const-string v6, "creation_timestamp"

    .line 70
    const/16 v12, 0x8

    .line 72
    aput-object v6, v5, v12

    .line 74
    const-string v6, "triggered_event"

    .line 76
    const/16 v12, 0x9

    .line 78
    aput-object v6, v5, v12

    .line 80
    const-string v6, "triggered_timestamp"

    .line 82
    const/16 v12, 0xa

    .line 84
    aput-object v6, v5, v12

    .line 86
    const-string v6, "time_to_live"

    .line 88
    const/16 v12, 0xb

    .line 90
    aput-object v6, v5, v12

    .line 92
    const-string v6, "expired_event"

    .line 94
    const/16 v12, 0xc

    .line 96
    aput-object v6, v5, v12

    .line 98
    const-string v22, "rowid"

    .line 100
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    .line 102
    check-cast v6, Lu3/o1;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/16 v23, 0x0

    .line 109
    const/16 v24, 0x0

    .line 111
    move-object/from16 v6, p1

    .line 113
    const/4 v12, 0x6

    .line 114
    move-object/from16 v7, p2

    .line 116
    const/4 v12, 0x5

    .line 117
    move-object/from16 v8, v23

    .line 119
    const/4 v12, 0x4

    .line 120
    move-object/from16 v9, v24

    .line 122
    const/4 v12, 0x3

    .line 123
    move-object/from16 v10, v22

    .line 125
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 135
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v4

    .line 139
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    .line 141
    check-cast v5, Lu3/o1;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const/16 v5, 0x3e8

    .line 148
    if-lt v4, v5, :cond_0

    .line 150
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 152
    check-cast v0, Lu3/o1;

    .line 154
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 156
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 159
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 161
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 163
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    .line 165
    check-cast v6, Lu3/o1;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 185
    :cond_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v1, v3, v12}, Lu3/k;->P(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    const/4 v10, 0x4

    .line 202
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_1

    .line 208
    const/4 v6, 0x5

    .line 209
    const/16 v22, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 v6, 0x5

    .line 213
    const/16 v22, 0x0

    .line 215
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v23

    .line 219
    const/4 v7, 0x6

    .line 220
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v26

    .line 224
    iget-object v5, v0, Lu3/j2;->g:Lu3/Z0;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    iget-object v6, v0, Lu3/j2;->g:Lu3/Z0;

    .line 228
    :try_start_2
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 231
    const/4 v12, 0x7

    .line 232
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 235
    move-result-object v7

    .line 236
    sget-object v10, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-virtual {v5, v7, v10}, Lu3/Z0;->H([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v28, v5

    .line 244
    check-cast v28, Lu3/p;

    .line 246
    const/16 v7, 0x8

    .line 248
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    move-result-wide v29

    .line 252
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 255
    const/16 v5, 0x9

    .line 257
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v7, v10}, Lu3/Z0;->H([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    move-result-object v7

    .line 265
    move-object/from16 v31, v7

    .line 267
    check-cast v31, Lu3/p;

    .line 269
    const/16 v7, 0xa

    .line 271
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    move-result-wide v19

    .line 275
    const/16 v12, 0xb

    .line 277
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    move-result-wide v32

    .line 281
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 284
    const/16 v12, 0xc

    .line 286
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v6, v5, v10}, Lu3/Z0;->H([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v34, v5

    .line 296
    check-cast v34, Lu3/p;

    .line 298
    new-instance v25, Lu3/l2;

    .line 300
    const/16 v35, 0x9

    .line 302
    move-object/from16 v5, v25

    .line 304
    const/16 v36, 0x5

    .line 306
    const/16 v37, 0x6

    .line 308
    const/16 v38, 0x8

    .line 310
    const/16 v39, 0xa

    .line 312
    move-wide/from16 v6, v19

    .line 314
    const/16 v40, 0x4

    .line 316
    move-object v10, v11

    .line 317
    invoke-direct/range {v5 .. v10}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v5, Lu3/c;

    .line 322
    move-object/from16 v16, v5

    .line 324
    move-object/from16 v17, v4

    .line 326
    move-object/from16 v18, v11

    .line 328
    move-object/from16 v19, v25

    .line 330
    move-wide/from16 v20, v29

    .line 332
    move-object/from16 v24, v28

    .line 334
    move-wide/from16 v25, v26

    .line 336
    move-object/from16 v27, v31

    .line 338
    move-wide/from16 v28, v32

    .line 340
    move-object/from16 v30, v34

    .line 342
    invoke-direct/range {v16 .. v30}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/l2;JZLjava/lang/String;Lu3/p;JLu3/p;JLu3/p;)V

    .line 345
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    if-nez v4, :cond_2

    .line 354
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 357
    return-object v2

    .line 358
    :cond_2
    const/4 v12, 0x3

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 364
    return-object v2

    .line 365
    :goto_3
    move-object v12, v3

    .line 366
    goto :goto_8

    .line 367
    :goto_4
    move-object v12, v3

    .line 368
    goto :goto_7

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_5

    .line 371
    :catch_1
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :goto_5
    const/4 v12, 0x0

    .line 374
    goto :goto_8

    .line 375
    :goto_6
    const/4 v12, 0x0

    .line 376
    :goto_7
    :try_start_3
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 378
    check-cast v2, Lu3/o1;

    .line 380
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 382
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 385
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 387
    const-string v3, "Error querying conditional user property value"

    .line 389
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 395
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    if-eqz v12, :cond_4

    .line 398
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_4
    return-object v0

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    :goto_8
    if-eqz v12, :cond_5

    .line 405
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_5
    throw v0
.end method

.method public final T(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const-string v10, "1000"

    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 29
    const-string v5, "name"

    .line 31
    const/4 v12, 0x0

    .line 32
    aput-object v5, v4, v12

    .line 34
    const-string v5, "origin"

    .line 36
    const/4 v13, 0x1

    .line 37
    aput-object v5, v4, v13

    .line 39
    const-string v5, "set_timestamp"

    .line 41
    const/4 v14, 0x2

    .line 42
    aput-object v5, v4, v14

    .line 44
    const-string v5, "value"

    .line 46
    const/4 v15, 0x3

    .line 47
    aput-object v5, v4, v15

    .line 49
    const-string v5, "app_id=?"

    .line 51
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const-string v9, "rowid"

    .line 57
    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    .line 59
    check-cast v7, Lu3/o1;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 86
    const-string v2, ""

    .line 88
    :cond_1
    move-object v5, v2

    .line 89
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v1, v11, v15}, Lu3/k;->P(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_2

    .line 99
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 101
    check-cast v2, Lu3/o1;

    .line 103
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 105
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 108
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 110
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 112
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v2, Lu3/m2;

    .line 126
    move-object v3, v2

    .line 127
    move-object/from16 v4, p1

    .line 129
    invoke-direct/range {v3 .. v9}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v2, :cond_0

    .line 141
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 144
    return-object v0

    .line 145
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 148
    return-object v0

    .line 149
    :goto_1
    :try_start_1
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 151
    check-cast v2, Lu3/o1;

    .line 153
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 155
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 158
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 160
    const-string v3, "Error querying user properties. appId"

    .line 162
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4, v0, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-eqz v11, :cond_4

    .line 175
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_4
    return-object v0

    .line 179
    :goto_2
    if-eqz v11, :cond_5

    .line 181
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_5
    throw v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v11, "1001"

    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    const/4 v13, 0x3

    .line 24
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move-object/from16 v14, p1

    .line 29
    :try_start_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "app_id=?"

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v5, :cond_0

    .line 45
    move-object/from16 v15, p2

    .line 47
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v5, " and origin=?"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_0
    move-object/from16 v15, p2

    .line 64
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "*"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v5, " and name glob ?"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v5

    .line 99
    new-array v5, v5, [Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    move-result-object v3

    .line 112
    const-string v5, "user_attributes"

    .line 114
    const/4 v6, 0x4

    .line 115
    new-array v6, v6, [Ljava/lang/String;

    .line 117
    const-string v8, "name"

    .line 119
    const/4 v10, 0x0

    .line 120
    aput-object v8, v6, v10

    .line 122
    const-string v8, "set_timestamp"

    .line 124
    const/4 v9, 0x1

    .line 125
    aput-object v8, v6, v9

    .line 127
    const-string v8, "value"

    .line 129
    const/4 v12, 0x2

    .line 130
    aput-object v8, v6, v12

    .line 132
    const-string v8, "origin"

    .line 134
    aput-object v8, v6, v13

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const-string v17, "rowid"

    .line 142
    iget-object v4, v1, LK/g;->a:Ljava/lang/Object;

    .line 144
    check-cast v4, Lu3/o1;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/16 v18, 0x0

    .line 151
    const/16 v19, 0x0

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v8

    .line 156
    move-object/from16 v8, v18

    .line 158
    const/4 v13, 0x1

    .line 159
    move-object/from16 v9, v19

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object/from16 v10, v17

    .line 164
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 171
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    if-nez v4, :cond_2

    .line 174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    return-object v2

    .line 178
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v4

    .line 182
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    .line 184
    check-cast v5, Lu3/o1;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const/16 v5, 0x3e8

    .line 191
    if-lt v4, v5, :cond_3

    .line 193
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 195
    check-cast v0, Lu3/o1;

    .line 197
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 199
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 202
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 204
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 206
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    .line 208
    check-cast v6, Lu3/o1;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v5, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    goto :goto_3

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    move-result-wide v8

    .line 231
    const/4 v11, 0x2

    .line 232
    invoke-virtual {v1, v3, v11}, Lu3/k;->P(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v15

    .line 241
    if-nez v10, :cond_4

    .line 243
    iget-object v4, v1, LK/g;->a:Ljava/lang/Object;

    .line 245
    check-cast v4, Lu3/o1;

    .line 247
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 249
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 252
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 254
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 256
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v4, v5, v7, v15, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const/16 v16, 0x3

    .line 265
    goto :goto_2

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    new-instance v5, Lu3/m2;

    .line 270
    move-object v4, v5

    .line 271
    move-object v11, v5

    .line 272
    move-object/from16 v5, p1

    .line 274
    const/16 v16, 0x3

    .line 276
    move-object v6, v15

    .line 277
    invoke-direct/range {v4 .. v10}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    if-eqz v4, :cond_5

    .line 289
    goto :goto_1

    .line 290
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 293
    return-object v2

    .line 294
    :goto_4
    move-object v12, v3

    .line 295
    goto :goto_9

    .line 296
    :goto_5
    move-object v12, v3

    .line 297
    goto :goto_a

    .line 298
    :catch_2
    move-exception v0

    .line 299
    :goto_6
    move-object/from16 v15, p2

    .line 301
    goto :goto_8

    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object/from16 v14, p1

    .line 305
    goto :goto_6

    .line 306
    :goto_7
    const/4 v12, 0x0

    .line 307
    goto :goto_a

    .line 308
    :goto_8
    const/4 v12, 0x0

    .line 309
    :goto_9
    :try_start_5
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 311
    check-cast v2, Lu3/o1;

    .line 313
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 315
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 318
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 320
    const-string v3, "(2)Error querying user properties"

    .line 322
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v3, v4, v15, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 332
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    if-eqz v12, :cond_6

    .line 335
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_6
    return-object v0

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    :goto_a
    if-eqz v12, :cond_7

    .line 342
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_7
    throw v0
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 4
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 4
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 3
    invoke-virtual {p0}, LK/g;->q()V

    .line 6
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lu3/k;->y()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "("

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v1, p1, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    cmp-long v5, v1, v3

    .line 64
    if-lez v5, :cond_1

    .line 66
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 68
    check-cast v1, Lu3/o1;

    .line 70
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 72
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 75
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 79
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 110
    check-cast v0, Lu3/o1;

    .line 112
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 114
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 117
    const-string v1, "Error incrementing retry count. error"

    .line 119
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 121
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v0, "Given Integer is zero"

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public final Y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 7
    invoke-virtual {p0}, Lu3/k;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lu3/f2;->b:Lu3/j2;

    .line 15
    iget-object v1, v0, Lu3/j2;->i:Lu3/Y1;

    .line 17
    iget-object v1, v1, Lu3/Y1;->e:Lcom/google/android/gms/internal/ads/EK;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 25
    check-cast v3, Lu3/o1;

    .line 27
    iget-object v3, v3, Lu3/o1;->n:Lk3/b;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long v1, v3, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v1

    .line 42
    iget-object v5, p0, LK/g;->a:Ljava/lang/Object;

    .line 44
    check-cast v5, Lu3/o1;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v5, Lu3/M0;->y:Lu3/L0;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v7

    .line 62
    cmp-long v5, v1, v7

    .line 64
    if-lez v5, :cond_1

    .line 66
    iget-object v0, v0, Lu3/j2;->i:Lu3/Y1;

    .line 68
    iget-object v0, v0, Lu3/Y1;->e:Lcom/google/android/gms/internal/ads/EK;

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 73
    invoke-virtual {p0}, LK/g;->q()V

    .line 76
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 79
    invoke-virtual {p0}, Lu3/k;->y()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 92
    check-cast v1, Lu3/o1;

    .line 94
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 109
    check-cast v2, Lu3/o1;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v2, Lu3/M0;->D:Lu3/L0;

    .line 116
    invoke-virtual {v2, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "queue"

    .line 136
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 138
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_1

    .line 144
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 146
    check-cast v1, Lu3/o1;

    .line 148
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 150
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 159
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 161
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LK/g;->q()V

    .line 10
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 23
    const-string v3, "app_id=? and name=?"

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lu3/o1;

    .line 34
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 36
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 39
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 45
    check-cast v2, Lu3/o1;

    .line 47
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 49
    invoke-virtual {v2, p2}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 55
    const-string v2, "Error deleting user property. appId"

    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 4
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final w(Lu3/C1;)V
    .locals 10

    .line 1
    const-string v0, "apps"

    .line 3
    invoke-virtual {p0}, LK/g;->q()V

    .line 6
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 9
    invoke-virtual {p1}, Lu3/C1;->E()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v3, "app_id"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "app_instance_id"

    .line 28
    invoke-virtual {p1}, Lu3/C1;->F()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v3, "gmp_app_id"

    .line 37
    invoke-virtual {p1}, Lu3/C1;->I()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, p1, Lu3/C1;->a:Lu3/o1;

    .line 46
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 48
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 51
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 54
    iget-object v4, p1, Lu3/C1;->e:Ljava/lang/String;

    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 63
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 66
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 69
    iget-wide v4, p1, Lu3/C1;->g:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 82
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 85
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 88
    iget-wide v4, p1, Lu3/C1;->h:J

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 101
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 104
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 107
    iget-wide v4, p1, Lu3/C1;->i:J

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    const-string v4, "app_version"

    .line 120
    invoke-virtual {p1}, Lu3/C1;->G()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 129
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 132
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 135
    iget-object v4, p1, Lu3/C1;->l:Ljava/lang/String;

    .line 137
    const-string v5, "app_store"

    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 144
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 147
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 150
    iget-wide v4, p1, Lu3/C1;->m:J

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 163
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 166
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 169
    iget-wide v4, p1, Lu3/C1;->n:J

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 182
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 185
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 188
    iget-boolean v4, p1, Lu3/C1;->o:Z

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 201
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 204
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 207
    iget-wide v4, p1, Lu3/C1;->v:J

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 220
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 223
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 226
    iget-wide v5, p1, Lu3/C1;->w:J

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 240
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 243
    iget-wide v5, p1, Lu3/C1;->x:J

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 257
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 260
    iget-wide v5, p1, Lu3/C1;->y:J

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    iget-object v5, v3, Lu3/o1;->j:Lu3/n1;

    .line 273
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 276
    invoke-virtual {v5}, Lu3/n1;->q()V

    .line 279
    iget-wide v5, p1, Lu3/C1;->D:J

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    iget-object v5, v3, Lu3/o1;->j:Lu3/n1;

    .line 292
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 295
    invoke-virtual {v5}, Lu3/n1;->q()V

    .line 298
    iget-wide v5, p1, Lu3/C1;->E:J

    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    invoke-virtual {p1}, Lu3/C1;->A()J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    const-string v5, "firebase_instance_id"

    .line 324
    invoke-virtual {p1}, Lu3/C1;->H()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 334
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 337
    iget-wide v5, p1, Lu3/C1;->z:J

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 351
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 354
    iget-wide v5, p1, Lu3/C1;->A:J

    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 368
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 371
    iget-object v4, p1, Lu3/C1;->B:Ljava/lang/String;

    .line 373
    const-string v5, "health_monitor_sample"

    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 380
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 383
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 386
    const-wide/16 v4, 0x0

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v6

    .line 392
    const-string v7, "android_id"

    .line 394
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    invoke-virtual {p1}, Lu3/C1;->z()Z

    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v6

    .line 405
    const-string v7, "adid_reporting_enabled"

    .line 407
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    const-string v6, "admob_app_id"

    .line 412
    invoke-virtual {p1}, Lu3/C1;->C()Ljava/lang/String;

    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lu3/C1;->B()J

    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v6

    .line 427
    const-string v7, "dynamite_version"

    .line 429
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    iget-object v6, v3, Lu3/o1;->j:Lu3/n1;

    .line 434
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 437
    invoke-virtual {v6}, Lu3/n1;->q()V

    .line 440
    iget-object v6, p1, Lu3/C1;->u:Ljava/lang/String;

    .line 442
    const-string v7, "session_stitching_token"

    .line 444
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v3, v3, Lu3/o1;->j:Lu3/n1;

    .line 449
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 452
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 455
    iget-object p1, p1, Lu3/C1;->t:Ljava/util/ArrayList;

    .line 457
    const-string v3, "safelisted_events"

    .line 459
    if-eqz p1, :cond_1

    .line 461
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_0

    .line 467
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 469
    check-cast p1, Lu3/o1;

    .line 471
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 473
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 476
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 478
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 480
    invoke-virtual {p1, v1, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    goto :goto_0

    .line 484
    :cond_0
    const-string v6, ","

    .line 486
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d3;->z:Lcom/google/android/gms/internal/measurement/d3;

    .line 495
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 497
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 508
    check-cast p1, Lu3/o1;

    .line 510
    iget-object p1, p1, Lu3/o1;->g:Lu3/f;

    .line 512
    sget-object v6, Lu3/M0;->f0:Lu3/L0;

    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-virtual {p1, v7, v6}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_2

    .line 521
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_2

    .line 527
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    move-result-object p1

    .line 534
    filled-new-array {v1}, [Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    const-string v6, "app_id = ?"

    .line 540
    invoke-virtual {p1, v0, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 543
    move-result v3

    .line 544
    int-to-long v8, v3

    .line 545
    cmp-long v3, v8, v4

    .line 547
    if-nez v3, :cond_3

    .line 549
    const/4 v3, 0x5

    .line 550
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 553
    move-result-wide v2

    .line 554
    const-wide/16 v4, -0x1

    .line 556
    cmp-long p1, v2, v4

    .line 558
    if-nez p1, :cond_3

    .line 560
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 562
    check-cast p1, Lu3/o1;

    .line 564
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 566
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 569
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 571
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 573
    invoke-static {v1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {p1, v2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    return-void

    .line 581
    :catch_0
    move-exception p1

    .line 582
    goto :goto_1

    .line 583
    :cond_3
    return-void

    .line 584
    :goto_1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 586
    check-cast v0, Lu3/o1;

    .line 588
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 590
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 593
    invoke-static {v1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 596
    move-result-object v1

    .line 597
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 599
    const-string v2, "Error storing app. appId"

    .line 601
    invoke-virtual {v0, v1, p1, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public final x(Lu3/n;)V
    .locals 5

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, LK/g;->q()V

    .line 7
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v1, "app_id"

    .line 17
    iget-object v2, p1, Lu3/n;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "name"

    .line 24
    iget-object v3, p1, Lu3/n;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v3, p1, Lu3/n;->c:J

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    iget-wide v3, p1, Lu3/n;->d:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-wide v3, p1, Lu3/n;->f:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-wide v3, p1, Lu3/n;->g:J

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v1, "last_bundled_day"

    .line 75
    iget-object v3, p1, Lu3/n;->h:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 82
    iget-object v3, p1, Lu3/n;->i:Ljava/lang/Long;

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "last_sampling_rate"

    .line 89
    iget-object v3, p1, Lu3/n;->j:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    iget-wide v3, p1, Lu3/n;->e:J

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p1, p1, Lu3/n;->k:Ljava/lang/Boolean;

    .line 108
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 116
    const-wide/16 v3, 0x1

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p1, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 126
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object p1

    .line 133
    const-string v3, "events"

    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v3, -0x1

    .line 142
    cmp-long p1, v0, v3

    .line 144
    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 148
    check-cast p1, Lu3/o1;

    .line 150
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 152
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 155
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 157
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 159
    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    return-void

    .line 170
    :goto_1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 172
    check-cast v0, Lu3/o1;

    .line 174
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 176
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 179
    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 185
    const-string v2, "Error storing event aggregates. appId"

    .line 187
    invoke-virtual {v0, v1, p1, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu3/o1;

    .line 6
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 8
    check-cast v0, Lu3/o1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "google_app_measurement.db"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/L0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 7
    invoke-static {p5}, LF4/h;->k(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lu3/o1;

    .line 21
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 23
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 26
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lu3/o1;

    .line 30
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 32
    invoke-virtual {v1, p1}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    array-length v2, p5

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 43
    const-string v3, "Saving complex main event, appId, data size"

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v1, "app_id"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "event_id"

    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "children_to_process"

    .line 69
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string p2, "main_event"

    .line 74
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    move-result-object p2

    .line 81
    const-string p3, "main_event_params"

    .line 83
    const/4 p4, 0x0

    .line 84
    const/4 p5, 0x5

    .line 85
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    move-result-wide p2

    .line 89
    const-wide/16 p4, -0x1

    .line 91
    cmp-long v0, p2, p4

    .line 93
    if-nez v0, :cond_0

    .line 95
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 97
    check-cast p2, Lu3/o1;

    .line 99
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 101
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 104
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 106
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 108
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :goto_0
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 121
    check-cast p3, Lu3/o1;

    .line 123
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 125
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 128
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 131
    move-result-object p1

    .line 132
    iget-object p3, p3, Lu3/V0;->f:Lu3/T0;

    .line 134
    const-string p4, "Error storing complex main event. appId"

    .line 136
    invoke-virtual {p3, p1, p2, p4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-void
.end method
