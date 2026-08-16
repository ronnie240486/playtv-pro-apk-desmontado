.class public final Lcom/google/android/gms/internal/ads/Gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ov;

.field public final B:Lcom/google/android/gms/internal/ads/je;

.field public final C:Lcom/google/android/gms/internal/ads/fv;

.field public final D:Ld4/a;

.field public final E:Lcom/google/android/gms/internal/ads/uf;

.field public final F:Lcom/google/android/gms/internal/ads/D9;

.field public final G:Z

.field public final H:Lcom/google/android/gms/internal/ads/wq;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/D9;ZLcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gr;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gr;->z:Lcom/google/android/gms/internal/ads/zn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gr;->A:Lcom/google/android/gms/internal/ads/ov;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gr;->B:Lcom/google/android/gms/internal/ads/je;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gr;->C:Lcom/google/android/gms/internal/ads/fv;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gr;->D:Ld4/a;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gr;->E:Lcom/google/android/gms/internal/ads/uf;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gr;->F:Lcom/google/android/gms/internal/ads/D9;

    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Gr;->G:Z

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Gr;->H:Lcom/google/android/gms/internal/ads/wq;

    .line 24
    return-void
.end method


# virtual methods
.method public final g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gr;->E:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gr;->D:Ld4/a;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->C2(Ld4/a;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/vg;

    .line 13
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->x0()Z

    .line 16
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gr;->A:Lcom/google/android/gms/internal/ads/ov;

    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gr;->C:Lcom/google/android/gms/internal/ads/fv;

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gr;->F:Lcom/google/android/gms/internal/ads/D9;

    .line 23
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/Gr;->G:Z

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 30
    :goto_0
    move-object v14, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->B0:Lcom/google/android/gms/internal/ads/r7;

    .line 34
    sget-object v11, LR2/p;->d:LR2/p;

    .line 36
    iget-object v11, v11, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gr;->z:Lcom/google/android/gms/internal/ads/zn;

    .line 53
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 55
    invoke-virtual {v0, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zn;->a(LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Df;

    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vg;->X:Lcom/google/android/gms/internal/ads/ZI;

    .line 61
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/hl;

    .line 67
    new-instance v11, Lcom/google/android/gms/internal/ads/o9;

    .line 69
    const/4 v12, 0x4

    .line 70
    invoke-direct {v11, v3, v12}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/Object;I)V

    .line 73
    const-string v3, "/reward"

    .line 75
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 80
    const/16 v11, 0x1a

    .line 82
    invoke-direct {v3, v11, v8}, Lcom/google/android/gms/internal/ads/Sh;-><init>(II)V

    .line 85
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/vg;->Y:Lcom/google/android/gms/internal/ads/ZI;

    .line 87
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/ads/yn;

    .line 93
    if-eqz v7, :cond_2

    .line 95
    move-object v12, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v12, v10

    .line 98
    :goto_1
    invoke-virtual {v11, v0, v9, v12}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/Df;ZLcom/google/android/gms/internal/ads/D9;)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Lcom/google/android/gms/internal/ads/qq;

    .line 107
    const/4 v13, 0x2

    .line 108
    invoke-direct {v12, v13, v3, v0}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 116
    move-result-object v3

    .line 117
    new-instance v11, Lcom/google/android/gms/internal/ads/A9;

    .line 119
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/A9;-><init>(Lcom/google/android/gms/internal/ads/uf;)V

    .line 122
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/Jf;->F:Lcom/google/android/gms/internal/ads/Of;

    .line 124
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 126
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 128
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/ads/Df;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-interface {v14, v9}, Lcom/google/android/gms/internal/ads/uf;->v0(Z)V

    .line 137
    new-instance v0, LQ2/f;

    .line 139
    if-eqz v7, :cond_3

    .line 141
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/D9;->c(Z)Z

    .line 144
    move-result v3

    .line 145
    move/from16 v16, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v16, 0x0

    .line 150
    :goto_3
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 152
    iget-object v3, v3, LQ2/k;->c:LU2/L;

    .line 154
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gr;->y:Landroid/content/Context;

    .line 156
    invoke-static {v3}, LU2/L;->f(Landroid/content/Context;)Z

    .line 159
    move-result v17

    .line 160
    if-eqz v7, :cond_4

    .line 162
    monitor-enter v6

    .line 163
    :try_start_2
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/D9;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit v6

    .line 166
    move/from16 v18, v8

    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v2, v0

    .line 171
    monitor-exit v6

    .line 172
    throw v2

    .line 173
    :cond_4
    const/16 v18, 0x0

    .line 175
    :goto_4
    if-eqz v7, :cond_5

    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/D9;->a()F

    .line 180
    move-result v3

    .line 181
    move/from16 v19, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    const/16 v19, 0x0

    .line 187
    :goto_5
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/fv;->O:Z

    .line 189
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/fv;->P:Z

    .line 191
    move-object v15, v0

    .line 192
    move/from16 v20, p1

    .line 194
    move/from16 v21, v3

    .line 196
    move/from16 v22, v6

    .line 198
    invoke-direct/range {v15 .. v22}, LQ2/f;-><init>(ZZZFZZZ)V

    .line 201
    if-eqz p3, :cond_6

    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cj;->zzf()V

    .line 206
    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vg;->W:Lcom/google/android/gms/internal/ads/ZI;

    .line 210
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v13, v2

    .line 215
    check-cast v13, Lcom/google/android/gms/internal/ads/tl;

    .line 217
    iget v15, v5, Lcom/google/android/gms/internal/ads/fv;->Q:I

    .line 219
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 221
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 223
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 225
    if-eqz v7, :cond_7

    .line 227
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Gr;->H:Lcom/google/android/gms/internal/ads/wq;

    .line 229
    :cond_7
    move-object/from16 v23, v10

    .line 231
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Gr;->B:Lcom/google/android/gms/internal/ads/je;

    .line 235
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fv;->B:Ljava/lang/String;

    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 239
    move-object v12, v3

    .line 240
    move-object/from16 v16, v7

    .line 242
    move-object/from16 v17, v5

    .line 244
    move-object/from16 v18, v0

    .line 246
    move-object/from16 v19, v6

    .line 248
    move-object/from16 v20, v2

    .line 250
    move-object/from16 v21, v4

    .line 252
    move-object/from16 v22, p3

    .line 254
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/uf;ILcom/google/android/gms/internal/ads/je;Ljava/lang/String;LQ2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/wq;)V

    .line 257
    move-object/from16 v0, p2

    .line 259
    invoke-static {v0, v3, v9}, LL1/h;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 262
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v2, ""

    .line 266
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    return-void
.end method
