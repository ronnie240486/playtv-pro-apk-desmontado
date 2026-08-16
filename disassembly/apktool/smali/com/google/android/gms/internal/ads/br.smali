.class public final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->C:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->D:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/ov;ZLcom/google/android/gms/internal/ads/D9;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/br;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/br;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/br;->D:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/br;->E:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/br;->F:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/br;->y:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/br;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/br;->B:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld4/a;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->C2(Ld4/a;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/br;->D:Ljava/lang/Object;

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/uf;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/uf;->v0(Z)V

    .line 22
    new-instance v14, LQ2/f;

    .line 24
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/br;->y:Z

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/br;->F:Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/D9;

    .line 34
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/D9;->c(Z)Z

    .line 37
    move-result v3

    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 43
    iget-object v3, v3, LQ2/k;->c:LU2/L;

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/br;->z:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 49
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/br;->y:Z

    .line 51
    invoke-static {v3}, LU2/L;->f(Landroid/content/Context;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v8, :cond_1

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/D9;

    .line 60
    monitor-enter v6

    .line 61
    :try_start_0
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/D9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v6

    .line 64
    move v9, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v0

    .line 68
    monitor-exit v6

    .line 69
    throw v2

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    :goto_1
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/br;->y:Z

    .line 73
    if-eqz v6, :cond_2

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/D9;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/D9;->a()F

    .line 80
    move-result v4

    .line 81
    move v10, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/br;->C:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/google/android/gms/internal/ads/fv;

    .line 89
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/fv;->O:Z

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v6, v14

    .line 93
    move v8, v3

    .line 94
    move/from16 v11, p1

    .line 96
    invoke-direct/range {v6 .. v13}, LQ2/f;-><init>(ZZZFZZZ)V

    .line 99
    if-eqz p3, :cond_3

    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cj;->zzf()V

    .line 104
    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg;->Y:Lcom/google/android/gms/internal/ads/ZI;

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    .line 114
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/br;->A:Ljava/lang/Object;

    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Lcom/google/android/gms/internal/ads/je;

    .line 119
    iget v6, v4, Lcom/google/android/gms/internal/ads/fv;->Q:I

    .line 121
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 123
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 125
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/br;->E:Ljava/lang/Object;

    .line 127
    check-cast v8, Lcom/google/android/gms/internal/ads/ov;

    .line 129
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 131
    if-eqz v9, :cond_4

    .line 133
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/br;->G:Ljava/lang/Object;

    .line 135
    check-cast v9, Lcom/google/android/gms/internal/ads/wq;

    .line 137
    :goto_3
    move-object/from16 v16, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 144
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/fv;->B:Ljava/lang/String;

    .line 146
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 148
    move-object v3, v15

    .line 149
    move-object v4, v0

    .line 150
    move-object v9, v14

    .line 151
    move-object/from16 v13, p3

    .line 153
    move-object/from16 v14, v16

    .line 155
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/uf;ILcom/google/android/gms/internal/ads/je;Ljava/lang/String;LQ2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/wq;)V

    .line 158
    move-object/from16 v0, p2

    .line 160
    invoke-static {v0, v15, v2}, LL1/h;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 163
    return-void
.end method
