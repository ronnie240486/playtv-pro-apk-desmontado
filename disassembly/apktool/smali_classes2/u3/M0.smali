.class public abstract Lu3/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lu3/L0;

.field public static final B:Lu3/L0;

.field public static final C:Lu3/L0;

.field public static final D:Lu3/L0;

.field public static final E:Lu3/L0;

.field public static final F:Lu3/L0;

.field public static final G:Lu3/L0;

.field public static final H:Lu3/L0;

.field public static final I:Lu3/L0;

.field public static final J:Lu3/L0;

.field public static final K:Lu3/L0;

.field public static final L:Lu3/L0;

.field public static final M:Lu3/L0;

.field public static final N:Lu3/L0;

.field public static final O:Lu3/L0;

.field public static final P:Lu3/L0;

.field public static final Q:Lu3/L0;

.field public static final R:Lu3/L0;

.field public static final S:Lu3/L0;

.field public static final T:Lu3/L0;

.field public static final U:Lu3/L0;

.field public static final V:Lu3/L0;

.field public static final W:Lu3/L0;

.field public static final X:Lu3/L0;

.field public static final Y:Lu3/L0;

.field public static final Z:Lu3/L0;

.field public static final a:Ljava/util/List;

.field public static final a0:Lu3/L0;

.field public static final b:Lu3/L0;

.field public static final b0:Lu3/L0;

.field public static final c:Lu3/L0;

.field public static final c0:Lu3/L0;

.field public static final d:Lu3/L0;

.field public static final d0:Lu3/L0;

.field public static final e:Lu3/L0;

.field public static final e0:Lu3/L0;

.field public static final f:Lu3/L0;

.field public static final f0:Lu3/L0;

.field public static final g:Lu3/L0;

.field public static final g0:Lu3/L0;

.field public static final h:Lu3/L0;

.field public static final h0:Lu3/L0;

.field public static final i:Lu3/L0;

.field public static final i0:Lu3/L0;

.field public static final j:Lu3/L0;

.field public static final j0:Lu3/L0;

.field public static final k:Lu3/L0;

.field public static final k0:Lu3/L0;

.field public static final l:Lu3/L0;

.field public static final l0:Lu3/L0;

.field public static final m:Lu3/L0;

.field public static final m0:Lu3/L0;

.field public static final n:Lu3/L0;

.field public static final n0:Lu3/L0;

.field public static final o:Lu3/L0;

.field public static final o0:Lu3/L0;

.field public static final p:Lu3/L0;

.field public static final p0:Lu3/L0;

.field public static final q:Lu3/L0;

.field public static final r:Lu3/L0;

.field public static final s:Lu3/L0;

.field public static final t:Lu3/L0;

.field public static final u:Lu3/L0;

.field public static final v:Lu3/L0;

.field public static final w:Lu3/L0;

.field public static final x:Lu3/L0;

.field public static final y:Lu3/L0;

.field public static final z:Lu3/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lu3/M0;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    const-wide/16 v0, 0x2710

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lu3/A;->a:Lu3/A;

    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 30
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lu3/M0;->b:Lu3/L0;

    .line 36
    const-wide/32 v1, 0x5265c00

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lu3/s;->a:Lu3/s;

    .line 45
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 47
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lu3/M0;->c:Lu3/L0;

    .line 53
    const-wide/32 v2, 0x36ee80

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lu3/E;->a:Lu3/E;

    .line 62
    const-string v4, "measurement.config.cache_time"

    .line 64
    invoke-static {v4, v1, v2, v3}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lu3/M0;->d:Lu3/L0;

    .line 70
    sget-object v3, Lu3/Q;->a:Lu3/Q;

    .line 72
    const-string v4, "measurement.config.url_scheme"

    .line 74
    const-string v5, "https"

    .line 76
    invoke-static {v4, v5, v5, v3}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lu3/M0;->e:Lu3/L0;

    .line 82
    sget-object v3, Lu3/e0;->a:Lu3/e0;

    .line 84
    const-string v4, "measurement.config.url_authority"

    .line 86
    const-string v5, "app-measurement.com"

    .line 88
    invoke-static {v4, v5, v5, v3}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Lu3/M0;->f:Lu3/L0;

    .line 94
    const/16 v3, 0x64

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lu3/q0;->a:Lu3/q0;

    .line 102
    const-string v5, "measurement.upload.max_bundles"

    .line 104
    invoke-static {v5, v3, v3, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 107
    move-result-object v4

    .line 108
    sput-object v4, Lu3/M0;->g:Lu3/L0;

    .line 110
    const/high16 v4, 0x10000

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lu3/C0;->a:Lu3/C0;

    .line 118
    const-string v6, "measurement.upload.max_batch_size"

    .line 120
    invoke-static {v6, v4, v4, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 123
    move-result-object v5

    .line 124
    sput-object v5, Lu3/M0;->h:Lu3/L0;

    .line 126
    sget-object v5, Lu3/D0;->a:Lu3/D0;

    .line 128
    const-string v6, "measurement.upload.max_bundle_size"

    .line 130
    invoke-static {v6, v4, v4, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 133
    move-result-object v4

    .line 134
    sput-object v4, Lu3/M0;->i:Lu3/L0;

    .line 136
    const/16 v4, 0x3e8

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lu3/E0;->a:Lu3/E0;

    .line 144
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 146
    invoke-static {v6, v4, v4, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 149
    move-result-object v5

    .line 150
    sput-object v5, Lu3/M0;->j:Lu3/L0;

    .line 152
    const v5, 0x186a0

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lu3/F0;->a:Lu3/F0;

    .line 161
    const-string v7, "measurement.upload.max_events_per_day"

    .line 163
    invoke-static {v7, v5, v5, v6}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 166
    move-result-object v6

    .line 167
    sput-object v6, Lu3/M0;->k:Lu3/L0;

    .line 169
    sget-object v6, Lu3/L;->a:Lu3/L;

    .line 171
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 173
    invoke-static {v7, v4, v4, v6}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 176
    move-result-object v4

    .line 177
    sput-object v4, Lu3/M0;->l:Lu3/L0;

    .line 179
    const v4, 0xc350

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v4

    .line 186
    sget-object v6, Lu3/Y;->a:Lu3/Y;

    .line 188
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 190
    invoke-static {v7, v4, v4, v6}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Lu3/M0;->m:Lu3/L0;

    .line 196
    const/16 v4, 0x2710

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    sget-object v6, Lu3/j0;->a:Lu3/j0;

    .line 204
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 206
    invoke-static {v7, v4, v4, v6}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lu3/M0;->n:Lu3/L0;

    .line 212
    const/16 v4, 0xa

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    sget-object v6, Lu3/v0;->a:Lu3/v0;

    .line 220
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 222
    invoke-static {v7, v4, v4, v6}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 225
    move-result-object v4

    .line 226
    sput-object v4, Lu3/M0;->o:Lu3/L0;

    .line 228
    sget-object v4, Lu3/G0;->a:Lu3/G0;

    .line 230
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 232
    invoke-static {v6, v5, v5, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 235
    move-result-object v4

    .line 236
    sput-object v4, Lu3/M0;->p:Lu3/L0;

    .line 238
    sget-object v4, Lu3/H0;->a:Lu3/H0;

    .line 240
    const-string v5, "measurement.upload.url"

    .line 242
    const-string v6, "https://app-measurement.com/a"

    .line 244
    invoke-static {v5, v6, v6, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 247
    move-result-object v4

    .line 248
    sput-object v4, Lu3/M0;->q:Lu3/L0;

    .line 250
    const-wide/32 v4, 0x2932e00

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lu3/I0;->a:Lu3/I0;

    .line 259
    const-string v6, "measurement.upload.backoff_period"

    .line 261
    invoke-static {v6, v4, v4, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 264
    move-result-object v4

    .line 265
    sput-object v4, Lu3/M0;->r:Lu3/L0;

    .line 267
    sget-object v4, Lu3/J0;->a:Lu3/J0;

    .line 269
    const-string v5, "measurement.upload.window_interval"

    .line 271
    invoke-static {v5, v2, v2, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 274
    move-result-object v4

    .line 275
    sput-object v4, Lu3/M0;->s:Lu3/L0;

    .line 277
    sget-object v4, Lu3/d;->b:Lu3/d;

    .line 279
    const-string v5, "measurement.upload.interval"

    .line 281
    invoke-static {v5, v2, v2, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 284
    move-result-object v2

    .line 285
    sput-object v2, Lu3/M0;->t:Lu3/L0;

    .line 287
    sget-object v2, Lu3/r;->a:Lu3/r;

    .line 289
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 291
    invoke-static {v4, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lu3/M0;->u:Lu3/L0;

    .line 297
    const-wide/16 v4, 0x3e8

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lu3/t;->a:Lu3/t;

    .line 305
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 307
    invoke-static {v4, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lu3/M0;->v:Lu3/L0;

    .line 313
    const-wide/16 v4, 0x1f4

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lu3/u;->a:Lu3/u;

    .line 321
    const-string v4, "measurement.upload.minimum_delay"

    .line 323
    invoke-static {v4, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lu3/M0;->w:Lu3/L0;

    .line 329
    const-wide/32 v4, 0xea60

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v0

    .line 336
    sget-object v2, Lu3/v;->a:Lu3/v;

    .line 338
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 340
    invoke-static {v4, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lu3/M0;->x:Lu3/L0;

    .line 346
    sget-object v0, Lu3/w;->a:Lu3/w;

    .line 348
    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 350
    invoke-static {v2, v1, v1, v0}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lu3/M0;->y:Lu3/L0;

    .line 356
    const-wide/32 v0, 0x240c8400

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lu3/x;->a:Lu3/x;

    .line 365
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 367
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lu3/M0;->z:Lu3/L0;

    .line 373
    const-wide/16 v1, 0x3a98

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lu3/y;->a:Lu3/y;

    .line 381
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 383
    invoke-static {v4, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lu3/M0;->A:Lu3/L0;

    .line 389
    const-wide/32 v1, 0x1b7740

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lu3/z;->a:Lu3/z;

    .line 398
    const-string v4, "measurement.upload.retry_time"

    .line 400
    invoke-static {v4, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 403
    move-result-object v1

    .line 404
    sput-object v1, Lu3/M0;->B:Lu3/L0;

    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lu3/B;->a:Lu3/B;

    .line 413
    const-string v4, "measurement.upload.retry_count"

    .line 415
    invoke-static {v4, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lu3/M0;->C:Lu3/L0;

    .line 421
    const-wide v1, 0x90321000L

    .line 426
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lu3/C;->a:Lu3/C;

    .line 432
    const-string v4, "measurement.upload.max_queue_time"

    .line 434
    invoke-static {v4, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 437
    move-result-object v1

    .line 438
    sput-object v1, Lu3/M0;->D:Lu3/L0;

    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lu3/D;->a:Lu3/D;

    .line 447
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 449
    invoke-static {v4, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 452
    move-result-object v1

    .line 453
    sput-object v1, Lu3/M0;->E:Lu3/L0;

    .line 455
    const/16 v1, 0xc8

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lu3/F;->a:Lu3/F;

    .line 463
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 465
    invoke-static {v4, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Lu3/M0;->F:Lu3/L0;

    .line 471
    const/16 v1, 0x19

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v2, v1, v1, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 483
    move-result-object v2

    .line 484
    sput-object v2, Lu3/M0;->G:Lu3/L0;

    .line 486
    const/16 v2, 0x1f4

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 492
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 494
    invoke-static {v5, v2, v2, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 497
    move-result-object v2

    .line 498
    sput-object v2, Lu3/M0;->H:Lu3/L0;

    .line 500
    const-string v2, "measurement.upload.max_public_event_params"

    .line 502
    invoke-static {v2, v1, v1, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 505
    move-result-object v1

    .line 506
    sput-object v1, Lu3/M0;->I:Lu3/L0;

    .line 508
    const-wide/16 v1, 0x1388

    .line 510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lu3/G;->a:Lu3/G;

    .line 516
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 518
    invoke-static {v5, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 521
    move-result-object v1

    .line 522
    sput-object v1, Lu3/M0;->J:Lu3/L0;

    .line 524
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    sget-object v2, Lu3/H;->a:Lu3/H;

    .line 528
    const-string v5, "measurement.test.boolean_flag"

    .line 530
    invoke-static {v5, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 533
    move-result-object v2

    .line 534
    sput-object v2, Lu3/M0;->K:Lu3/L0;

    .line 536
    sget-object v2, Lu3/I;->a:Lu3/I;

    .line 538
    const-string v5, "measurement.test.string_flag"

    .line 540
    const-string v6, "---"

    .line 542
    invoke-static {v5, v6, v6, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 545
    move-result-object v2

    .line 546
    sput-object v2, Lu3/M0;->L:Lu3/L0;

    .line 548
    const-wide/16 v5, -0x1

    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v2

    .line 554
    sget-object v5, Lu3/J;->a:Lu3/J;

    .line 556
    const-string v6, "measurement.test.long_flag"

    .line 558
    invoke-static {v6, v2, v2, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 561
    move-result-object v2

    .line 562
    sput-object v2, Lu3/M0;->M:Lu3/L0;

    .line 564
    const/4 v2, -0x2

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 569
    sget-object v5, Lu3/K;->a:Lu3/K;

    .line 571
    const-string v6, "measurement.test.int_flag"

    .line 573
    invoke-static {v6, v2, v2, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 576
    move-result-object v2

    .line 577
    sput-object v2, Lu3/M0;->N:Lu3/L0;

    .line 579
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 581
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    move-result-object v2

    .line 585
    sget-object v5, Lu3/M;->a:Lu3/M;

    .line 587
    const-string v6, "measurement.test.double_flag"

    .line 589
    invoke-static {v6, v2, v2, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 592
    move-result-object v2

    .line 593
    sput-object v2, Lu3/M0;->O:Lu3/L0;

    .line 595
    const/16 v2, 0x32

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v2

    .line 601
    sget-object v5, Lu3/N;->a:Lu3/N;

    .line 603
    const-string v6, "measurement.experiment.max_ids"

    .line 605
    invoke-static {v6, v2, v2, v5}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 608
    move-result-object v2

    .line 609
    sput-object v2, Lu3/M0;->P:Lu3/L0;

    .line 611
    sget-object v2, Lu3/O;->a:Lu3/O;

    .line 613
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 615
    invoke-static {v5, v3, v3, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 618
    move-result-object v2

    .line 619
    sput-object v2, Lu3/M0;->Q:Lu3/L0;

    .line 621
    sget-object v2, Lu3/P;->a:Lu3/P;

    .line 623
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 625
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lu3/M0;->R:Lu3/L0;

    .line 631
    const-wide/32 v2, 0x6ddd00

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v0

    .line 638
    sget-object v2, Lu3/T;->a:Lu3/T;

    .line 640
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 642
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lu3/M0;->S:Lu3/L0;

    .line 648
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    sget-object v2, Lu3/U;->a:Lu3/U;

    .line 652
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 654
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 657
    const-string v2, "measurement.quality.checksum"

    .line 659
    invoke-static {v2, v1, v1, v4}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 662
    move-result-object v2

    .line 663
    sput-object v2, Lu3/M0;->T:Lu3/L0;

    .line 665
    sget-object v2, Lu3/V;->a:Lu3/V;

    .line 667
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 669
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 672
    move-result-object v2

    .line 673
    sput-object v2, Lu3/M0;->U:Lu3/L0;

    .line 675
    sget-object v2, Lu3/W;->a:Lu3/W;

    .line 677
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 679
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 682
    move-result-object v2

    .line 683
    sput-object v2, Lu3/M0;->V:Lu3/L0;

    .line 685
    sget-object v2, Lu3/X;->a:Lu3/X;

    .line 687
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 689
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 692
    move-result-object v2

    .line 693
    sput-object v2, Lu3/M0;->W:Lu3/L0;

    .line 695
    sget-object v2, Lu3/Z;->a:Lu3/Z;

    .line 697
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 699
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 702
    move-result-object v2

    .line 703
    sput-object v2, Lu3/M0;->X:Lu3/L0;

    .line 705
    sget-object v2, Lu3/a0;->a:Lu3/a0;

    .line 707
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 709
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 712
    move-result-object v2

    .line 713
    sput-object v2, Lu3/M0;->Y:Lu3/L0;

    .line 715
    sget-object v2, Lu3/b0;->a:Lu3/b0;

    .line 717
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 719
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 722
    move-result-object v2

    .line 723
    sput-object v2, Lu3/M0;->Z:Lu3/L0;

    .line 725
    sget-object v2, Lu3/c0;->a:Lu3/c0;

    .line 727
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 729
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 732
    move-result-object v2

    .line 733
    sput-object v2, Lu3/M0;->a0:Lu3/L0;

    .line 735
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 737
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 739
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 742
    move-result-object v2

    .line 743
    sput-object v2, Lu3/M0;->b0:Lu3/L0;

    .line 745
    sget-object v2, Lu3/f0;->a:Lu3/f0;

    .line 747
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 749
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 752
    move-result-object v2

    .line 753
    sput-object v2, Lu3/M0;->c0:Lu3/L0;

    .line 755
    sget-object v2, Lu3/g0;->a:Lu3/g0;

    .line 757
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 759
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 762
    move-result-object v2

    .line 763
    sput-object v2, Lu3/M0;->d0:Lu3/L0;

    .line 765
    sget-object v2, Lu3/h0;->a:Lu3/h0;

    .line 767
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 769
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 772
    const v2, 0x31b50

    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v2

    .line 779
    sget-object v3, Lu3/i0;->a:Lu3/i0;

    .line 781
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 783
    invoke-static {v4, v2, v2, v3}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 786
    move-result-object v2

    .line 787
    sput-object v2, Lu3/M0;->e0:Lu3/L0;

    .line 789
    sget-object v2, Lu3/k0;->a:Lu3/k0;

    .line 791
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 793
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 796
    sget-object v2, Lu3/l0;->a:Lu3/l0;

    .line 798
    const-string v3, "measurement.service.click_identifier_control"

    .line 800
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 803
    sget-object v2, Lu3/m0;->a:Lu3/m0;

    .line 805
    const-string v3, "measurement.service.store_null_safelist"

    .line 807
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 810
    move-result-object v2

    .line 811
    sput-object v2, Lu3/M0;->f0:Lu3/L0;

    .line 813
    sget-object v2, Lu3/n0;->a:Lu3/n0;

    .line 815
    const-string v3, "measurement.service.store_safelist"

    .line 817
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 820
    move-result-object v2

    .line 821
    sput-object v2, Lu3/M0;->g0:Lu3/L0;

    .line 823
    sget-object v2, Lu3/o0;->a:Lu3/o0;

    .line 825
    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 827
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 830
    sget-object v2, Lu3/p0;->a:Lu3/p0;

    .line 832
    const-string v3, "measurement.collection.enable_session_stitching_token.service_new"

    .line 834
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 837
    move-result-object v2

    .line 838
    sput-object v2, Lu3/M0;->h0:Lu3/L0;

    .line 840
    sget-object v2, Lu3/r0;->a:Lu3/r0;

    .line 842
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 844
    invoke-static {v3, v0, v0, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 847
    move-result-object v2

    .line 848
    sput-object v2, Lu3/M0;->i0:Lu3/L0;

    .line 850
    sget-object v2, Lu3/s0;->a:Lu3/s0;

    .line 852
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 854
    invoke-static {v3, v1, v1, v2}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 857
    move-result-object v1

    .line 858
    sput-object v1, Lu3/M0;->j0:Lu3/L0;

    .line 860
    sget-object v1, Lu3/u0;->a:Lu3/u0;

    .line 862
    const-string v2, "measurement.redaction.e_tag"

    .line 864
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 867
    move-result-object v1

    .line 868
    sput-object v1, Lu3/M0;->k0:Lu3/L0;

    .line 870
    sget-object v1, Lu3/w0;->a:Lu3/w0;

    .line 872
    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 874
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 877
    move-result-object v1

    .line 878
    sput-object v1, Lu3/M0;->l0:Lu3/L0;

    .line 880
    sget-object v1, Lu3/x0;->a:Lu3/x0;

    .line 882
    const-string v2, "measurement.redaction.retain_major_os_version"

    .line 884
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 887
    move-result-object v1

    .line 888
    sput-object v1, Lu3/M0;->m0:Lu3/L0;

    .line 890
    sget-object v1, Lu3/y0;->a:Lu3/y0;

    .line 892
    const-string v2, "measurement.redaction.scion_payload_generator"

    .line 894
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 897
    sget-object v1, Lu3/z0;->a:Lu3/z0;

    .line 899
    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    .line 901
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 904
    move-result-object v1

    .line 905
    sput-object v1, Lu3/M0;->n0:Lu3/L0;

    .line 907
    sget-object v1, Lu3/A0;->a:Lu3/A0;

    .line 909
    const-string v2, "measurement.service.clear_global_params_on_uninstall"

    .line 911
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 914
    move-result-object v1

    .line 915
    sput-object v1, Lu3/M0;->o0:Lu3/L0;

    .line 917
    sget-object v1, Lu3/B0;->a:Lu3/B0;

    .line 919
    const-string v2, "measurement.sessionid.enable_client_session_id"

    .line 921
    invoke-static {v2, v0, v0, v1}, Lu3/M0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;

    .line 924
    move-result-object v0

    .line 925
    sput-object v0, Lu3/M0;->p0:Lu3/L0;

    .line 927
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)Lu3/L0;
    .locals 1

    .line 1
    new-instance v0, Lu3/L0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu3/L0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)V

    .line 6
    sget-object p0, Lu3/M0;->a:Ljava/util/List;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->a()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu3/q;->y:Lu3/q;

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/m1;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m1;->b()Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
