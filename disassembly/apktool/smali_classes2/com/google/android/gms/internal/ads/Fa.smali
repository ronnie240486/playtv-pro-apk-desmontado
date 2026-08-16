.class public final Lcom/google/android/gms/internal/ads/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wg;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/a;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/ka;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld4/a;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    check-cast v1, Ld4/a;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 18
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/oe;

    .line 25
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/xa;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()Lcom/google/android/gms/internal/ads/ta;

    .line 33
    move-result-object v8

    .line 34
    const-string v0, "callJs > getEngine: Promise created"

    .line 36
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 39
    new-instance v9, Lcom/google/android/gms/internal/ads/hc;

    .line 41
    const/16 v5, 0x8

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, v8

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-direct {p1, v7, v8, v0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v8, v9, p1}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 62
    return-object v7

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Rv;

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/uv;

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 26
    check-cast v6, Lcom/google/android/gms/internal/ads/zu;

    .line 28
    move-object/from16 v7, p1

    .line 30
    check-cast v7, Lcom/google/android/gms/internal/ads/Fv;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/Rv;->d:Z

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Nu;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->y:Lcom/google/android/gms/internal/ads/Gi;

    .line 43
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Fv;->a:Lcom/google/android/gms/internal/ads/Gi;

    .line 45
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Rv;->c:Z

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/internal/ads/Gv;

    .line 51
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/uv;->u(Lcom/google/android/gms/internal/ads/Gv;Lcom/google/android/gms/internal/ads/Fv;)V

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 57
    move-result-object v0

    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Mv;

    .line 64
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/Mv;-><init>(Lcom/google/android/gms/internal/ads/Fv;Lcom/google/android/gms/internal/ads/zu;)V

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 70
    move-result-object v0

    .line 71
    monitor-exit v2

    .line 72
    :goto_0
    return-object v0

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/Lq;

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/fv;

    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/kv;

    .line 87
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/Sh;

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Lq;->c(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Sh;)Lcom/google/android/gms/internal/ads/KA;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/yr;

    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/fv;

    .line 104
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/kv;

    .line 108
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 110
    check-cast v5, Lcom/google/android/gms/internal/ads/Bq;

    .line 112
    move-object/from16 v6, p1

    .line 114
    check-cast v6, Ljava/lang/Throwable;

    .line 116
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yr;->j:Landroid/content/Context;

    .line 118
    const/16 v7, 0xc

    .line 120
    invoke-static {v6, v7}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fv;->E:Ljava/lang/String;

    .line 126
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/ow;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 129
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    .line 132
    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Bq;->a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;

    .line 135
    move-result-object v5

    .line 136
    iget v7, v3, Lcom/google/android/gms/internal/ads/fv;->R:I

    .line 138
    int-to-long v7, v7

    .line 139
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/yr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    invoke-static {v5, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 146
    move-result-object v5

    .line 147
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yr;->c:Lcom/google/android/gms/internal/ads/Fw;

    .line 149
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yr;->h:Lcom/google/android/gms/internal/ads/ur;

    .line 151
    invoke-virtual {v8, v4, v3, v5, v7}, Lcom/google/android/gms/internal/ads/ur;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ld4/a;Lcom/google/android/gms/internal/ads/Fw;)V

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yr;->k:Lcom/google/android/gms/internal/ads/rw;

    .line 156
    invoke-static {v5, v0, v6, v2}, LF4/h;->I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V

    .line 159
    return-object v5

    .line 160
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/Lq;

    .line 164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/fv;

    .line 168
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/kv;

    .line 172
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/Sh;

    .line 176
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Lq;->c(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Sh;)Lcom/google/android/gms/internal/ads/KA;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/Wq;

    .line 185
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 187
    check-cast v4, Landroid/net/Uri;

    .line 189
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 191
    check-cast v5, Lcom/google/android/gms/internal/ads/kv;

    .line 193
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 195
    check-cast v6, Lcom/google/android/gms/internal/ads/fv;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    :try_start_1
    new-instance v7, Lm/g;

    .line 202
    invoke-direct {v7}, Lm/g;-><init>()V

    .line 205
    invoke-virtual {v7}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/o1;

    .line 208
    move-result-object v7

    .line 209
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 211
    check-cast v8, Landroid/content/Intent;

    .line 213
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    new-instance v10, LT2/d;

    .line 218
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 220
    check-cast v4, Landroid/content/Intent;

    .line 222
    invoke-direct {v10, v4, v3}, LT2/d;-><init>(Landroid/content/Intent;LT2/n;)V

    .line 225
    new-instance v4, Lcom/google/android/gms/internal/ads/oe;

    .line 227
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 230
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/Object;

    .line 232
    check-cast v7, Lcom/google/android/gms/internal/ads/ug;

    .line 234
    new-instance v8, Lcom/google/android/gms/internal/ads/Rf;

    .line 236
    invoke-direct {v8, v5, v6, v3}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V

    .line 239
    new-instance v5, Lcom/google/android/gms/internal/ads/Bl;

    .line 241
    new-instance v6, Lcom/google/android/gms/internal/ads/T9;

    .line 243
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/T9;-><init>(Lcom/google/android/gms/internal/ads/oe;)V

    .line 246
    const/16 v9, 0x10

    .line 248
    invoke-direct {v5, v9, v6, v3}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/ug;->a(Lcom/google/android/gms/internal/ads/Rf;Lcom/google/android/gms/internal/ads/Bl;)Lcom/google/android/gms/internal/ads/tg;

    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 257
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tg;->T:Lcom/google/android/gms/internal/ads/ZI;

    .line 259
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    move-object v12, v6

    .line 264
    check-cast v12, Lcom/google/android/gms/internal/ads/Jj;

    .line 266
    new-instance v14, Lcom/google/android/gms/internal/ads/je;

    .line 268
    invoke-direct {v14, v2, v2, v2, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(IIZZ)V

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    move-object v9, v5

    .line 277
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LT2/d;LR2/a;LT2/k;LT2/a;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/al;)V

    .line 280
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wq;->e:Ljava/lang/Object;

    .line 285
    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 287
    const/4 v2, 0x2

    .line 288
    const/4 v4, 0x3

    .line 289
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ev;->c(II)V

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tg;->L()Lcom/google/android/gms/internal/ads/nl;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 299
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    return-object v0

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 304
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    throw v0

    .line 308
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/Lq;

    .line 312
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 314
    check-cast v2, Lcom/google/android/gms/internal/ads/fv;

    .line 316
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 318
    check-cast v3, Lcom/google/android/gms/internal/ads/kv;

    .line 320
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 322
    check-cast v4, Lcom/google/android/gms/internal/ads/Sh;

    .line 324
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Lq;->c(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Sh;)Lcom/google/android/gms/internal/ads/KA;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 333
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 335
    check-cast v2, Lcom/google/android/gms/internal/ads/qp;

    .line 337
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 339
    check-cast v3, Lcom/google/android/gms/internal/ads/Dc;

    .line 341
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 343
    check-cast v4, Lcom/google/android/gms/internal/ads/RA;

    .line 345
    move-object/from16 v5, p1

    .line 347
    check-cast v5, Lcom/google/android/gms/internal/ads/np;

    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 353
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/qp;->o(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 366
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    .line 368
    check-cast v2, Landroid/net/Uri$Builder;

    .line 370
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 374
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fa;->e:Ljava/lang/Object;

    .line 376
    check-cast v5, Landroid/view/InputEvent;

    .line 378
    move-object/from16 v6, p1

    .line 380
    check-cast v6, Ljava/lang/Integer;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v6

    .line 389
    if-ne v6, v4, :cond_2

    .line 391
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 398
    move-result-object v4

    .line 399
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->S8:Lcom/google/android/gms/internal/ads/r7;

    .line 401
    sget-object v7, LR2/p;->d:LR2/p;

    .line 403
    iget-object v8, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 405
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 411
    const-string v8, "1"

    .line 413
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->R8:Lcom/google/android/gms/internal/ads/r7;

    .line 418
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 420
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/String;

    .line 426
    const-string v8, "12"

    .line 428
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->T8:Lcom/google/android/gms/internal/ads/r7;

    .line 433
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/lang/CharSequence;

    .line 439
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1

    .line 445
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->U8:Lcom/google/android/gms/internal/ads/r7;

    .line 447
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 453
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459
    move-result-object v3

    .line 460
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/zq;

    .line 462
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zq;->a:Lj0/d;

    .line 464
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-virtual {v4, v3, v5}, Lj0/d;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Ld4/a;

    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lcom/google/android/gms/internal/ads/Xo;

    .line 477
    const/4 v5, 0x4

    .line 478
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 481
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->f:Lcom/google/android/gms/internal/ads/hB;

    .line 483
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_2

    .line 488
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R8:Lcom/google/android/gms/internal/ads/r7;

    .line 490
    sget-object v3, LR2/p;->d:LR2/p;

    .line 492
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 494
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 500
    const-string v3, "10"

    .line 502
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 512
    move-result-object v0

    .line 513
    :goto_2
    return-object v0

    .line 514
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Fa;->a(Ljava/lang/Object;)Ld4/a;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Fa;->a(Ljava/lang/Object;)Ld4/a;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
