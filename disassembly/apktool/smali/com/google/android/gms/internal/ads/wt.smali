.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/I;Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/Qf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    return v0

    :pswitch_0
    const/16 v0, 0x38

    return v0

    :pswitch_1
    const/16 v0, 0x21

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ld4/a;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 8
    const/16 v1, 0x12

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/Rt;->a:Lcom/google/android/gms/internal/ads/Rt;

    .line 27
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->J0:Lcom/google/android/gms/internal/ads/r7;

    .line 33
    sget-object v2, LR2/p;->d:LR2/p;

    .line 35
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 59
    const/16 v2, 0x9

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 66
    const-class v3, Ljava/lang/Exception;

    .line 68
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->X8:Lcom/google/android/gms/internal/ads/r7;

    .line 75
    sget-object v1, LR2/p;->d:LR2/p;

    .line 77
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->f:Ljava/lang/Object;

    .line 93
    check-cast v0, LU2/H;

    .line 95
    check-cast v0, LU2/I;

    .line 97
    invoke-virtual {v0}, LU2/I;->r()V

    .line 100
    iget-object v2, v0, LU2/I;->a:Ljava/lang/Object;

    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v3, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 105
    if-nez v3, :cond_0

    .line 107
    monitor-exit v2

    .line 108
    goto/16 :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_0
    const-string v4, "topics_consent_expiry_time_ms"

    .line 115
    const-wide/16 v5, 0x0

    .line 117
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v5

    .line 125
    cmp-long v7, v3, v5

    .line 127
    if-gez v7, :cond_1

    .line 129
    monitor-exit v2

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object v3, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 133
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 142
    iget-boolean v0, v0, LU2/I;->k:Z

    .line 144
    if-nez v0, :cond_2

    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->a9:Lcom/google/android/gms/internal/ads/r7;

    .line 154
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 174
    iget v0, v0, LR2/V0;->W:I

    .line 176
    const/4 v2, 0x2

    .line 177
    if-eq v0, v2, :cond_4

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->g:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/Vw;

    .line 183
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Vw;->a(Z)Ld4/a;

    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->Y8:Lcom/google/android/gms/internal/ads/r7;

    .line 189
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    int-to-long v1, v1

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->c:Ljava/lang/Object;

    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/hB;

    .line 218
    sget-object v2, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/Jt;

    .line 220
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/Xo;

    .line 226
    const/16 v2, 0x15

    .line 228
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 231
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->c:Ljava/lang/Object;

    .line 233
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 235
    const-class v3, Ljava/lang/Throwable;

    .line 237
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 246
    const-string v1, ""

    .line 248
    const/4 v2, -0x1

    .line 249
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;I)V

    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 255
    move-result-object v0

    .line 256
    :goto_3
    return-object v0

    .line 257
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->m6:Lcom/google/android/gms/internal/ads/r7;

    .line 259
    sget-object v1, LR2/p;->d:LR2/p;

    .line 261
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 279
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ov;->q:Z

    .line 281
    if-eqz v0, :cond_5

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 286
    const/16 v1, 0x13

    .line 288
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->c:Ljava/lang/Object;

    .line 293
    check-cast v1, Lcom/google/android/gms/internal/ads/hB;

    .line 295
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_5

    .line 300
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/As;

    .line 302
    const/4 v1, 0x3

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    .line 307
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 310
    move-result-object v0

    .line 311
    :goto_5
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
