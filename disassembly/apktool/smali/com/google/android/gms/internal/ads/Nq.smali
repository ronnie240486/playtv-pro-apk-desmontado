.class public final Lcom/google/android/gms/internal/ads/Nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/fv;

.field public final B:Lcom/google/android/gms/internal/ads/uf;

.field public final C:Lcom/google/android/gms/internal/ads/ov;

.field public final D:Lcom/google/android/gms/internal/ads/D9;

.field public final E:Z

.field public final F:Lcom/google/android/gms/internal/ads/wq;

.field public final y:Lcom/google/android/gms/internal/ads/je;

.field public final z:Ld4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/ov;ZLcom/google/android/gms/internal/ads/D9;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->y:Lcom/google/android/gms/internal/ads/je;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nq;->z:Ld4/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nq;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nq;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nq;->C:Lcom/google/android/gms/internal/ads/ov;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Nq;->E:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Nq;->D:Lcom/google/android/gms/internal/ads/D9;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Nq;->F:Lcom/google/android/gms/internal/ads/wq;

    .line 20
    return-void
.end method


# virtual methods
.method public final g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nq;->z:Ld4/a;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->C2(Ld4/a;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/kg;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Nq;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uf;->v0(Z)V

    .line 17
    new-instance v2, LQ2/f;

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Nq;->D:Lcom/google/android/gms/internal/ads/D9;

    .line 21
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Nq;->E:Z

    .line 23
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/D9;->c(Z)Z

    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/D9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v2, v0

    .line 40
    monitor-exit v4

    .line 41
    throw v2

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/D9;->a()F

    .line 48
    move-result v4

    .line 49
    move v8, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Nq;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 55
    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/fv;->O:Z

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, v2

    .line 60
    move v5, v6

    .line 61
    move v6, v9

    .line 62
    move/from16 v9, p1

    .line 64
    invoke-direct/range {v4 .. v11}, LQ2/f;-><init>(ZZZFZZZ)V

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cj;->zzf()V

    .line 72
    :cond_3
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 74
    iget-object v4, v4, LQ2/k;->b:LL1/h;

    .line 76
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg;->X:Lcom/google/android/gms/internal/ads/ZI;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/google/android/gms/internal/ads/tl;

    .line 87
    iget v0, v12, Lcom/google/android/gms/internal/ads/fv;->Q:I

    .line 89
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Nq;->C:Lcom/google/android/gms/internal/ads/ov;

    .line 91
    const/4 v6, -0x1

    .line 92
    if-eq v0, v6, :cond_4

    .line 94
    :goto_3
    move v7, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ov;->j:LR2/c1;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget v0, v0, LR2/c1;->y:I

    .line 102
    if-ne v0, v3, :cond_5

    .line 104
    const/4 v0, 0x7

    .line 105
    const/4 v7, 0x7

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v6, 0x2

    .line 108
    if-ne v0, v6, :cond_6

    .line 110
    const/4 v0, 0x6

    .line 111
    const/4 v7, 0x6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 118
    iget v0, v12, Lcom/google/android/gms/internal/ads/fv;->Q:I

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/fv;->B:Ljava/lang/String;

    .line 123
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 127
    iget-boolean v6, v12, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 129
    if-eqz v6, :cond_7

    .line 131
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Nq;->F:Lcom/google/android/gms/internal/ads/wq;

    .line 133
    :goto_5
    move-object/from16 v16, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v6, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 140
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Nq;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 142
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Nq;->y:Lcom/google/android/gms/internal/ads/je;

    .line 144
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 146
    move-object v4, v15

    .line 147
    move-object v10, v2

    .line 148
    move-object/from16 v14, p3

    .line 150
    move-object v0, v15

    .line 151
    move-object/from16 v15, v16

    .line 153
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/uf;ILcom/google/android/gms/internal/ads/je;Ljava/lang/String;LQ2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/wq;)V

    .line 156
    move-object/from16 v2, p2

    .line 158
    invoke-static {v2, v0, v3}, LL1/h;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 161
    return-void
.end method
