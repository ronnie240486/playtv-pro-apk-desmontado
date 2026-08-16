.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/a;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/b;->B:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE0/b;->y:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, LE0/b;->z:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LE0/b;->A:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE0/b;->z:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LC0/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p1, p2}, LC0/a;->a(Ljava/lang/String;Z)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE0/b;->z:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e(Landroid/content/Intent;ILE0/h;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_7

    .line 17
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Handling constraints changed %s"

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, v3, v5

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 33
    sget-object v3, LE0/b;->B:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3, p1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, LE0/d;

    .line 40
    iget-object v0, p0, LE0/b;->y:Landroid/content/Context;

    .line 42
    invoke-direct {p1, v0, p2, p3}, LE0/d;-><init>(Landroid/content/Context;ILE0/h;)V

    .line 45
    iget-object p2, p3, LE0/h;->C:LC0/l;

    .line 47
    iget-object p2, p2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zd;->d()Ljava/util/ArrayList;

    .line 56
    move-result-object p2

    .line 57
    sget-object v0, LE0/c;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LK0/k;

    .line 79
    iget-object v8, v8, LK0/k;->j:LB0/d;

    .line 81
    iget-boolean v9, v8, LB0/d;->d:Z

    .line 83
    or-int/2addr v2, v9

    .line 84
    iget-boolean v9, v8, LB0/d;->b:Z

    .line 86
    or-int/2addr v3, v9

    .line 87
    iget-boolean v9, v8, LB0/d;->e:Z

    .line 89
    or-int/2addr v6, v9

    .line 90
    iget v8, v8, LB0/d;->a:I

    .line 92
    if-eq v8, v1, :cond_1

    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v8, 0x0

    .line 97
    :goto_0
    or-int/2addr v7, v8

    .line 98
    if-eqz v2, :cond_0

    .line 100
    if-eqz v3, :cond_0

    .line 102
    if-eqz v6, :cond_0

    .line 104
    if-eqz v7, :cond_0

    .line 106
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 110
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 112
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Landroid/content/ComponentName;

    .line 117
    iget-object v8, p1, LE0/d;->a:Landroid/content/Context;

    .line 119
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    invoke-direct {v1, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    iget-object v0, p1, LE0/d;->c:LG0/c;

    .line 155
    invoke-virtual {v0, p2}, LG0/c;->c(Ljava/util/Collection;)V

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v2

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p2

    .line 175
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LK0/k;

    .line 187
    iget-object v7, v6, LK0/k;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v6}, LK0/k;->a()J

    .line 192
    move-result-wide v9

    .line 193
    cmp-long v11, v2, v9

    .line 195
    if-ltz v11, :cond_3

    .line 197
    invoke-virtual {v6}, LK0/k;->b()Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 203
    invoke-virtual {v0, v7}, LG0/c;->a(Ljava/lang/String;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_3

    .line 209
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LK0/k;

    .line 229
    iget-object v1, v1, LK0/k;->a:Ljava/lang/String;

    .line 231
    invoke-static {v8, v1}, LE0/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 238
    move-result-object v3

    .line 239
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 241
    const-string v7, ")"

    .line 243
    invoke-static {v6, v1, v7}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 249
    sget-object v7, LE0/d;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v7, v1, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 254
    new-instance v1, Landroidx/activity/f;

    .line 256
    iget v3, p1, LE0/d;->b:I

    .line 258
    invoke-direct {v1, p3, v2, v3, v4}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    invoke-virtual {p3, v1}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v0}, LG0/c;->d()V

    .line 268
    goto/16 :goto_9

    .line 270
    :cond_7
    const-string v3, "ACTION_RESCHEDULE"

    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 278
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p2

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    aput-object p1, v0, v5

    .line 290
    aput-object p2, v0, v1

    .line 292
    const-string p1, "Handling reschedule %s, %s"

    .line 294
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 300
    sget-object v0, LE0/b;->B:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v0, p1, p2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 305
    iget-object p1, p3, LE0/h;->C:LC0/l;

    .line 307
    invoke-virtual {p1}, LC0/l;->B()V

    .line 310
    goto/16 :goto_9

    .line 312
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 315
    move-result-object v3

    .line 316
    const-string v6, "KEY_WORKSPEC_ID"

    .line 318
    filled-new-array {v6}, [Ljava/lang/String;

    .line 321
    move-result-object v6

    .line 322
    if-eqz v3, :cond_14

    .line 324
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 330
    goto/16 :goto_8

    .line 332
    :cond_9
    aget-object v6, v6, v5

    .line 334
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_a

    .line 340
    goto/16 :goto_8

    .line 342
    :cond_a
    const-string v3, "ACTION_SCHEDULE_WORK"

    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_e

    .line 350
    const-string v0, "Opportunistically setting an alarm for "

    .line 352
    const-string v1, "Setting up Alarms for "

    .line 354
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 357
    move-result-object p1

    .line 358
    const-string v2, "KEY_WORKSPEC_ID"

    .line 360
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 367
    move-result-object v2

    .line 368
    const-string v3, "Handling schedule work for "

    .line 370
    invoke-static {v3, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 376
    sget-object v7, LE0/b;->B:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v7, v3, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 381
    iget-object v2, p3, LE0/h;->C:LC0/l;

    .line 383
    iget-object v2, v2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 385
    invoke-virtual {v2}, Lp0/p;->c()V

    .line 388
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 395
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    const-string v6, "Skipping scheduling "

    .line 398
    if-nez v3, :cond_b

    .line 400
    :try_start_1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 403
    move-result-object p2

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string p1, " because it\'s no longer in the DB"

    .line 414
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 423
    invoke-virtual {p2, v7, p1, p3}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 426
    goto/16 :goto_4

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    goto/16 :goto_5

    .line 431
    :cond_b
    iget v8, v3, LK0/k;->b:I

    .line 433
    invoke-static {v8}, LB0/a;->b(I)Z

    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_c

    .line 439
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 442
    move-result-object p2

    .line 443
    new-instance p3, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string p1, "because it is finished."

    .line 453
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 462
    invoke-virtual {p2, v7, p1, p3}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 465
    goto :goto_4

    .line 466
    :cond_c
    invoke-virtual {v3}, LK0/k;->a()J

    .line 469
    move-result-wide v8

    .line 470
    invoke-virtual {v3}, LK0/k;->b()Z

    .line 473
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    const-string v6, " at "

    .line 476
    iget-object v10, p0, LE0/b;->y:Landroid/content/Context;

    .line 478
    iget-object v11, p3, LE0/h;->C:LC0/l;

    .line 480
    if-nez v3, :cond_d

    .line 482
    :try_start_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 485
    move-result-object p2

    .line 486
    new-instance p3, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object p3

    .line 504
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 506
    invoke-virtual {p2, v7, p3, v0}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 509
    invoke-static {v10, v11, p1, v8, v9}, LE0/a;->b(Landroid/content/Context;LC0/l;Ljava/lang/String;J)V

    .line 512
    goto :goto_3

    .line 513
    :cond_d
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 537
    invoke-virtual {v1, v7, v0, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 540
    invoke-static {v10, v11, p1, v8, v9}, LE0/a;->b(Landroid/content/Context;LC0/l;Ljava/lang/String;J)V

    .line 543
    new-instance p1, Landroid/content/Intent;

    .line 545
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 547
    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 552
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    new-instance v0, Landroidx/activity/f;

    .line 557
    invoke-direct {v0, p3, p1, p2, v4}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 560
    invoke-virtual {p3, v0}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 563
    :goto_3
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    :goto_4
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 569
    goto/16 :goto_9

    .line 571
    :goto_5
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 574
    throw p1

    .line 575
    :cond_e
    const-string v3, "ACTION_DELAY_MET"

    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_10

    .line 583
    const-string v0, "WorkSpec "

    .line 585
    const-string v1, "Handing delay met for "

    .line 587
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590
    move-result-object p1

    .line 591
    iget-object v3, p0, LE0/b;->A:Ljava/lang/Object;

    .line 593
    monitor-enter v3

    .line 594
    :try_start_3
    const-string v2, "KEY_WORKSPEC_ID"

    .line 596
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object p1

    .line 600
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 603
    move-result-object v2

    .line 604
    sget-object v4, LE0/b;->B:Ljava/lang/String;

    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 620
    invoke-virtual {v2, v4, v1, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 623
    iget-object v1, p0, LE0/b;->z:Ljava/util/HashMap;

    .line 625
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_f

    .line 631
    new-instance v0, LE0/e;

    .line 633
    iget-object v1, p0, LE0/b;->y:Landroid/content/Context;

    .line 635
    invoke-direct {v0, v1, p2, p1, p3}, LE0/e;-><init>(Landroid/content/Context;ILjava/lang/String;LE0/h;)V

    .line 638
    iget-object p2, p0, LE0/b;->z:Ljava/util/HashMap;

    .line 640
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-virtual {v0}, LE0/e;->d()V

    .line 646
    goto :goto_6

    .line 647
    :catchall_1
    move-exception p1

    .line 648
    goto :goto_7

    .line 649
    :cond_f
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 652
    move-result-object p2

    .line 653
    new-instance p3, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 663
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object p1

    .line 670
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 672
    invoke-virtual {p2, v4, p1, p3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 675
    :goto_6
    monitor-exit v3

    .line 676
    goto/16 :goto_9

    .line 678
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    throw p1

    .line 680
    :cond_10
    const-string v3, "ACTION_STOP_WORK"

    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_12

    .line 688
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 691
    move-result-object p1

    .line 692
    const-string p2, "KEY_WORKSPEC_ID"

    .line 694
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object p1

    .line 698
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 701
    move-result-object p2

    .line 702
    const-string v0, "Handing stopWork work for "

    .line 704
    invoke-static {v0, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 710
    sget-object v2, LE0/b;->B:Ljava/lang/String;

    .line 712
    invoke-virtual {p2, v2, v0, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 715
    iget-object p2, p3, LE0/h;->C:LC0/l;

    .line 717
    invoke-virtual {p2, p1}, LC0/l;->D(Ljava/lang/String;)V

    .line 720
    sget-object p2, LE0/a;->a:Ljava/lang/String;

    .line 722
    iget-object p2, p3, LE0/h;->C:LC0/l;

    .line 724
    iget-object p2, p2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 726
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 729
    move-result-object p2

    .line 730
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->D(Ljava/lang/String;)LK0/f;

    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_11

    .line 736
    iget v0, v0, LK0/f;->b:I

    .line 738
    iget-object v1, p0, LE0/b;->y:Landroid/content/Context;

    .line 740
    invoke-static {v0, v1, p1}, LE0/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 743
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 746
    move-result-object v0

    .line 747
    const-string v1, "Removing SystemIdInfo for workSpecId ("

    .line 749
    const-string v2, ")"

    .line 751
    invoke-static {v1, p1, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 757
    sget-object v3, LE0/a;->a:Ljava/lang/String;

    .line 759
    invoke-virtual {v0, v3, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 762
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->O(Ljava/lang/String;)V

    .line 765
    :cond_11
    invoke-virtual {p3, p1, v5}, LE0/h;->a(Ljava/lang/String;Z)V

    .line 768
    goto :goto_9

    .line 769
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 771
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result p3

    .line 775
    if-eqz p3, :cond_13

    .line 777
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 780
    move-result-object p3

    .line 781
    const-string v2, "KEY_WORKSPEC_ID"

    .line 783
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 787
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 789
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 792
    move-result p3

    .line 793
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object p2

    .line 801
    new-array v0, v0, [Ljava/lang/Object;

    .line 803
    aput-object p1, v0, v5

    .line 805
    aput-object p2, v0, v1

    .line 807
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 809
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    move-result-object p1

    .line 813
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 815
    sget-object v0, LE0/b;->B:Ljava/lang/String;

    .line 817
    invoke-virtual {v3, v0, p1, p2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 820
    invoke-virtual {p0, v2, p3}, LE0/b;->a(Ljava/lang/String;Z)V

    .line 823
    goto :goto_9

    .line 824
    :cond_13
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 827
    move-result-object p2

    .line 828
    sget-object p3, LE0/b;->B:Ljava/lang/String;

    .line 830
    const-string v0, "Ignoring intent %s"

    .line 832
    new-array v1, v1, [Ljava/lang/Object;

    .line 834
    aput-object p1, v1, v5

    .line 836
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    move-result-object p1

    .line 840
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 842
    invoke-virtual {p2, p3, p1, v0}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 845
    goto :goto_9

    .line 846
    :cond_14
    :goto_8
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 849
    move-result-object p1

    .line 850
    sget-object p2, LE0/b;->B:Ljava/lang/String;

    .line 852
    const-string p3, "Invalid request for "

    .line 854
    const-string v0, ", requires KEY_WORKSPEC_ID."

    .line 856
    invoke-static {p3, v2, v0}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    move-result-object p3

    .line 860
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 862
    invoke-virtual {p1, p2, p3, v0}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 865
    :goto_9
    return-void
.end method
