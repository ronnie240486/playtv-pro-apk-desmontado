.class public final Lu3/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK/g;


# direct methods
.method public constructor <init>(Lu3/R0;Landroid/content/Context;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lu3/j;->y:I

    .line 4
    iput-object p1, p0, Lu3/j;->z:LK/g;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lu3/k;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu3/j;->y:I

    .line 2
    iput-object p1, p0, Lu3/j;->z:LK/g;

    const-string p1, "google_app_measurement.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Lu3/j;->y:I

    .line 3
    iget-object v1, p0, Lu3/j;->z:LK/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    check-cast v1, Lu3/R0;

    .line 15
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lu3/o1;

    .line 19
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 21
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 24
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 26
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 28
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lu3/o1;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lu3/o1;

    .line 42
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 44
    const-string v2, "google_app_measurement_local.db"

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Lu3/o1;

    .line 60
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 62
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 65
    const-string v3, "Failed to delete corrupted local db file"

    .line 67
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 69
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 80
    check-cast v1, Lu3/o1;

    .line 82
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 84
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 87
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 89
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 91
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    move-object v0, v1

    .line 99
    check-cast v0, Lu3/k;

    .line 101
    iget-object v2, v0, Lu3/k;->e:Lo0/c;

    .line 103
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 105
    check-cast v3, Lu3/o1;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-wide v3, v2, Lo0/c;->z:J

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    cmp-long v7, v3, v5

    .line 116
    if-nez v7, :cond_1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v3, v2, Lo0/c;->A:Ljava/lang/Object;

    .line 121
    check-cast v3, Lk3/a;

    .line 123
    check-cast v3, Lk3/b;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    move-result-wide v3

    .line 132
    iget-wide v7, v2, Lo0/c;->z:J

    .line 134
    sub-long/2addr v3, v7

    .line 135
    const-wide/32 v7, 0x36ee80

    .line 138
    cmp-long v2, v3, v7

    .line 140
    if-ltz v2, :cond_3

    .line 142
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    goto :goto_2

    .line 147
    :catch_3
    iget-object v2, v0, Lu3/k;->e:Lo0/c;

    .line 149
    invoke-virtual {v2}, Lo0/c;->t()V

    .line 152
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 154
    check-cast v2, Lu3/o1;

    .line 156
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 158
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 161
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 163
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 165
    invoke-virtual {v2, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 168
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 170
    check-cast v2, Lu3/o1;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 177
    check-cast v2, Lu3/o1;

    .line 179
    iget-object v2, v2, Lu3/o1;->a:Landroid/content/Context;

    .line 181
    const-string v3, "google_app_measurement.db"

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 193
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 195
    check-cast v2, Lu3/o1;

    .line 197
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 199
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 202
    const-string v4, "Failed to delete corrupted db file"

    .line 204
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 206
    invoke-virtual {v2, v3, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 212
    move-result-object v2

    .line 213
    check-cast v1, Lu3/k;

    .line 215
    iget-object v1, v1, Lu3/k;->e:Lo0/c;

    .line 217
    iput-wide v5, v1, Lo0/c;->z:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 219
    move-object v0, v2

    .line 220
    :goto_2
    return-object v0

    .line 221
    :catch_4
    move-exception v1

    .line 222
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 224
    check-cast v0, Lu3/o1;

    .line 226
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 228
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 231
    const-string v2, "Failed to open freshly created database"

    .line 233
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 235
    invoke-virtual {v0, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 241
    const-string v1, "Database open failed"

    .line 243
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, Lu3/j;->y:I

    .line 3
    iget-object v1, p0, Lu3/j;->z:LK/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lu3/R0;

    .line 10
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/o1;

    .line 14
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 16
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->c1(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lu3/k;

    .line 25
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Lu3/o1;

    .line 29
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 31
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->c1(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget v0, p0, Lu3/j;->y:I

    .line 3
    iget-object v1, p0, Lu3/j;->z:LK/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lu3/R0;

    .line 10
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/o1;

    .line 14
    iget-object v1, v0, Lu3/o1;->i:Lu3/V0;

    .line 16
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 19
    const-string v5, "type,entry"

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v3, "messages"

    .line 24
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lu3/k;

    .line 33
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lu3/o1;

    .line 37
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 39
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 42
    sget-object v7, Lu3/k;->f:[Ljava/lang/String;

    .line 44
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 46
    const-string v4, "events"

    .line 48
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Lu3/o1;

    .line 58
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 60
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 63
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v4, "conditional_properties"

    .line 68
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Lu3/o1;

    .line 78
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 80
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 83
    sget-object v7, Lu3/k;->g:[Ljava/lang/String;

    .line 85
    const-string v6, "app_id,name,set_timestamp,value"

    .line 87
    const-string v4, "user_attributes"

    .line 89
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 97
    check-cast v0, Lu3/o1;

    .line 99
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 101
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 104
    sget-object v7, Lu3/k;->h:[Ljava/lang/String;

    .line 106
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 108
    const-string v4, "apps"

    .line 110
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 118
    check-cast v0, Lu3/o1;

    .line 120
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 122
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 125
    sget-object v7, Lu3/k;->j:[Ljava/lang/String;

    .line 127
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 129
    const-string v4, "queue"

    .line 131
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 133
    move-object v3, p1

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 139
    check-cast v0, Lu3/o1;

    .line 141
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 143
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 146
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v4, "raw_events_metadata"

    .line 151
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 153
    move-object v3, p1

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 159
    check-cast v0, Lu3/o1;

    .line 161
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 163
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 166
    sget-object v7, Lu3/k;->i:[Ljava/lang/String;

    .line 168
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 170
    const-string v4, "raw_events"

    .line 172
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 174
    move-object v3, p1

    .line 175
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 180
    check-cast v0, Lu3/o1;

    .line 182
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 184
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 187
    sget-object v7, Lu3/k;->k:[Ljava/lang/String;

    .line 189
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 191
    const-string v4, "event_filters"

    .line 193
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 195
    move-object v3, p1

    .line 196
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 201
    check-cast v0, Lu3/o1;

    .line 203
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 205
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 208
    sget-object v7, Lu3/k;->l:[Ljava/lang/String;

    .line 210
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 212
    const-string v4, "property_filters"

    .line 214
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 216
    move-object v3, p1

    .line 217
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 222
    check-cast v0, Lu3/o1;

    .line 224
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 226
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 229
    const-string v6, "app_id,audience_id,current_results"

    .line 231
    const/4 v7, 0x0

    .line 232
    const-string v4, "audience_filter_values"

    .line 234
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 236
    move-object v3, p1

    .line 237
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 242
    check-cast v0, Lu3/o1;

    .line 244
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 246
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 249
    sget-object v7, Lu3/k;->m:[Ljava/lang/String;

    .line 251
    const-string v6, "app_id,first_open_count"

    .line 253
    const-string v4, "app2"

    .line 255
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 257
    move-object v3, p1

    .line 258
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 263
    check-cast v0, Lu3/o1;

    .line 265
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 267
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 270
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 272
    const/4 v7, 0x0

    .line 273
    const-string v4, "main_event_params"

    .line 275
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 277
    move-object v3, p1

    .line 278
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 283
    check-cast v0, Lu3/o1;

    .line 285
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 287
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 290
    const-string v6, "app_id,parameters"

    .line 292
    const/4 v7, 0x0

    .line 293
    const-string v4, "default_event_params"

    .line 295
    const-string v5, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 297
    move-object v3, p1

    .line 298
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 303
    check-cast v0, Lu3/o1;

    .line 305
    iget-object v1, v0, Lu3/o1;->i:Lu3/V0;

    .line 307
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 310
    const-string v5, "app_id,consent_state"

    .line 312
    const/4 v6, 0x0

    .line 313
    const-string v3, "consent_settings"

    .line 315
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 317
    move-object v2, p1

    .line 318
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->w0(Lu3/V0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
