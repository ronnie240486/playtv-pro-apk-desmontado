.class public final Lu3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/u1;


# static fields
.field public static volatile H:Lu3/o1;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LL1/h;

.field public final g:Lu3/f;

.field public final h:Lu3/c1;

.field public final i:Lu3/V0;

.field public final j:Lu3/n1;

.field public final k:Lu3/d2;

.field public final l:Lu3/n2;

.field public final m:Lu3/S0;

.field public final n:Lk3/b;

.field public final o:Lu3/P1;

.field public final p:Lu3/I1;

.field public final q:Lu3/t0;

.field public final r:Lu3/L1;

.field public final s:Ljava/lang/String;

.field public t:Lu3/R0;

.field public u:Lu3/W1;

.field public v:Lu3/m;

.field public w:Lu3/P0;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lu3/y1;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/o1;->x:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lu3/o1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v1, p1, Lu3/y1;->a:Landroid/content/Context;

    .line 16
    new-instance v2, LL1/h;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, LL1/h;-><init>(LL1/g;)V

    .line 22
    iput-object v2, p0, Lu3/o1;->f:LL1/h;

    .line 24
    sput-object v2, Lcom/google/android/gms/internal/ads/Av;->n:LL1/h;

    .line 26
    iput-object v1, p0, Lu3/o1;->a:Landroid/content/Context;

    .line 28
    iget-object v2, p1, Lu3/y1;->b:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lu3/o1;->b:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lu3/y1;->c:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lu3/o1;->c:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lu3/y1;->d:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lu3/o1;->d:Ljava/lang/String;

    .line 40
    iget-boolean v2, p1, Lu3/y1;->h:Z

    .line 42
    iput-boolean v2, p0, Lu3/o1;->e:Z

    .line 44
    iget-object v2, p1, Lu3/y1;->e:Ljava/lang/Boolean;

    .line 46
    iput-object v2, p0, Lu3/o1;->A:Ljava/lang/Boolean;

    .line 48
    iget-object v2, p1, Lu3/y1;->j:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lu3/o1;->s:Ljava/lang/String;

    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lu3/o1;->D:Z

    .line 55
    iget-object v3, p1, Lu3/y1;->g:Lcom/google/android/gms/internal/measurement/S;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 61
    if-eqz v4, :cond_1

    .line 63
    const-string v5, "measurementEnabled"

    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 71
    if-eqz v5, :cond_0

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    iput-object v4, p0, Lu3/o1;->B:Ljava/lang/Boolean;

    .line 77
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 79
    const-string v4, "measurementDeactivated"

    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 87
    if-eqz v4, :cond_1

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    iput-object v3, p0, Lu3/o1;->C:Ljava/lang/Boolean;

    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/v1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 95
    if-nez v3, :cond_6

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/measurement/v1;->f:Ljava/lang/Object;

    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/v1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 102
    if-nez v4, :cond_5

    .line 104
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/v1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v5, v1

    .line 115
    :goto_0
    if-eqz v4, :cond_3

    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l1;->a:Landroid/content/Context;

    .line 119
    if-eq v4, v5, :cond_4

    .line 121
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->c()V

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->b()V

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->P()V

    .line 130
    new-instance v4, LC0/f;

    .line 132
    invoke-direct {v4, v5}, LC0/f;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->b0(Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/A1;

    .line 138
    move-result-object v4

    .line 139
    new-instance v6, Lcom/google/android/gms/internal/measurement/l1;

    .line 141
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/A1;)V

    .line 144
    sput-object v6, Lcom/google/android/gms/internal/measurement/v1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 146
    sget-object v4, Lcom/google/android/gms/internal/measurement/v1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    :cond_4
    monitor-exit v3

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    throw p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    monitor-exit v3

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_3
    sget-object v3, Lk3/b;->a:Lk3/b;

    .line 164
    iput-object v3, p0, Lu3/o1;->n:Lk3/b;

    .line 166
    iget-object v3, p1, Lu3/y1;->i:Ljava/lang/Long;

    .line 168
    if-eqz v3, :cond_7

    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v3

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v3

    .line 179
    :goto_4
    iput-wide v3, p0, Lu3/o1;->G:J

    .line 181
    new-instance v3, Lu3/f;

    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p0, v3, LK/g;->a:Ljava/lang/Object;

    .line 188
    sget-object v4, Lu3/d;->a:Lu3/d;

    .line 190
    iput-object v4, v3, Lu3/f;->c:Lu3/e;

    .line 192
    iput-object v3, p0, Lu3/o1;->g:Lu3/f;

    .line 194
    new-instance v3, Lu3/c1;

    .line 196
    invoke-direct {v3, p0}, Lu3/c1;-><init>(Lu3/o1;)V

    .line 199
    invoke-virtual {v3}, Lu3/t1;->t()V

    .line 202
    iput-object v3, p0, Lu3/o1;->h:Lu3/c1;

    .line 204
    new-instance v3, Lu3/V0;

    .line 206
    invoke-direct {v3, p0}, Lu3/V0;-><init>(Lu3/o1;)V

    .line 209
    invoke-virtual {v3}, Lu3/t1;->t()V

    .line 212
    iput-object v3, p0, Lu3/o1;->i:Lu3/V0;

    .line 214
    new-instance v4, Lu3/n2;

    .line 216
    invoke-direct {v4, p0}, Lu3/n2;-><init>(Lu3/o1;)V

    .line 219
    invoke-virtual {v4}, Lu3/t1;->t()V

    .line 222
    iput-object v4, p0, Lu3/o1;->l:Lu3/n2;

    .line 224
    new-instance v4, Lu3/x1;

    .line 226
    invoke-direct {v4, p0, v0}, Lu3/x1;-><init>(Lu3/o1;I)V

    .line 229
    new-instance v5, Lu3/S0;

    .line 231
    invoke-direct {v5, v4}, Lu3/S0;-><init>(Lu3/x1;)V

    .line 234
    iput-object v5, p0, Lu3/o1;->m:Lu3/S0;

    .line 236
    new-instance v4, Lu3/t0;

    .line 238
    invoke-direct {v4, p0}, Lu3/t0;-><init>(Lu3/o1;)V

    .line 241
    iput-object v4, p0, Lu3/o1;->q:Lu3/t0;

    .line 243
    new-instance v4, Lu3/P1;

    .line 245
    invoke-direct {v4, p0}, Lu3/P1;-><init>(Lu3/o1;)V

    .line 248
    invoke-virtual {v4}, Lu3/f1;->s()V

    .line 251
    iput-object v4, p0, Lu3/o1;->o:Lu3/P1;

    .line 253
    new-instance v4, Lu3/I1;

    .line 255
    invoke-direct {v4, p0}, Lu3/I1;-><init>(Lu3/o1;)V

    .line 258
    invoke-virtual {v4}, Lu3/f1;->s()V

    .line 261
    iput-object v4, p0, Lu3/o1;->p:Lu3/I1;

    .line 263
    new-instance v5, Lu3/d2;

    .line 265
    invoke-direct {v5, p0}, Lu3/d2;-><init>(Lu3/o1;)V

    .line 268
    invoke-virtual {v5}, Lu3/f1;->s()V

    .line 271
    iput-object v5, p0, Lu3/o1;->k:Lu3/d2;

    .line 273
    new-instance v5, Lu3/L1;

    .line 275
    invoke-direct {v5, p0}, Lu3/t1;-><init>(Lu3/o1;)V

    .line 278
    invoke-virtual {v5}, Lu3/t1;->t()V

    .line 281
    iput-object v5, p0, Lu3/o1;->r:Lu3/L1;

    .line 283
    new-instance v5, Lu3/n1;

    .line 285
    invoke-direct {v5, p0}, Lu3/n1;-><init>(Lu3/o1;)V

    .line 288
    invoke-virtual {v5}, Lu3/t1;->t()V

    .line 291
    iput-object v5, p0, Lu3/o1;->j:Lu3/n1;

    .line 293
    iget-object v6, p1, Lu3/y1;->g:Lcom/google/android/gms/internal/measurement/S;

    .line 295
    if-eqz v6, :cond_8

    .line 297
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/S;->z:J

    .line 299
    const-wide/16 v8, 0x0

    .line 301
    cmp-long v10, v6, v8

    .line 303
    if-eqz v10, :cond_8

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const/4 v0, 0x1

    .line 307
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    move-result-object v1

    .line 311
    instance-of v1, v1, Landroid/app/Application;

    .line 313
    if-eqz v1, :cond_a

    .line 315
    invoke-static {v4}, Lu3/o1;->h(Lu3/f1;)V

    .line 318
    iget-object v1, v4, LK/g;->a:Ljava/lang/Object;

    .line 320
    check-cast v1, Lu3/o1;

    .line 322
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    move-result-object v1

    .line 328
    instance-of v1, v1, Landroid/app/Application;

    .line 330
    if-eqz v1, :cond_b

    .line 332
    iget-object v1, v4, LK/g;->a:Ljava/lang/Object;

    .line 334
    check-cast v1, Lu3/o1;

    .line 336
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/app/Application;

    .line 344
    iget-object v2, v4, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 346
    if-nez v2, :cond_9

    .line 348
    new-instance v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 350
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lu3/I1;)V

    .line 353
    iput-object v2, v4, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 355
    :cond_9
    if-eqz v0, :cond_b

    .line 357
    iget-object v0, v4, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 359
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 362
    iget-object v0, v4, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 364
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 367
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 369
    check-cast v0, Lu3/o1;

    .line 371
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 373
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 376
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 378
    const-string v1, "Registered activity lifecycle callback"

    .line 380
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 383
    goto :goto_6

    .line 384
    :cond_a
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 387
    iget-object v0, v3, Lu3/V0;->i:Lu3/T0;

    .line 389
    const-string v1, "Application context is not an Application"

    .line 391
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 394
    :cond_b
    :goto_6
    new-instance v0, Lj/j;

    .line 396
    const/16 v1, 0x1c

    .line 398
    invoke-direct {v0, v1, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v5, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method

.method public static final g(Lu3/t1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static final h(Lu3/f1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lu3/f1;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final i(Lu3/t1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lu3/t1;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S;->C:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S;->D:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/S;->y:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/S;->z:J

    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/S;->A:Z

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/S;->B:Ljava/lang/String;

    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/S;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lu3/o1;->H:Lu3/o1;

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-class v0, Lu3/o1;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lu3/o1;->H:Lu3/o1;

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lu3/y1;

    .line 54
    invoke-direct {v1, p0, p1, p2}, Lu3/y1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)V

    .line 57
    new-instance p0, Lu3/o1;

    .line 59
    invoke-direct {p0, v1}, Lu3/o1;-><init>(Lu3/y1;)V

    .line 62
    sput-object p0, Lu3/o1;->H:Lu3/o1;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    sget-object p0, Lu3/o1;->H:Lu3/o1;

    .line 87
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 90
    sget-object p0, Lu3/o1;->H:Lu3/o1;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lu3/o1;->A:Ljava/lang/Boolean;

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lu3/o1;->H:Lu3/o1;

    .line 108
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 111
    sget-object p0, Lu3/o1;->H:Lu3/o1;

    .line 113
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->A:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu3/o1;->A:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Lk3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->n:Lk3/b;

    .line 3
    return-object v0
.end method

.method public final c()LL1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->f:LL1/h;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/o1;->k()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Lu3/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->j:Lu3/n1;

    .line 3
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 6
    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu3/o1;->x:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lu3/o1;->j:Lu3/n1;

    .line 7
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 10
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 13
    iget-object v0, p0, Lu3/o1;->y:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lu3/o1;->n:Lk3/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-wide v2, p0, Lu3/o1;->z:J

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lu3/o1;->z:J

    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 49
    cmp-long v0, v2, v4

    .line 51
    if-lez v0, :cond_5

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lu3/o1;->z:J

    .line 62
    iget-object v0, p0, Lu3/o1;->l:Lu3/n2;

    .line 64
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 69
    invoke-virtual {v0, v1}, Lu3/n2;->X(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 79
    invoke-virtual {v0, v1}, Lu3/n2;->X(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lu3/o1;->a:Landroid/content/Context;

    .line 87
    invoke-static {v1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LC0/f;->d()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 97
    iget-object v4, p0, Lu3/o1;->g:Lu3/f;

    .line 99
    invoke-virtual {v4}, Lu3/f;->D()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 105
    invoke-static {v1}, Lu3/n2;->c0(Landroid/content/Context;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 111
    invoke-static {v1}, Lu3/n2;->d0(Landroid/content/Context;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lu3/o1;->y:Ljava/lang/Boolean;

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {p0}, Lu3/o1;->n()Lu3/P0;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lu3/P0;->w()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lu3/o1;->n()Lu3/P0;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 143
    iget-object v4, v4, Lu3/P0;->m:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1, v4}, Lu3/n2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 151
    invoke-virtual {p0}, Lu3/o1;->n()Lu3/P0;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 158
    iget-object v0, v0, Lu3/P0;->m:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lu3/o1;->y:Ljava/lang/Boolean;

    .line 174
    :cond_5
    iget-object v0, p0, Lu3/o1;->y:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public final j()Lu3/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->i:Lu3/V0;

    .line 3
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 6
    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/o1;->j:Lu3/n1;

    .line 3
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 6
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 9
    iget-object v0, p0, Lu3/o1;->g:Lu3/f;

    .line 11
    invoke-virtual {v0}, Lu3/f;->B()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lu3/o1;->C:Ljava/lang/Boolean;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lu3/o1;->j:Lu3/n1;

    .line 34
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 37
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 40
    iget-boolean v0, p0, Lu3/o1;->D:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    const/16 v0, 0x8

    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Lu3/o1;->h:Lu3/c1;

    .line 49
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 52
    invoke-virtual {v0}, LK/g;->q()V

    .line 55
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "measurement_enabled"

    .line 61
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_1
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    return v1

    .line 91
    :cond_5
    const/4 v0, 0x3

    .line 92
    return v0

    .line 93
    :cond_6
    iget-object v0, p0, Lu3/o1;->g:Lu3/f;

    .line 95
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 97
    check-cast v2, Lu3/o1;

    .line 99
    iget-object v2, v2, Lu3/o1;->f:LL1/h;

    .line 101
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    invoke-virtual {v0, v2}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    return v1

    .line 116
    :cond_7
    const/4 v0, 0x4

    .line 117
    return v0

    .line 118
    :cond_8
    iget-object v0, p0, Lu3/o1;->B:Ljava/lang/Boolean;

    .line 120
    if-eqz v0, :cond_a

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 128
    return v1

    .line 129
    :cond_9
    const/4 v0, 0x5

    .line 130
    return v0

    .line 131
    :cond_a
    iget-object v0, p0, Lu3/o1;->A:Ljava/lang/Boolean;

    .line 133
    if-eqz v0, :cond_c

    .line 135
    iget-object v0, p0, Lu3/o1;->A:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 143
    return v1

    .line 144
    :cond_b
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :cond_c
    return v1
.end method

.method public final l()Lu3/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/o1;->q:Lu3/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Component not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final m()Lu3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->v:Lu3/m;

    .line 3
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 6
    iget-object v0, p0, Lu3/o1;->v:Lu3/m;

    .line 8
    return-object v0
.end method

.method public final n()Lu3/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->w:Lu3/P0;

    .line 3
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 6
    iget-object v0, p0, Lu3/o1;->w:Lu3/P0;

    .line 8
    return-object v0
.end method

.method public final o()Lu3/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->t:Lu3/R0;

    .line 3
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 6
    iget-object v0, p0, Lu3/o1;->t:Lu3/R0;

    .line 8
    return-object v0
.end method

.method public final p()Lu3/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->m:Lu3/S0;

    .line 3
    return-object v0
.end method

.method public final r()Lu3/W1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->u:Lu3/W1;

    .line 3
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 6
    iget-object v0, p0, Lu3/o1;->u:Lu3/W1;

    .line 8
    return-object v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o1;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
