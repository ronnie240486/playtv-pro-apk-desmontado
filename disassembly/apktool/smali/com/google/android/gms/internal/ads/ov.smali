.class public final Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/R0;

.field public final b:Lcom/google/android/gms/internal/ads/aa;

.field public final c:Lcom/google/android/gms/internal/ads/hs;

.field public final d:LR2/V0;

.field public final e:LR2/Y0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/w8;

.field public final j:LR2/c1;

.field public final k:I

.field public final l:LO2/a;

.field public final m:LO2/d;

.field public final n:LR2/O;

.field public final o:Landroidx/leanback/widget/i;

.field public final p:Z

.field public final q:Z

.field public final r:LR2/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->s:LR2/T;

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->r:LR2/T;

    .line 20
    new-instance v2, LR2/V0;

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 24
    iget v4, v3, LR2/V0;->y:I

    .line 26
    iget-boolean v5, v3, LR2/V0;->F:Z

    .line 28
    const/4 v15, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 31
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/nv;->e:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    :cond_0
    const/16 v27, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v27, 0x0

    .line 40
    :goto_0
    iget v5, v3, LR2/V0;->U:I

    .line 42
    invoke-static {v5}, LU2/L;->t(I)I

    .line 45
    move-result v28

    .line 46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 48
    iget-object v14, v5, LR2/V0;->V:Ljava/lang/String;

    .line 50
    iget v5, v5, LR2/V0;->W:I

    .line 52
    move/from16 v29, v5

    .line 54
    iget-wide v5, v3, LR2/V0;->z:J

    .line 56
    iget-object v7, v3, LR2/V0;->A:Landroid/os/Bundle;

    .line 58
    iget v8, v3, LR2/V0;->B:I

    .line 60
    iget-object v9, v3, LR2/V0;->C:Ljava/util/List;

    .line 62
    iget-boolean v10, v3, LR2/V0;->D:Z

    .line 64
    iget v11, v3, LR2/V0;->E:I

    .line 66
    iget-object v13, v3, LR2/V0;->G:Ljava/lang/String;

    .line 68
    iget-object v12, v3, LR2/V0;->H:LR2/P0;

    .line 70
    move-object/from16 v30, v14

    .line 72
    move-object v14, v12

    .line 73
    iget-object v12, v3, LR2/V0;->I:Landroid/location/Location;

    .line 75
    move-object v15, v12

    .line 76
    iget-object v12, v3, LR2/V0;->J:Ljava/lang/String;

    .line 78
    move-object/from16 v16, v12

    .line 80
    iget-object v12, v3, LR2/V0;->K:Landroid/os/Bundle;

    .line 82
    move-object/from16 v17, v12

    .line 84
    iget-object v12, v3, LR2/V0;->L:Landroid/os/Bundle;

    .line 86
    move-object/from16 v18, v12

    .line 88
    iget-object v12, v3, LR2/V0;->M:Ljava/util/List;

    .line 90
    move-object/from16 v19, v12

    .line 92
    iget-object v12, v3, LR2/V0;->N:Ljava/lang/String;

    .line 94
    move-object/from16 v20, v12

    .line 96
    iget-object v12, v3, LR2/V0;->O:Ljava/lang/String;

    .line 98
    move-object/from16 v21, v12

    .line 100
    iget-boolean v12, v3, LR2/V0;->P:Z

    .line 102
    move/from16 v22, v12

    .line 104
    iget-object v12, v3, LR2/V0;->Q:LR2/M;

    .line 106
    move-object/from16 v23, v12

    .line 108
    iget v12, v3, LR2/V0;->R:I

    .line 110
    move/from16 v24, v12

    .line 112
    iget-object v12, v3, LR2/V0;->S:Ljava/lang/String;

    .line 114
    move-object/from16 v25, v12

    .line 116
    iget-object v3, v3, LR2/V0;->T:Ljava/util/List;

    .line 118
    move-object/from16 v26, v3

    .line 120
    move-object v3, v2

    .line 121
    move/from16 v12, v27

    .line 123
    move/from16 v27, v28

    .line 125
    move-object/from16 v28, v30

    .line 127
    invoke-direct/range {v3 .. v29}, LR2/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LR2/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLR2/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 130
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->d:LR2/R0;

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 140
    if-eqz v2, :cond_3

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v3

    .line 146
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->a:LR2/R0;

    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->f:Ljava/util/ArrayList;

    .line 150
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->g:Ljava/util/ArrayList;

    .line 152
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nv;->g:Ljava/util/ArrayList;

    .line 154
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ov;->h:Ljava/util/ArrayList;

    .line 156
    if-nez v2, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 161
    if-nez v2, :cond_5

    .line 163
    new-instance v2, Lcom/google/android/gms/internal/ads/w8;

    .line 165
    new-instance v4, LO2/c;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v5, 0x0

    .line 171
    iput-boolean v5, v4, LO2/c;->a:Z

    .line 173
    const/4 v6, -0x1

    .line 174
    iput v6, v4, LO2/c;->b:I

    .line 176
    iput v5, v4, LO2/c;->c:I

    .line 178
    iput-boolean v5, v4, LO2/c;->d:Z

    .line 180
    const/4 v6, 0x1

    .line 181
    iput v6, v4, LO2/c;->e:I

    .line 183
    iput-object v3, v4, LO2/c;->f:LW0/l;

    .line 185
    iput-boolean v5, v4, LO2/c;->g:Z

    .line 187
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/w8;-><init>(LO2/c;)V

    .line 190
    :cond_5
    move-object v3, v2

    .line 191
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->i:LR2/c1;

    .line 195
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->j:LR2/c1;

    .line 197
    iget v2, v1, Lcom/google/android/gms/internal/ads/nv;->m:I

    .line 199
    iput v2, v0, Lcom/google/android/gms/internal/ads/ov;->k:I

    .line 201
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->j:LO2/a;

    .line 203
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->l:LO2/a;

    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->k:LO2/d;

    .line 207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->m:LO2/d;

    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->l:LR2/O;

    .line 211
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->n:LR2/O;

    .line 213
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->n:Lcom/google/android/gms/internal/ads/aa;

    .line 215
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/aa;

    .line 217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->o:Landroidx/leanback/widget/i;

    .line 219
    new-instance v3, Landroidx/leanback/widget/i;

    .line 221
    invoke-direct {v3, v2}, Landroidx/leanback/widget/i;-><init>(Landroidx/leanback/widget/i;)V

    .line 224
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ov;->o:Landroidx/leanback/widget/i;

    .line 226
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nv;->p:Z

    .line 228
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ov;->p:Z

    .line 230
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->q:Lcom/google/android/gms/internal/ads/hs;

    .line 232
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/hs;

    .line 234
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/nv;->r:Z

    .line 236
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ov;->q:Z

    .line 238
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i9;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->l:LO2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov;->m:LO2/d;

    .line 6
    if-nez v2, :cond_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 13
    const-string v4, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v0, v2, LO2/d;->A:Landroid/os/IBinder;

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/h9;->y:I

    .line 24
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/i9;

    .line 30
    if-eqz v2, :cond_3

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/i9;

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    .line 37
    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    :goto_1
    return-object v1

    .line 41
    :cond_4
    iget-object v0, v0, LO2/a;->z:Landroid/os/IBinder;

    .line 43
    if-nez v0, :cond_5

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/h9;->y:I

    .line 48
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/i9;

    .line 54
    if-eqz v2, :cond_6

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/i9;

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    .line 61
    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 64
    :goto_2
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->F2:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
