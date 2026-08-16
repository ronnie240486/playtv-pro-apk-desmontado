.class public final Lcom/google/android/gms/internal/ads/Eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/k;
.implements Lcom/google/android/gms/internal/ads/Nf;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Co;

.field public B:Lcom/google/android/gms/internal/ads/Df;

.field public C:Z

.field public D:Z

.field public E:J

.field public F:LR2/h0;

.field public G:Z

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eo;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eo;->z:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized T2(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Df;->destroy()V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Eo;->G:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Inspector closed."

    .line 14
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eo;->F:LR2/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    :try_start_1
    invoke-interface {p1, v0}, LR2/h0;->M0(LR2/C0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Eo;->D:Z

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Eo;->C:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Eo;->E:J

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Eo;->G:Z

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->F:LR2/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(LR2/h0;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/o9;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Eo;->c(LR2/h0;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 17
    :try_start_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 19
    iget-object v5, v0, LQ2/k;->d:Lcom/google/android/gms/internal/ads/ka;

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Eo;->y:Landroid/content/Context;

    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Eo;->z:Lcom/google/android/gms/internal/ads/je;

    .line 25
    new-instance v7, LO1/b;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, LO1/b;-><init>(III)V

    .line 31
    const-string v18, ""

    .line 33
    new-instance v11, Lcom/google/android/gms/internal/ads/f6;

    .line 35
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v17, 0x0

    .line 41
    const/16 v19, 0x0

    .line 43
    const/16 v20, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/ka;->k(Landroid/content/Context;LO1/b;LI2/b;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Df;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 64
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 73
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 75
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v6, "InspectorUi.openInspector 2"

    .line 80
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 85
    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, LR2/h0;->M0(LR2/C0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 100
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 102
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 104
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Eo;->F:LR2/h0;

    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Eo;->y:Landroid/content/Context;

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/E9;

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/E9;-><init>(Landroid/content/Context;I)V

    .line 119
    const/16 v22, 0x0

    .line 121
    const/16 v25, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    const/16 v19, 0x0

    .line 140
    const/16 v20, 0x0

    .line 142
    move-object v6, v5

    .line 143
    move-object/from16 v21, p2

    .line 145
    move-object/from16 v23, v3

    .line 147
    move-object/from16 v24, p3

    .line 149
    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/Jf;->A(LR2/a;Lcom/google/android/gms/internal/ads/p9;LT2/k;Lcom/google/android/gms/internal/ads/q9;LT2/a;ZLcom/google/android/gms/internal/ads/D9;LQ2/a;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/E9;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/Wg;)V

    .line 152
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 154
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;

    .line 156
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->S7:Lcom/google/android/gms/internal/ads/r7;

    .line 158
    sget-object v5, LR2/p;->d:LR2/p;

    .line 160
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 162
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 168
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 170
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uf;->loadUrl(Ljava/lang/String;)V

    .line 173
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Eo;->y:Landroid/content/Context;

    .line 175
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 177
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;

    .line 179
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Eo;->z:Lcom/google/android/gms/internal/ads/je;

    .line 181
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/je;)V

    .line 184
    invoke-static {v2, v3, v4}, LL1/h;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 187
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v2

    .line 196
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Eo;->E:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 203
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :try_start_7
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 208
    iget-object v5, v5, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 210
    const-string v6, "InspectorUi.openInspector 0"

    .line 212
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 217
    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0}, LR2/h0;->M0(LR2/C0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 229
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 231
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 233
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :goto_0
    monitor-exit p0

    .line 239
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eo;->C:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eo;->D:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    .line 15
    const/16 v2, 0x1c

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(LR2/h0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {v2, v4, v4}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LR2/h0;->M0(LR2/C0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->A:Lcom/google/android/gms/internal/ads/Co;

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 52
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    .line 56
    const-string v5, "InspectorManager null"

    .line 58
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 63
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v2, v4, v4}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, LR2/h0;->M0(LR2/C0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v3

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eo;->C:Z

    .line 77
    if-nez v0, :cond_3

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eo;->D:Z

    .line 81
    if-nez v0, :cond_3

    .line 83
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 85
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Eo;->E:J

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->U7:Lcom/google/android/gms/internal/ads/r7;

    .line 98
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v7, v0

    .line 112
    cmp-long v0, v5, v7

    .line 114
    if-gez v0, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    monitor-exit p0

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    const/16 v0, 0x13

    .line 127
    :try_start_6
    invoke-static {v0, v4, v4}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, LR2/h0;->M0(LR2/C0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catch_2
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final declared-synchronized g1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eo;->D:Z

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Eo;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final l3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Failed to load UI. Error code: "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 9
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Eo;->C:Z

    .line 14
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string p4, "Ad inspector failed to load."

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    sget-object p4, LQ2/k;->A:LQ2/k;

    .line 30
    iget-object p4, p4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ", Description: "

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", Failing URL: "

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 67
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eo;->F:LR2/h0;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    const/16 p2, 0x11

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p3}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, LR2/h0;->M0(LR2/C0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 88
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 90
    iget-object p3, p3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 92
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Eo;->G:Z

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Df;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw p1
.end method
