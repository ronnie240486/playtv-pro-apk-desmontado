.class public final Lcom/google/android/gms/internal/measurement/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y2;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/t1;

.field public static final B:Lcom/google/android/gms/internal/measurement/t1;

.field public static final C:Lcom/google/android/gms/internal/measurement/t1;

.field public static final D:Lcom/google/android/gms/internal/measurement/t1;

.field public static final E:Lcom/google/android/gms/internal/measurement/t1;

.field public static final F:Lcom/google/android/gms/internal/measurement/t1;

.field public static final G:Lcom/google/android/gms/internal/measurement/t1;

.field public static final H:Lcom/google/android/gms/internal/measurement/t1;

.field public static final I:Lcom/google/android/gms/internal/measurement/t1;

.field public static final J:Lcom/google/android/gms/internal/measurement/t1;

.field public static final a:Lcom/google/android/gms/internal/measurement/t1;

.field public static final b:Lcom/google/android/gms/internal/measurement/t1;

.field public static final c:Lcom/google/android/gms/internal/measurement/t1;

.field public static final d:Lcom/google/android/gms/internal/measurement/t1;

.field public static final e:Lcom/google/android/gms/internal/measurement/t1;

.field public static final f:Lcom/google/android/gms/internal/measurement/t1;

.field public static final g:Lcom/google/android/gms/internal/measurement/t1;

.field public static final h:Lcom/google/android/gms/internal/measurement/t1;

.field public static final i:Lcom/google/android/gms/internal/measurement/t1;

.field public static final j:Lcom/google/android/gms/internal/measurement/t1;

.field public static final k:Lcom/google/android/gms/internal/measurement/t1;

.field public static final l:Lcom/google/android/gms/internal/measurement/t1;

.field public static final m:Lcom/google/android/gms/internal/measurement/t1;

.field public static final n:Lcom/google/android/gms/internal/measurement/t1;

.field public static final o:Lcom/google/android/gms/internal/measurement/t1;

.field public static final p:Lcom/google/android/gms/internal/measurement/t1;

.field public static final q:Lcom/google/android/gms/internal/measurement/t1;

.field public static final r:Lcom/google/android/gms/internal/measurement/t1;

.field public static final s:Lcom/google/android/gms/internal/measurement/t1;

.field public static final t:Lcom/google/android/gms/internal/measurement/t1;

.field public static final u:Lcom/google/android/gms/internal/measurement/t1;

.field public static final v:Lcom/google/android/gms/internal/measurement/t1;

.field public static final w:Lcom/google/android/gms/internal/measurement/t1;

.field public static final x:Lcom/google/android/gms/internal/measurement/t1;

.field public static final y:Lcom/google/android/gms/internal/measurement/t1;

.field public static final z:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/net/Uri;ZZ)V

    .line 12
    const-string v0, "measurement.ad_id_cache_time"

    .line 14
    const-wide/16 v2, 0x2710

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 22
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 24
    const-wide/16 v4, 0x64

    .line 26
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->b:Lcom/google/android/gms/internal/measurement/t1;

    .line 32
    const-string v0, "measurement.config.cache_time"

    .line 34
    const-wide/32 v6, 0x5265c00

    .line 37
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 43
    const-string v0, "measurement.log_tag"

    .line 45
    const-string v8, "FA"

    .line 47
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t1;

    .line 50
    const-string v0, "measurement.config.url_authority"

    .line 52
    const-string v8, "app-measurement.com"

    .line 54
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t1;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->d:Lcom/google/android/gms/internal/measurement/t1;

    .line 60
    const-string v0, "measurement.config.url_scheme"

    .line 62
    const-string v8, "https"

    .line 64
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t1;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 70
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 72
    const-wide/16 v8, 0x3e8

    .line 74
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->f:Lcom/google/android/gms/internal/measurement/t1;

    .line 80
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 82
    const-wide/16 v10, 0x4

    .line 84
    invoke-virtual {v1, v0, v10, v11}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->g:Lcom/google/android/gms/internal/measurement/t1;

    .line 90
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 92
    const-wide/32 v10, 0x186a0

    .line 95
    invoke-virtual {v1, v0, v10, v11}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->h:Lcom/google/android/gms/internal/measurement/t1;

    .line 101
    const-string v0, "measurement.experiment.max_ids"

    .line 103
    const-wide/16 v12, 0x32

    .line 105
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->i:Lcom/google/android/gms/internal/measurement/t1;

    .line 111
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 113
    const-wide/16 v12, 0xc8

    .line 115
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->j:Lcom/google/android/gms/internal/measurement/t1;

    .line 121
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 123
    const-wide/32 v12, 0xea60

    .line 126
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->k:Lcom/google/android/gms/internal/measurement/t1;

    .line 132
    const-string v0, "measurement.upload.minimum_delay"

    .line 134
    const-wide/16 v12, 0x1f4

    .line 136
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->l:Lcom/google/android/gms/internal/measurement/t1;

    .line 142
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 144
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->m:Lcom/google/android/gms/internal/measurement/t1;

    .line 150
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 152
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->n:Lcom/google/android/gms/internal/measurement/t1;

    .line 158
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 160
    const-wide/32 v2, 0x240c8400

    .line 163
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->o:Lcom/google/android/gms/internal/measurement/t1;

    .line 169
    const-string v0, "measurement.config.cache_time.service"

    .line 171
    const-wide/32 v14, 0x36ee80

    .line 174
    invoke-virtual {v1, v0, v14, v15}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 177
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 179
    const-wide/16 v10, 0x1388

    .line 181
    invoke-virtual {v1, v0, v10, v11}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->p:Lcom/google/android/gms/internal/measurement/t1;

    .line 187
    const-string v0, "measurement.log_tag.service"

    .line 189
    const-string v10, "FA-SVC"

    .line 191
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t1;

    .line 194
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 196
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->q:Lcom/google/android/gms/internal/measurement/t1;

    .line 202
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 204
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->r:Lcom/google/android/gms/internal/measurement/t1;

    .line 210
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 212
    const-wide/32 v2, 0x6ddd00

    .line 215
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->s:Lcom/google/android/gms/internal/measurement/t1;

    .line 221
    const-string v0, "measurement.upload.backoff_period"

    .line 223
    const-wide/32 v2, 0x2932e00

    .line 226
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->t:Lcom/google/android/gms/internal/measurement/t1;

    .line 232
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 234
    const-wide/16 v2, 0x3a98

    .line 236
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->u:Lcom/google/android/gms/internal/measurement/t1;

    .line 242
    const-string v0, "measurement.upload.interval"

    .line 244
    invoke-virtual {v1, v0, v14, v15}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->v:Lcom/google/android/gms/internal/measurement/t1;

    .line 250
    const-string v0, "measurement.upload.max_bundle_size"

    .line 252
    const-wide/32 v2, 0x10000

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->w:Lcom/google/android/gms/internal/measurement/t1;

    .line 261
    const-string v0, "measurement.upload.max_bundles"

    .line 263
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->x:Lcom/google/android/gms/internal/measurement/t1;

    .line 269
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 271
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->y:Lcom/google/android/gms/internal/measurement/t1;

    .line 277
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 279
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->z:Lcom/google/android/gms/internal/measurement/t1;

    .line 285
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 287
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->A:Lcom/google/android/gms/internal/measurement/t1;

    .line 293
    const-string v0, "measurement.upload.max_events_per_day"

    .line 295
    const-wide/32 v4, 0x186a0

    .line 298
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->B:Lcom/google/android/gms/internal/measurement/t1;

    .line 304
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 306
    const-wide/32 v4, 0xc350

    .line 309
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->C:Lcom/google/android/gms/internal/measurement/t1;

    .line 315
    const-string v0, "measurement.upload.max_queue_time"

    .line 317
    const-wide v4, 0x90321000L

    .line 322
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->D:Lcom/google/android/gms/internal/measurement/t1;

    .line 328
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 330
    const-wide/16 v4, 0xa

    .line 332
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->E:Lcom/google/android/gms/internal/measurement/t1;

    .line 338
    const-string v0, "measurement.upload.max_batch_size"

    .line 340
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->F:Lcom/google/android/gms/internal/measurement/t1;

    .line 346
    const-string v0, "measurement.upload.retry_count"

    .line 348
    const-wide/16 v2, 0x6

    .line 350
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->G:Lcom/google/android/gms/internal/measurement/t1;

    .line 356
    const-string v0, "measurement.upload.retry_time"

    .line 358
    const-wide/32 v2, 0x1b7740

    .line 361
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->H:Lcom/google/android/gms/internal/measurement/t1;

    .line 367
    const-string v0, "measurement.upload.url"

    .line 369
    const-string v2, "https://app-measurement.com/a"

    .line 371
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t1;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->I:Lcom/google/android/gms/internal/measurement/t1;

    .line 377
    const-string v0, "measurement.upload.window_interval"

    .line 379
    invoke-virtual {v1, v0, v14, v15}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z2;->J:Lcom/google/android/gms/internal/measurement/t1;

    .line 385
    return-void
.end method
