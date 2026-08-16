.class public final Lcom/google/android/gms/internal/ads/fK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/HM;
.implements Lcom/google/android/gms/internal/ads/EJ;


# instance fields
.field public final A:[Lcom/google/android/gms/internal/ads/AJ;

.field public final B:Lcom/google/android/gms/internal/ads/MN;

.field public final C:Lcom/google/android/gms/internal/ads/N2;

.field public final D:Lcom/google/android/gms/internal/ads/hK;

.field public final E:Lcom/google/android/gms/internal/ads/PN;

.field public final F:Lcom/google/android/gms/internal/ads/Ux;

.field public final G:Landroid/os/HandlerThread;

.field public final H:Landroid/os/Looper;

.field public final I:Lcom/google/android/gms/internal/ads/Th;

.field public final J:Lcom/google/android/gms/internal/ads/ph;

.field public final K:J

.field public final L:Lcom/google/android/gms/internal/ads/FJ;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lcom/google/android/gms/internal/ads/er;

.field public final O:Lcom/google/android/gms/internal/ads/nK;

.field public final P:Lcom/google/android/gms/internal/ads/uK;

.field public final Q:J

.field public R:Lcom/google/android/gms/internal/ads/CK;

.field public S:Lcom/google/android/gms/internal/ads/vK;

.field public T:LD1/L;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Lcom/google/android/gms/internal/ads/eK;

.field public f0:J

.field public g0:I

.field public h0:Z

.field public i0:Lcom/google/android/gms/internal/ads/GJ;

.field public j0:J

.field public final k0:Lcom/google/android/gms/internal/ads/Wt;

.field public final l0:Lcom/google/android/gms/internal/ads/CJ;

.field public final y:[Lcom/google/android/gms/internal/ads/AJ;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/AJ;Lcom/google/android/gms/internal/ads/MN;Lcom/google/android/gms/internal/ads/N2;Lcom/google/android/gms/internal/ads/hK;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/FK;Lcom/google/android/gms/internal/ads/CK;Lcom/google/android/gms/internal/ads/CJ;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/fK;->k0:Lcom/google/android/gms/internal/ads/Wt;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fK;->B:Lcom/google/android/gms/internal/ads/MN;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fK;->C:Lcom/google/android/gms/internal/ads/N2;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fK;->E:Lcom/google/android/gms/internal/ads/PN;

    .line 16
    const/4 p13, 0x0

    .line 17
    iput p13, p0, Lcom/google/android/gms/internal/ads/fK;->a0:I

    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/fK;->b0:Z

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fK;->R:Lcom/google/android/gms/internal/ads/CK;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fK;->l0:Lcom/google/android/gms/internal/ads/CJ;

    .line 25
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/fK;->Q:J

    .line 27
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 29
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/fK;->N:Lcom/google/android/gms/internal/ads/er;

    .line 31
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/fK;->j0:J

    .line 38
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 40
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/hK;->zza()J

    .line 43
    move-result-wide p7

    .line 44
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/fK;->K:J

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vK;->g(Lcom/google/android/gms/internal/ads/N2;)Lcom/google/android/gms/internal/ads/vK;

    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 52
    new-instance p4, LD1/L;

    .line 54
    invoke-direct {p4, p3}, LD1/L;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 59
    array-length p3, p1

    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p4, p3, [Lcom/google/android/gms/internal/ads/AJ;

    .line 63
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fK;->A:[Lcom/google/android/gms/internal/ads/AJ;

    .line 65
    move-object p4, p2

    .line 66
    check-cast p4, Lcom/google/android/gms/internal/ads/IN;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :goto_0
    if-ge p13, p3, :cond_0

    .line 73
    aget-object p4, p1, p13

    .line 75
    iput p13, p4, Lcom/google/android/gms/internal/ads/AJ;->C:I

    .line 77
    iput-object p14, p4, Lcom/google/android/gms/internal/ads/AJ;->D:Lcom/google/android/gms/internal/ads/bL;

    .line 79
    iput-object p12, p4, Lcom/google/android/gms/internal/ads/AJ;->E:Lcom/google/android/gms/internal/ads/er;

    .line 81
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/AJ;->E()V

    .line 84
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fK;->A:[Lcom/google/android/gms/internal/ads/AJ;

    .line 86
    aget-object p7, p1, p13

    .line 88
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    aput-object p7, p4, p13

    .line 93
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fK;->A:[Lcom/google/android/gms/internal/ads/AJ;

    .line 95
    aget-object p4, p4, p13

    .line 97
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/AJ;->y:Ljava/lang/Object;

    .line 99
    monitor-enter p4

    .line 100
    :try_start_0
    monitor-exit p4

    .line 101
    add-int/lit8 p13, p13, 0x1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/FJ;

    .line 109
    invoke-direct {p1, p0, p12}, Lcom/google/android/gms/internal/ads/FJ;-><init>(Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/er;)V

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->M:Ljava/util/ArrayList;

    .line 121
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 123
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 126
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->z:Ljava/util/Set;

    .line 132
    new-instance p1, Lcom/google/android/gms/internal/ads/Th;

    .line 134
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/ph;

    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 146
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/MN;->a:Lcom/google/android/gms/internal/ads/fK;

    .line 148
    iput-object p5, p2, Lcom/google/android/gms/internal/ads/MN;->b:Lcom/google/android/gms/internal/ads/PN;

    .line 150
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fK;->h0:Z

    .line 153
    check-cast p12, Lcom/google/android/gms/internal/ads/ka;

    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p12, p11, p1}, Lcom/google/android/gms/internal/ads/ka;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Ux;

    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/google/android/gms/internal/ads/nK;

    .line 162
    new-instance p3, Lcom/google/android/gms/internal/ads/Rr;

    .line 164
    const/16 p4, 0x1a

    .line 166
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-direct {p2, p6, p1, p3}, Lcom/google/android/gms/internal/ads/nK;-><init>(Lcom/google/android/gms/internal/ads/FK;Lcom/google/android/gms/internal/ads/Ux;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 172
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 174
    new-instance p2, Lcom/google/android/gms/internal/ads/uK;

    .line 176
    invoke-direct {p2, p0, p6, p1, p14}, Lcom/google/android/gms/internal/ads/uK;-><init>(Lcom/google/android/gms/internal/ads/fK;Lcom/google/android/gms/internal/ads/FK;Lcom/google/android/gms/internal/ads/Ux;Lcom/google/android/gms/internal/ads/bL;)V

    .line 179
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 181
    new-instance p1, Landroid/os/HandlerThread;

    .line 183
    const-string p2, "ExoPlayer:Playback"

    .line 185
    const/16 p3, -0x10

    .line 187
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 190
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->G:Landroid/os/HandlerThread;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 195
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->H:Landroid/os/Looper;

    .line 201
    invoke-virtual {p12, p1, p0}, Lcom/google/android/gms/internal/ads/ka;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Ux;

    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 207
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/AJ;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final G(Lcom/google/android/gms/internal/ads/yK;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/xK;

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/yK;->c:I

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yK;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xK;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yK;->b(Z)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yK;->b(Z)V

    .line 21
    throw v1
.end method

.method public static H(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ii;->b()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    if-ne p4, v2, :cond_1

    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ii;->i(ILcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/Th;IZ)I

    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_0

    .line 28
    const/4 p4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/ii;->f(I)Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 37
    move-result p4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/ii;->f(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/eK;IZLcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p5

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    move-object v10, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v10, v1

    .line 25
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/eK;->b:I

    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/eK;->c:J

    .line 29
    move-object v1, v10

    .line 30
    move-object/from16 v2, p4

    .line 32
    move-object/from16 v3, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ii;->l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;

    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/ii;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ph;->e:Z

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget v2, v8, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    move-object/from16 v11, p4

    .line 70
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 76
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 81
    move-result v3

    .line 82
    if-ne v2, v3, :cond_3

    .line 84
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 89
    move-result-object v1

    .line 90
    iget v3, v1, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 92
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/eK;->c:J

    .line 94
    move-object v0, p0

    .line 95
    move-object/from16 v1, p4

    .line 97
    move-object/from16 v2, p5

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ii;->l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object v1

    .line 105
    :cond_4
    move-object/from16 v11, p4

    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p4

    .line 111
    move-object/from16 v1, p5

    .line 113
    move v2, p2

    .line 114
    move v3, p3

    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fK;->H(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 126
    move-result-object v0

    .line 127
    iget v3, v0, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 129
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    move-object v0, p0

    .line 135
    move-object/from16 v1, p4

    .line 137
    move-object/from16 v2, p5

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ii;->l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/gms/internal/ads/bK;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bK;->y:Lcom/google/android/gms/internal/ads/fK;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/fK;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v3, :cond_0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v5, p2, v3

    .line 18
    if-lez v5, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    const/4 p2, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide p2

    .line 32
    sub-long p2, v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzc()J

    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v0, 0x1

    .line 20
    cmp-long v6, v1, v4

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 26
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 28
    cmp-long v6, v4, v1

    .line 30
    if-ltz v6, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->E()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :cond_2
    :goto_0
    return v3
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 29
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Th;->b()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Th;->g:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/Th;->d:J

    .line 44
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    cmp-long v0, p1, v2

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized I()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->U:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->H:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/bK;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/fK;)V

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fK;->Q:J

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->A(Lcom/google/android/gms/internal/ads/bK;J)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 13
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 16
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/Th;->d:J

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v3, p1, v0

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Th;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/Th;->g:Z

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/Th;->e:J

    .line 40
    cmp-long v3, p1, v0

    .line 42
    if-nez v3, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p1, v0

    .line 54
    :goto_0
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/Th;->d:J

    .line 56
    sub-long/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 60
    move-result-wide p1

    .line 61
    sub-long/2addr p1, p3

    .line 62
    return-wide p1

    .line 63
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final K(Lcom/google/android/gms/internal/ads/JM;JZZ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v14, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->v()V

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/ads/fK;->z(ZZ)V

    .line 13
    const/4 v12, 0x2

    .line 14
    if-nez p5, :cond_0

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 30
    move-object v11, v2

    .line 31
    :goto_0
    if-eqz v11, :cond_3

    .line 33
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 37
    move-object/from16 v4, p1

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 51
    if-ne v2, v11, :cond_4

    .line 53
    if-eqz v11, :cond_7

    .line 55
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 57
    add-long/2addr v2, v14

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    cmp-long v6, v2, v4

    .line 62
    if-gez v6, :cond_7

    .line 64
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 66
    array-length v3, v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    if-ge v3, v12, :cond_5

    .line 70
    aget-object v4, v2, v3

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fK;->a(Lcom/google/android/gms/internal/ads/AJ;)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-eqz v11, :cond_7

    .line 80
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 82
    if-eq v2, v11, :cond_6

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->c()Lcom/google/android/gms/internal/ads/lK;

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 91
    const-wide v2, 0xe8d4a51000L

    .line 96
    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->b()V

    .line 101
    :cond_7
    if-eqz v11, :cond_b

    .line 103
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 106
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 108
    if-nez v1, :cond_a

    .line 110
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 112
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 114
    cmp-long v4, v14, v2

    .line 116
    if-nez v4, :cond_8

    .line 118
    move-object v0, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/mK;

    .line 122
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 124
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/mK;->f:Z

    .line 126
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 128
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 130
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mK;->d:J

    .line 132
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/mK;->g:Z

    .line 134
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 136
    move/from16 v17, v1

    .line 138
    move-object/from16 v1, v16

    .line 140
    move-wide/from16 v18, v3

    .line 142
    move-wide/from16 v3, p2

    .line 144
    move/from16 v20, v7

    .line 146
    move/from16 v21, v8

    .line 148
    move-wide/from16 v7, v18

    .line 150
    move-object v0, v11

    .line 151
    move/from16 v11, v20

    .line 153
    move/from16 v12, v21

    .line 155
    move/from16 v13, v17

    .line 157
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/JM;JJJJZZZ)V

    .line 160
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 162
    :cond_9
    move-object/from16 v3, p0

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v0, v11

    .line 166
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lK;->e:Z

    .line 168
    if-eqz v1, :cond_9

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 172
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/IM;->c(J)J

    .line 175
    move-result-wide v1

    .line 176
    move-object/from16 v3, p0

    .line 178
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/fK;->K:J

    .line 180
    sub-long v4, v1, v4

    .line 182
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/IM;->d(J)V

    .line 185
    move-wide v14, v1

    .line 186
    :goto_5
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/fK;->o(J)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()V

    .line 192
    :goto_6
    const/4 v0, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-object v3, v0

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->k()V

    .line 198
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/fK;->o(J)V

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 205
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 211
    return-wide v14
.end method

.method public final L(Lcom/google/android/gms/internal/ads/ii;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/vK;->s:Lcom/google/android/gms/internal/ads/JM;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->b0:Z

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ii;->l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/nK;->j(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/JM;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 66
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 69
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Oc;->d:[I

    .line 79
    array-length v7, v6

    .line 80
    if-ge v5, v7, :cond_2

    .line 82
    aget v6, v6, v5

    .line 84
    if-eqz v6, :cond_2

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v6, v7, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    if-ne v0, v5, :cond_4

    .line 95
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-wide v1, v4

    .line 102
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v1, p9

    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fK;->h0:Z

    .line 9
    const/4 v15, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 14
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 16
    cmp-long v5, p2, v3

    .line 18
    if-nez v5, :cond_0

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fK;->h0:Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->n()V

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    .line 42
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    .line 44
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    .line 46
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 48
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/uK;->j:Z

    .line 50
    if-eqz v7, :cond_d

    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 54
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 56
    if-nez v13, :cond_2

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/kN;->d:Lcom/google/android/gms/internal/ads/kN;

    .line 60
    :goto_1
    move-object/from16 v16, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/lK;->m:Lcom/google/android/gms/internal/ads/kN;

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-nez v13, :cond_3

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->C:Lcom/google/android/gms/internal/ads/N2;

    .line 70
    :goto_3
    move-object v11, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 77
    check-cast v3, [Lcom/google/android/gms/internal/ads/KN;

    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/wz;

    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 85
    array-length v5, v3

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_5
    if-ge v6, v5, :cond_6

    .line 90
    aget-object v8, v3, v6

    .line 92
    if-eqz v8, :cond_5

    .line 94
    invoke-interface {v8, v15}, Lcom/google/android/gms/internal/ads/KN;->zzd(I)Lcom/google/android/gms/internal/ads/l2;

    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l2;->j:Lcom/google/android/gms/internal/ads/mc;

    .line 100
    if-nez v8, :cond_4

    .line 102
    new-instance v8, Lcom/google/android/gms/internal/ads/mc;

    .line 104
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/Yb;

    .line 111
    invoke-direct {v8, v9, v10, v12}, Lcom/google/android/gms/internal/ads/mc;-><init>(J[Lcom/google/android/gms/internal/ads/Yb;)V

    .line 114
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 121
    const/4 v7, 0x1

    .line 122
    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-eqz v7, :cond_7

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 130
    move-result-object v3

    .line 131
    :goto_7
    move-object/from16 v17, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 138
    goto :goto_7

    .line 139
    :goto_8
    if-eqz v13, :cond_9

    .line 141
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 143
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 145
    cmp-long v6, v4, p4

    .line 147
    if-eqz v6, :cond_9

    .line 149
    cmp-long v6, p4, v4

    .line 151
    if-nez v6, :cond_8

    .line 153
    move-object/from16 v20, v11

    .line 155
    move-object v1, v13

    .line 156
    const/16 v19, 0x0

    .line 158
    goto :goto_9

    .line 159
    :cond_8
    new-instance v18, Lcom/google/android/gms/internal/ads/mK;

    .line 161
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/mK;->g:Z

    .line 163
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 167
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 169
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/mK;->d:J

    .line 171
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 173
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/mK;->f:Z

    .line 175
    move-object/from16 v3, v18

    .line 177
    move-wide/from16 v20, v7

    .line 179
    move-wide/from16 v7, p4

    .line 181
    move/from16 v22, v9

    .line 183
    move/from16 v23, v10

    .line 185
    move-wide/from16 v9, v20

    .line 187
    move-object/from16 v20, v11

    .line 189
    move/from16 v21, v12

    .line 191
    move-wide v11, v14

    .line 192
    move-object v15, v13

    .line 193
    move/from16 v13, v23

    .line 195
    const/4 v1, 0x1

    .line 196
    move/from16 v14, v21

    .line 198
    move-object v1, v15

    .line 199
    const/16 v19, 0x0

    .line 201
    move/from16 v15, v22

    .line 203
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/JM;JJJJZZZ)V

    .line 206
    :goto_9
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object/from16 v20, v11

    .line 211
    const/16 v19, 0x0

    .line 213
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 217
    if-eqz v1, :cond_b

    .line 219
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 224
    array-length v3, v3

    .line 225
    const/4 v3, 0x2

    .line 226
    if-ge v15, v3, :cond_b

    .line 228
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 234
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 236
    aget-object v3, v3, v15

    .line 238
    iget v3, v3, Lcom/google/android/gms/internal/ads/AJ;->z:I

    .line 240
    const/4 v7, 0x1

    .line 241
    if-ne v3, v7, :cond_c

    .line 243
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/N2;->z:Ljava/lang/Object;

    .line 245
    check-cast v3, [Lcom/google/android/gms/internal/ads/BK;

    .line 247
    aget-object v3, v3, v15

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    goto :goto_c

    .line 253
    :cond_a
    const/4 v7, 0x1

    .line 254
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    const/4 v7, 0x1

    .line 258
    :cond_c
    move-object/from16 v11, v16

    .line 260
    move-object/from16 v13, v17

    .line 262
    move-object/from16 v12, v20

    .line 264
    goto :goto_d

    .line 265
    :cond_d
    const/4 v7, 0x1

    .line 266
    const/16 v19, 0x0

    .line 268
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 270
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_e

    .line 276
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->C:Lcom/google/android/gms/internal/ads/N2;

    .line 278
    sget-object v3, Lcom/google/android/gms/internal/ads/kN;->d:Lcom/google/android/gms/internal/ads/kN;

    .line 280
    sget-object v4, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 282
    move-object v12, v1

    .line 283
    move-object v11, v3

    .line 284
    move-object v13, v4

    .line 285
    goto :goto_d

    .line 286
    :cond_e
    move-object v11, v4

    .line 287
    move-object v12, v5

    .line 288
    move-object v13, v6

    .line 289
    :goto_d
    if-eqz p8, :cond_11

    .line 291
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 293
    iget-boolean v3, v1, LD1/L;->c:Z

    .line 295
    if-eqz v3, :cond_10

    .line 297
    iget v3, v1, LD1/L;->d:I

    .line 299
    const/4 v4, 0x5

    .line 300
    if-eq v3, v4, :cond_10

    .line 302
    move/from16 v3, p9

    .line 304
    const/4 v5, 0x1

    .line 305
    if-ne v3, v4, :cond_f

    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_f
    const/4 v15, 0x0

    .line 310
    :goto_e
    invoke-static {v15}, Lk3/c;->z(Z)V

    .line 313
    goto :goto_f

    .line 314
    :cond_10
    move/from16 v3, p9

    .line 316
    const/4 v5, 0x1

    .line 317
    iput-boolean v5, v1, LD1/L;->a:Z

    .line 319
    iput-boolean v5, v1, LD1/L;->c:Z

    .line 321
    iput v3, v1, LD1/L;->d:I

    .line 323
    :cond_11
    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 325
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 327
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 329
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 331
    const-wide/16 v6, 0x0

    .line 333
    if-nez v5, :cond_12

    .line 335
    move-wide v9, v6

    .line 336
    goto :goto_10

    .line 337
    :cond_12
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 339
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 341
    sub-long/2addr v8, v14

    .line 342
    sub-long/2addr v3, v8

    .line 343
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 346
    move-result-wide v3

    .line 347
    move-wide v9, v3

    .line 348
    :goto_10
    move-object/from16 v2, p1

    .line 350
    move-wide/from16 v3, p2

    .line 352
    move-wide/from16 v5, p4

    .line 354
    move-wide/from16 v7, p6

    .line 356
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/vK;->b(Lcom/google/android/gms/internal/ads/JM;JJJJLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vK;

    .line 359
    move-result-object v1

    .line 360
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/AJ;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/AJ;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 20
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    .line 22
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    .line 24
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 30
    if-ne v0, v4, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 38
    iput v2, p1, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AJ;->j()V

    .line 43
    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 45
    if-ne v0, v2, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/AJ;->A:Lcom/google/android/gms/internal/ads/Lv;

    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 58
    iput v1, p1, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 60
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    .line 62
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/AJ;->H:[Lcom/google/android/gms/internal/ads/l2;

    .line 64
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AJ;->C()V

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lK;->c()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->c([ZJ)V

    .line 18
    return-void
.end method

.method public final c([ZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v8, p2

    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 9
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 14
    array-length v2, v14

    .line 15
    const/4 v15, 0x2

    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fK;->z:Ljava/util/Set;

    .line 18
    if-ge v1, v15, :cond_1

    .line 20
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    aget-object v2, v14, v1

    .line 28
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    aget-object v2, v14, v1

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AJ;->m()V

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v15, :cond_e

    .line 45
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    aget-boolean v1, p1, v7

    .line 53
    aget-object v5, v14, v7

    .line 55
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    :cond_2
    move-object/from16 v16, v6

    .line 63
    move/from16 v19, v7

    .line 65
    move-object/from16 v17, v10

    .line 67
    move-object/from16 v18, v12

    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_3
    const/4 v2, 0x2

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_4
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 75
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 77
    if-ne v2, v3, :cond_5

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    :goto_2
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 84
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/N2;->z:Ljava/lang/Object;

    .line 86
    check-cast v13, [Lcom/google/android/gms/internal/ads/BK;

    .line 88
    aget-object v13, v13, v7

    .line 90
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 92
    check-cast v15, [Lcom/google/android/gms/internal/ads/KN;

    .line 94
    aget-object v15, v15, v7

    .line 96
    if-eqz v15, :cond_6

    .line 98
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/KN;->zzc()I

    .line 101
    move-result v16

    .line 102
    move-object/from16 v17, v10

    .line 104
    move/from16 v4, v16

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object/from16 v17, v10

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_3
    new-array v10, v4, [Lcom/google/android/gms/internal/ads/l2;

    .line 112
    move-object/from16 v18, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_4
    if-ge v12, v4, :cond_7

    .line 117
    invoke-interface {v15, v12}, Lcom/google/android/gms/internal/ads/KN;->zzd(I)Lcom/google/android/gms/internal/ads/l2;

    .line 120
    move-result-object v19

    .line 121
    aput-object v19, v10, v12

    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->E()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 132
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 134
    iget v4, v4, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 136
    const/4 v12, 0x3

    .line 137
    if-ne v4, v12, :cond_8

    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v12, 0x0

    .line 142
    :goto_5
    if-nez v1, :cond_9

    .line 144
    if-eqz v12, :cond_9

    .line 146
    const/4 v15, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v15, 0x0

    .line 149
    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 151
    const/4 v4, 0x1

    .line 152
    add-int/2addr v1, v4

    .line 153
    iput v1, v0, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 155
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 160
    aget-object v4, v1, v7

    .line 162
    move-object/from16 v19, v6

    .line 164
    move/from16 v20, v7

    .line 166
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 168
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 172
    iget v1, v5, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 174
    if-nez v1, :cond_a

    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    const/4 v1, 0x0

    .line 179
    :goto_7
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 182
    iput-object v13, v5, Lcom/google/android/gms/internal/ads/AJ;->B:Lcom/google/android/gms/internal/ads/BK;

    .line 184
    const/4 v13, 0x1

    .line 185
    iput v13, v5, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 187
    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/ads/AJ;->D(ZZ)V

    .line 190
    move-object v1, v5

    .line 191
    move-object v2, v10

    .line 192
    move-object v3, v4

    .line 193
    move-object v13, v5

    .line 194
    const/4 v10, 0x1

    .line 195
    move-wide/from16 v4, p2

    .line 197
    move-object/from16 v16, v19

    .line 199
    move/from16 v19, v20

    .line 201
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/AJ;->l([Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/dN;JJ)V

    .line 204
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 207
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/AJ;->J:J

    .line 209
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 211
    invoke-virtual {v13, v8, v9, v15}, Lcom/google/android/gms/internal/ads/AJ;->F(JZ)V

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/cK;

    .line 216
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/cK;-><init>(Lcom/google/android/gms/internal/ads/fK;)V

    .line 219
    const/16 v3, 0xb

    .line 221
    invoke-interface {v13, v3, v2}, Lcom/google/android/gms/internal/ads/xK;->a(ILjava/lang/Object;)V

    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/AJ;->x()Lcom/google/android/gms/internal/ads/kK;

    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_c

    .line 235
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 237
    check-cast v4, Lcom/google/android/gms/internal/ads/kK;

    .line 239
    if-eq v3, v4, :cond_c

    .line 241
    if-nez v4, :cond_b

    .line 243
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 245
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    .line 247
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/ads/EK;

    .line 251
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    .line 253
    check-cast v2, Lcom/google/android/gms/internal/ads/Be;

    .line 255
    check-cast v3, Lcom/google/android/gms/internal/ads/FL;

    .line 257
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/FL;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    const-string v2, "Multiple renderer media clocks enabled."

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/GJ;

    .line 270
    const/16 v3, 0x3e8

    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/GJ;-><init>(ILjava/lang/Throwable;I)V

    .line 276
    throw v2

    .line 277
    :cond_c
    :goto_8
    if-eqz v12, :cond_3

    .line 279
    iget v2, v13, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 281
    if-ne v2, v10, :cond_d

    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    const/4 v4, 0x0

    .line 286
    :goto_9
    invoke-static {v4}, Lk3/c;->E(Z)V

    .line 289
    const/4 v2, 0x2

    .line 290
    iput v2, v13, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 292
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/AJ;->i()V

    .line 295
    :goto_a
    add-int/lit8 v7, v19, 0x1

    .line 297
    move-object/from16 v6, v16

    .line 299
    move-object/from16 v10, v17

    .line 301
    move-object/from16 v12, v18

    .line 303
    const/4 v15, 0x2

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_e
    const/4 v10, 0x1

    .line 307
    iput-boolean v10, v11, Lcom/google/android/gms/internal/ads/lK;->g:Z

    .line 309
    return-void
.end method

.method public final d(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/GJ;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/GJ;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GJ;->a(Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/GJ;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "Playback error"

    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/fK;->u(ZZ)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vK;->d(Lcom/google/android/gms/internal/ads/GJ;)Lcom/google/android/gms/internal/ads/vK;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vK;->a(Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/vK;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lK;->b()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 51
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 55
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    if-nez v5, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 64
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/vK;->p:J

    .line 74
    if-nez v2, :cond_4

    .line 76
    if-eqz p1, :cond_5

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 88
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 96
    check-cast p1, [Lcom/google/android/gms/internal/ads/KN;

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 102
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hK;->a([Lcom/google/android/gms/internal/ads/AJ;[Lcom/google/android/gms/internal/ads/KN;)V

    .line 105
    :cond_5
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/eN;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/IM;

    .line 3
    const/16 v0, 0x9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ux;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Rx;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rx;->a()V

    .line 14
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ii;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 7
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fK;->e0:Lcom/google/android/gms/internal/ads/eK;

    .line 9
    iget v3, v11, Lcom/google/android/gms/internal/ads/fK;->a0:I

    .line 11
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/fK;->b0:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x4

    .line 18
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/vK;->s:Lcom/google/android/gms/internal/ads/JM;

    .line 27
    move-object v10, v0

    .line 28
    move-wide/from16 v19, v15

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v13, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    goto/16 :goto_16

    .line 38
    :cond_0
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 42
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 49
    move-result v17

    .line 50
    if-nez v17, :cond_2

    .line 52
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 57
    move-result-object v5

    .line 58
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ph;->e:Z

    .line 60
    if-eqz v5, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v18, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/16 v18, 0x1

    .line 68
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 76
    if-eqz v18, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 81
    :goto_2
    move-wide/from16 v19, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 86
    goto :goto_2

    .line 87
    :goto_4
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 89
    if-eqz v7, :cond_8

    .line 91
    move-object v5, v1

    .line 92
    move-object/from16 v1, p1

    .line 94
    move-object v13, v2

    .line 95
    move-object v2, v7

    .line 96
    move-object v14, v4

    .line 97
    move v4, v8

    .line 98
    move-object v10, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object/from16 v17, v6

    .line 102
    move-object v6, v14

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fK;->M(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/eK;IZLcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;)Landroid/util/Pair;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 109
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 112
    move-result v1

    .line 113
    move v2, v1

    .line 114
    move-object v1, v10

    .line 115
    move-wide/from16 v3, v19

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/eK;->c:J

    .line 123
    cmp-long v4, v2, v15

    .line 125
    if-nez v4, :cond_6

    .line 127
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 135
    move v2, v1

    .line 136
    move-object v1, v10

    .line 137
    move-wide/from16 v3, v19

    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v3

    .line 151
    move-object v1, v2

    .line 152
    const/4 v2, -0x1

    .line 153
    const/4 v6, 0x1

    .line 154
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 156
    if-ne v5, v9, :cond_7

    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_6
    move v7, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_7
    move v10, v5

    .line 164
    move/from16 v21, v6

    .line 166
    move/from16 v22, v7

    .line 168
    const-wide/16 v7, 0x0

    .line 170
    move v5, v2

    .line 171
    const/4 v2, -0x1

    .line 172
    goto/16 :goto_d

    .line 174
    :cond_8
    move-object v10, v1

    .line 175
    move-object v13, v2

    .line 176
    move-object v14, v4

    .line 177
    move-object/from16 v17, v6

    .line 179
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 187
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 190
    move-result v1

    .line 191
    :goto_8
    move v5, v1

    .line 192
    move-object v1, v10

    .line 193
    move-wide/from16 v3, v19

    .line 195
    const/4 v2, -0x1

    .line 196
    const-wide/16 v7, 0x0

    .line 198
    :goto_9
    const/4 v10, 0x0

    .line 199
    const/16 v21, 0x0

    .line 201
    :goto_a
    const/16 v22, 0x0

    .line 203
    goto/16 :goto_d

    .line 205
    :cond_9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 208
    move-result v1

    .line 209
    const/4 v2, -0x1

    .line 210
    if-ne v1, v2, :cond_b

    .line 212
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 214
    move-object/from16 v1, v17

    .line 216
    move-object v2, v14

    .line 217
    move v4, v8

    .line 218
    move-object v5, v10

    .line 219
    move-object/from16 v7, p1

    .line 221
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fK;->H(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_a

    .line 227
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 230
    move-result v1

    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 236
    move-result-object v1

    .line 237
    iget v1, v1, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_b
    move v5, v1

    .line 241
    move/from16 v21, v6

    .line 243
    move-object v1, v10

    .line 244
    move-wide/from16 v3, v19

    .line 246
    const/4 v2, -0x1

    .line 247
    const-wide/16 v7, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    cmp-long v1, v19, v15

    .line 253
    if-nez v1, :cond_c

    .line 255
    invoke-virtual {v12, v10, v14}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 258
    move-result-object v1

    .line 259
    iget v1, v1, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    if-eqz v18, :cond_e

    .line 264
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 266
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 268
    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 271
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 273
    iget v2, v14, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 275
    move-object/from16 v5, v17

    .line 277
    const-wide/16 v7, 0x0

    .line 279
    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 282
    move-result-object v1

    .line 283
    iget v1, v1, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 285
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 287
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 289
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 292
    move-result v2

    .line 293
    if-ne v1, v2, :cond_d

    .line 295
    invoke-virtual {v12, v10, v14}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 298
    move-result-object v1

    .line 299
    iget v4, v1, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 301
    move-object/from16 v1, p1

    .line 303
    move-object v2, v5

    .line 304
    move-object v3, v14

    .line 305
    move-object/from16 v17, v5

    .line 307
    move-wide/from16 v5, v19

    .line 309
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ii;->l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;

    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 322
    move-result-wide v3

    .line 323
    move-object v1, v2

    .line 324
    goto :goto_c

    .line 325
    :cond_d
    move-object/from16 v17, v5

    .line 327
    move-object v1, v10

    .line 328
    move-wide/from16 v3, v19

    .line 330
    :goto_c
    const/4 v2, -0x1

    .line 331
    const/4 v5, -0x1

    .line 332
    const/4 v10, 0x0

    .line 333
    const/16 v21, 0x0

    .line 335
    const/16 v22, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_e
    const-wide/16 v7, 0x0

    .line 340
    move-object v1, v10

    .line 341
    move-wide/from16 v3, v19

    .line 343
    const/4 v2, -0x1

    .line 344
    const/4 v5, -0x1

    .line 345
    goto/16 :goto_9

    .line 347
    :goto_d
    if-eq v5, v2, :cond_f

    .line 349
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 354
    move-object/from16 v1, p1

    .line 356
    move-object/from16 v2, v17

    .line 358
    move-object v3, v14

    .line 359
    move v4, v5

    .line 360
    move-wide/from16 v5, v23

    .line 362
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ii;->l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;

    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 368
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    check-cast v1, Ljava/lang/Long;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 375
    move-result-wide v3

    .line 376
    move-object v1, v2

    .line 377
    move-wide v5, v15

    .line 378
    goto :goto_e

    .line 379
    :cond_f
    move-wide v5, v3

    .line 380
    :goto_e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 382
    invoke-virtual {v2, v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/nK;->j(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/JM;

    .line 385
    move-result-object v2

    .line 386
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 388
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_10

    .line 394
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_10

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_10

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    const/4 v7, 0x0

    .line 409
    :goto_f
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 412
    move-result-object v1

    .line 413
    if-nez v18, :cond_11

    .line 415
    cmp-long v8, v19, v5

    .line 417
    if-nez v8, :cond_11

    .line 419
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 421
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 423
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_12

    .line 429
    :cond_11
    :goto_10
    const/4 v15, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_13

    .line 437
    iget v8, v13, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 439
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ph;->c(I)V

    .line 442
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_11

    .line 448
    const/4 v8, -0x1

    .line 449
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ph;->c(I)V

    .line 452
    goto :goto_10

    .line 453
    :goto_11
    if-eq v15, v7, :cond_14

    .line 455
    goto :goto_12

    .line 456
    :cond_14
    move-object v2, v13

    .line 457
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_19

    .line 463
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_15

    .line 469
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 471
    goto :goto_15

    .line 472
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 474
    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 477
    iget v0, v2, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 479
    iget v1, v2, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 481
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 483
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 486
    move-result-object v1

    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Oc;->d:[I

    .line 490
    array-length v7, v4

    .line 491
    if-ge v3, v7, :cond_17

    .line 493
    aget v4, v4, v3

    .line 495
    if-eqz v4, :cond_17

    .line 497
    if-ne v4, v15, :cond_16

    .line 499
    goto :goto_14

    .line 500
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 502
    goto :goto_13

    .line 503
    :cond_17
    :goto_14
    if-ne v0, v3, :cond_18

    .line 505
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    :cond_18
    const-wide/16 v3, 0x0

    .line 512
    :cond_19
    :goto_15
    move-wide v13, v3

    .line 513
    move-wide/from16 v19, v5

    .line 515
    move v0, v10

    .line 516
    move/from16 v6, v21

    .line 518
    move/from16 v7, v22

    .line 520
    move-object v10, v2

    .line 521
    :goto_16
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 523
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 525
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1a

    .line 531
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 533
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 535
    cmp-long v3, v13, v1

    .line 537
    if-eqz v3, :cond_1b

    .line 539
    :cond_1a
    const/16 v16, 0x1

    .line 541
    goto :goto_17

    .line 542
    :cond_1b
    const/16 v16, 0x0

    .line 544
    :goto_17
    const/16 v21, 0x3

    .line 546
    if-eqz v6, :cond_1d

    .line 548
    :try_start_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 550
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 552
    if-eq v1, v15, :cond_1c

    .line 554
    :try_start_1
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 557
    :cond_1c
    const/4 v5, 0x0

    .line 558
    goto :goto_19

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    :goto_18
    const/4 v6, 0x0

    .line 561
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    const/4 v15, 0x0

    .line 567
    goto/16 :goto_2a

    .line 569
    :goto_19
    invoke-virtual {v11, v5, v5, v5, v15}, Lcom/google/android/gms/internal/ads/fK;->m(ZZZZ)V

    .line 572
    goto :goto_1a

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    const/4 v5, 0x0

    .line 575
    goto :goto_18

    .line 576
    :cond_1d
    const/4 v5, 0x0

    .line 577
    :goto_1a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 579
    array-length v2, v1

    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_1b
    const/4 v3, 0x2

    .line 582
    if-ge v2, v3, :cond_1f

    .line 584
    aget-object v3, v1, v2

    .line 586
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/AJ;->N:Lcom/google/android/gms/internal/ads/ii;

    .line 588
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_1e

    .line 594
    iput-object v12, v3, Lcom/google/android/gms/internal/ads/AJ;->N:Lcom/google/android/gms/internal/ads/ii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 598
    goto :goto_1b

    .line 599
    :cond_1f
    const-wide/high16 v1, -0x8000000000000000L

    .line 601
    if-nez v16, :cond_27

    .line 603
    :try_start_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 605
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 607
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 609
    if-nez v4, :cond_20

    .line 611
    const-wide/16 v8, 0x0

    .line 613
    goto :goto_1f

    .line 614
    :cond_20
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 616
    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/lK;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 618
    if-eqz v15, :cond_25

    .line 620
    move-wide/from16 v25, v8

    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_1c
    :try_start_3
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 625
    array-length v15, v9

    .line 626
    if-ge v8, v3, :cond_24

    .line 628
    aget-object v9, v9, v8

    .line 630
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_21

    .line 636
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 638
    aget-object v9, v9, v8

    .line 640
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    .line 642
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 644
    aget-object v3, v3, v8

    .line 646
    if-eq v15, v3, :cond_22

    .line 648
    :cond_21
    move-object v15, v4

    .line 649
    move-wide/from16 v1, v25

    .line 651
    goto :goto_1e

    .line 652
    :cond_22
    move-object v15, v4

    .line 653
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 655
    cmp-long v9, v3, v1

    .line 657
    if-nez v9, :cond_23

    .line 659
    :goto_1d
    move-wide v8, v1

    .line 660
    goto :goto_1f

    .line 661
    :cond_23
    move-wide/from16 v1, v25

    .line 663
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 666
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 669
    move-wide/from16 v25, v1

    .line 671
    move-object v4, v15

    .line 672
    const-wide/high16 v1, -0x8000000000000000L

    .line 674
    const/4 v3, 0x2

    .line 675
    goto :goto_1c

    .line 676
    :cond_24
    move-wide/from16 v1, v25

    .line 678
    goto :goto_1d

    .line 679
    :cond_25
    :goto_1f
    move-object v1, v0

    .line 680
    move-object/from16 v2, p1

    .line 682
    move-wide v3, v5

    .line 683
    const/4 v15, 0x0

    .line 684
    move-wide v5, v8

    .line 685
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nK;->n(Lcom/google/android/gms/internal/ads/ii;JJ)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_26

    .line 691
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/fK;->q(Z)V

    .line 694
    :cond_26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 699
    goto/16 :goto_25

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    :goto_20
    const/4 v6, 0x0

    .line 703
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 708
    goto/16 :goto_2a

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    const/4 v15, 0x0

    .line 712
    goto :goto_20

    .line 713
    :cond_27
    const/4 v15, 0x0

    .line 714
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 717
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 718
    if-nez v1, :cond_26

    .line 720
    :try_start_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 722
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 724
    :goto_21
    if-eqz v1, :cond_2a

    .line 726
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 728
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 730
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_29

    .line 736
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 738
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 740
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/ads/nK;->i(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/mK;)Lcom/google/android/gms/internal/ads/mK;

    .line 743
    move-result-object v2

    .line 744
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 746
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 748
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/vM;

    .line 750
    if-eqz v4, :cond_29

    .line 752
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/mK;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 754
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 759
    cmp-long v2, v4, v8

    .line 761
    if-nez v2, :cond_28

    .line 763
    const-wide/high16 v4, -0x8000000000000000L

    .line 765
    :cond_28
    :try_start_6
    check-cast v3, Lcom/google/android/gms/internal/ads/vM;

    .line 767
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 769
    goto :goto_23

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    :goto_22
    const/4 v6, 0x0

    .line 772
    goto/16 :goto_2a

    .line 774
    :catchall_5
    move-exception v0

    .line 775
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 780
    goto :goto_22

    .line 781
    :cond_29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 786
    :goto_23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 788
    goto :goto_21

    .line 789
    :cond_2a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 794
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 796
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 798
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 800
    if-eq v2, v1, :cond_2b

    .line 802
    const/4 v5, 0x1

    .line 803
    goto :goto_24

    .line 804
    :cond_2b
    const/4 v5, 0x0

    .line 805
    :goto_24
    move-object/from16 v1, p0

    .line 807
    move-object v2, v10

    .line 808
    move-wide v3, v13

    .line 809
    move v6, v0

    .line 810
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fK;->K(Lcom/google/android/gms/internal/ads/JM;JZZ)J

    .line 813
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 814
    move-wide v13, v0

    .line 815
    :goto_25
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 817
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 819
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 821
    const/4 v1, 0x1

    .line 822
    if-eq v1, v7, :cond_2c

    .line 824
    move-wide v6, v8

    .line 825
    goto :goto_26

    .line 826
    :cond_2c
    move-wide v6, v13

    .line 827
    :goto_26
    const/4 v8, 0x0

    .line 828
    move-object/from16 v1, p0

    .line 830
    move-object/from16 v2, p1

    .line 832
    move-object v3, v10

    .line 833
    const/4 v9, 0x0

    .line 834
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fK;->y(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JZ)V

    .line 837
    if-nez v16, :cond_2e

    .line 839
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 841
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 843
    cmp-long v2, v19, v0

    .line 845
    if-eqz v2, :cond_2d

    .line 847
    goto :goto_27

    .line 848
    :cond_2d
    move-object v13, v9

    .line 849
    goto :goto_29

    .line 850
    :cond_2e
    :goto_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 852
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 854
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 856
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 858
    if-eqz v16, :cond_2f

    .line 860
    if-eqz p2, :cond_2f

    .line 862
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_2f

    .line 868
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 873
    move-result-object v0

    .line 874
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ph;->e:Z

    .line 876
    if-nez v0, :cond_2f

    .line 878
    const/16 v23, 0x1

    .line 880
    goto :goto_28

    .line 881
    :cond_2f
    const/16 v23, 0x0

    .line 883
    :goto_28
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 885
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 887
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 890
    move-result v0

    .line 891
    const/4 v1, -0x1

    .line 892
    if-ne v0, v1, :cond_30

    .line 894
    const/16 v21, 0x4

    .line 896
    :cond_30
    move-object/from16 v1, p0

    .line 898
    move-object v2, v10

    .line 899
    move-wide v3, v13

    .line 900
    move-wide/from16 v5, v19

    .line 902
    move-object v13, v9

    .line 903
    move/from16 v9, v23

    .line 905
    move/from16 v10, v21

    .line 907
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 913
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->n()V

    .line 916
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 918
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 920
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/fK;->p(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)V

    .line 923
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 925
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/vK;->f(Lcom/google/android/gms/internal/ads/ii;)Lcom/google/android/gms/internal/ads/vK;

    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 931
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_31

    .line 937
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/fK;->e0:Lcom/google/android/gms/internal/ads/eK;

    .line 939
    :cond_31
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 942
    return-void

    .line 943
    :goto_2a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 945
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 947
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 949
    const/4 v3, 0x1

    .line 950
    if-eq v3, v7, :cond_32

    .line 952
    goto :goto_2b

    .line 953
    :cond_32
    move-wide v8, v13

    .line 954
    :goto_2b
    const/16 v17, 0x0

    .line 956
    move-object/from16 v1, p0

    .line 958
    move-object/from16 v2, p1

    .line 960
    const/16 v18, 0x1

    .line 962
    move-object v3, v10

    .line 963
    move-object v15, v6

    .line 964
    move-wide v6, v8

    .line 965
    move/from16 v8, v17

    .line 967
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fK;->y(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JZ)V

    .line 970
    if-nez v16, :cond_33

    .line 972
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 974
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 976
    cmp-long v3, v19, v1

    .line 978
    if-eqz v3, :cond_36

    .line 980
    :cond_33
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 982
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 984
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 986
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 988
    if-eqz v16, :cond_34

    .line 990
    if-eqz p2, :cond_34

    .line 992
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_34

    .line 998
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 1000
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 1003
    move-result-object v1

    .line 1004
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ph;->e:Z

    .line 1006
    if-nez v1, :cond_34

    .line 1008
    const/4 v9, 0x1

    .line 1009
    goto :goto_2c

    .line 1010
    :cond_34
    const/4 v9, 0x0

    .line 1011
    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1013
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 1015
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 1018
    move-result v1

    .line 1019
    const/4 v2, -0x1

    .line 1020
    if-ne v1, v2, :cond_35

    .line 1022
    const/16 v21, 0x4

    .line 1024
    :cond_35
    move-object/from16 v1, p0

    .line 1026
    move-object v2, v10

    .line 1027
    move-wide v3, v13

    .line 1028
    move-wide/from16 v5, v19

    .line 1030
    move/from16 v10, v21

    .line 1032
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1038
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->n()V

    .line 1041
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1043
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 1045
    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/fK;->p(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)V

    .line 1048
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1050
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vK;->f(Lcom/google/android/gms/internal/ads/ii;)Lcom/google/android/gms/internal/ads/vK;

    .line 1053
    move-result-object v1

    .line 1054
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1056
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_37

    .line 1062
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/fK;->e0:Lcom/google/android/gms/internal/ads/eK;

    .line 1064
    :cond_37
    const/4 v1, 0x0

    .line 1065
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 1068
    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Be;FZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, LD1/L;->b(I)V

    .line 15
    :cond_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 17
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 19
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 21
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 23
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 25
    iget v8, v15, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 27
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 29
    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/vK;->g:Z

    .line 31
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    .line 33
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    .line 35
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    .line 37
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    .line 39
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 41
    move-object v0, v15

    .line 42
    move v15, v1

    .line 43
    iget v1, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 45
    move/from16 v16, v1

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/vK;

    .line 49
    move-object/from16 p3, v1

    .line 51
    move-object/from16 v26, v1

    .line 53
    move-object/from16 p4, v2

    .line 55
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 57
    move-wide/from16 v18, v1

    .line 59
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    .line 61
    move-wide/from16 v20, v1

    .line 63
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 65
    move-wide/from16 v22, v1

    .line 67
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    .line 69
    move-wide/from16 v24, v0

    .line 71
    move-object/from16 v17, p1

    .line 73
    move-object/from16 v2, p4

    .line 75
    move-object/from16 v1, v26

    .line 77
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    .line 80
    move-object/from16 v0, p0

    .line 82
    move-object/from16 v1, p3

    .line 84
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 86
    :cond_1
    move-object/from16 v1, p1

    .line 88
    iget v2, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 94
    :goto_0
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 97
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 99
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 101
    check-cast v4, [Lcom/google/android/gms/internal/ads/KN;

    .line 103
    array-length v5, v4

    .line 104
    :goto_1
    if-ge v3, v5, :cond_2

    .line 106
    aget-object v6, v4, v3

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 116
    array-length v4, v2

    .line 117
    :goto_2
    const/4 v4, 0x2

    .line 118
    if-ge v3, v4, :cond_5

    .line 120
    aget-object v4, v2, v3

    .line 122
    if-eqz v4, :cond_4

    .line 124
    iget v5, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 126
    move/from16 v6, p2

    .line 128
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/AJ;->n(FF)V

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move/from16 v6, p2

    .line 134
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v5, -0x1

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    :pswitch_0
    return v13

    .line 23
    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 25
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 27
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 33
    invoke-virtual {v4, v14}, LD1/L;->b(I)V

    .line 36
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 38
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/uK;->b(IILjava/util/List;)Lcom/google/android/gms/internal/ads/ii;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/fK;->g(Lcom/google/android/gms/internal/ads/ii;Z)V

    .line 45
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 46
    goto/16 :goto_4c

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_41

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_43

    .line 56
    :catch_2
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_44

    .line 60
    :catch_3
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_45

    .line 64
    :catch_4
    move-exception v0

    .line 65
    move-object v1, v0

    .line 66
    goto/16 :goto_47

    .line 68
    :catch_5
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_48

    .line 72
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->l()V

    .line 75
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/fK;->q(Z)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->l()V

    .line 82
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/fK;->q(Z)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 88
    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->n()V

    .line 98
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/fK;->W:Z

    .line 100
    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 113
    move-result-object v2

    .line 114
    if-eq v1, v2, :cond_0

    .line 116
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/fK;->q(Z)V

    .line 119
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uK;->a()Lcom/google/android/gms/internal/ads/ii;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/fK;->g(Lcom/google/android/gms/internal/ads/ii;Z)V

    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/fN;

    .line 137
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 139
    invoke-virtual {v2, v14}, LD1/L;->b(I)V

    .line 142
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 144
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uK;->h(Lcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/fK;->g(Lcom/google/android/gms/internal/ads/ii;Z)V

    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 154
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 156
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/fN;

    .line 160
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 162
    invoke-virtual {v4, v14}, LD1/L;->b(I)V

    .line 165
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 167
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/uK;->f(IILcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/fK;->g(Lcom/google/android/gms/internal/ads/ii;Z)V

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 181
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 183
    invoke-virtual {v1, v14}, LD1/L;->b(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/KL; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/NF; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    throw v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :pswitch_9
    :try_start_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    check-cast v2, Lcom/google/android/gms/internal/ads/dK;

    .line 191
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 193
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 195
    invoke-virtual {v3, v14}, LD1/L;->b(I)V

    .line 198
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 200
    if-ne v1, v5, :cond_2

    .line 202
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v1

    .line 208
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dK;->a:Ljava/util/List;

    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dK;->d:Lcom/google/android/gms/internal/ads/fN;

    .line 212
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/uK;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/fK;->g(Lcom/google/android/gms/internal/ads/ii;Z)V

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/google/android/gms/internal/ads/dK;

    .line 225
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 227
    invoke-virtual {v2, v14}, LD1/L;->b(I)V

    .line 230
    iget v2, v1, Lcom/google/android/gms/internal/ads/dK;->b:I

    .line 232
    if-eq v2, v5, :cond_3

    .line 234
    new-instance v2, Lcom/google/android/gms/internal/ads/eK;

    .line 236
    new-instance v3, Lcom/google/android/gms/internal/ads/AK;

    .line 238
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dK;->a:Ljava/util/List;

    .line 240
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->d:Lcom/google/android/gms/internal/ads/fN;

    .line 242
    check-cast v4, Ljava/util/List;

    .line 244
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/fN;)V

    .line 247
    iget v4, v1, Lcom/google/android/gms/internal/ads/dK;->b:I

    .line 249
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dK;->a(Lcom/google/android/gms/internal/ads/dK;)J

    .line 252
    move-result-wide v5

    .line 253
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/eK;-><init>(Lcom/google/android/gms/internal/ads/ii;IJ)V

    .line 256
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->e0:Lcom/google/android/gms/internal/ads/eK;

    .line 258
    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 260
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dK;->a:Ljava/util/List;

    .line 262
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dK;->d:Lcom/google/android/gms/internal/ads/fN;

    .line 264
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/uK;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/fK;->g(Lcom/google/android/gms/internal/ads/ii;Z)V

    .line 271
    goto/16 :goto_0

    .line 273
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    check-cast v1, Lcom/google/android/gms/internal/ads/Be;

    .line 277
    iget v2, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 279
    invoke-virtual {v11, v1, v2, v14, v13}, Lcom/google/android/gms/internal/ads/fK;->h(Lcom/google/android/gms/internal/ads/Be;FZZ)V

    .line 282
    goto/16 :goto_0

    .line 284
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/ads/yK;

    .line 288
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yK;->e:Landroid/os/Looper;

    .line 290
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_4

    .line 300
    const-string v2, "TAG"

    .line 302
    const-string v3, "Trying to send message on a dead thread."

    .line 304
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/yK;->b(Z)V

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->N:Lcom/google/android/gms/internal/ads/er;

    .line 314
    check-cast v3, Lcom/google/android/gms/internal/ads/ka;

    .line 316
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/ka;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Ux;

    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lcom/google/android/gms/internal/ads/qs;

    .line 322
    const/16 v4, 0xe

    .line 324
    invoke-direct {v3, v4, v11, v1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ux;->b(Ljava/lang/Runnable;)Z

    .line 330
    goto/16 :goto_0

    .line 332
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    check-cast v1, Lcom/google/android/gms/internal/ads/yK;

    .line 336
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yK;->e:Landroid/os/Looper;

    .line 338
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->H:Landroid/os/Looper;

    .line 340
    if-ne v2, v3, :cond_6

    .line 342
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fK;->G(Lcom/google/android/gms/internal/ads/yK;)V

    .line 345
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 347
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 349
    if-eq v1, v7, :cond_5

    .line 351
    if-ne v1, v12, :cond_0

    .line 353
    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 355
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 362
    const/16 v3, 0xf

    .line 364
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ux;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Rx;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rx;->a()V

    .line 371
    goto/16 :goto_0

    .line 373
    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 375
    if-eqz v2, :cond_7

    .line 377
    const/4 v2, 0x1

    .line 378
    goto :goto_2

    .line 379
    :cond_7
    const/4 v2, 0x0

    .line 380
    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/fK;->c0:Z

    .line 386
    if-eq v3, v2, :cond_9

    .line 388
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/fK;->c0:Z

    .line 390
    if-nez v2, :cond_9

    .line 392
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 394
    array-length v3, v2

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_3
    if-ge v3, v12, :cond_9

    .line 398
    aget-object v4, v2, v3

    .line 400
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_8

    .line 406
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->z:Ljava/util/Set;

    .line 408
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_8

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJ;->m()V

    .line 417
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 419
    goto :goto_3

    .line 420
    :cond_9
    if-eqz v1, :cond_0

    .line 422
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/KL; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/NF; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    :try_start_3
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 429
    monitor-exit p0

    .line 430
    goto/16 :goto_0

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    :try_start_4
    throw v1

    .line 436
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 438
    if-eqz v1, :cond_a

    .line 440
    const/4 v1, 0x1

    .line 441
    goto :goto_4

    .line 442
    :cond_a
    const/4 v1, 0x0

    .line 443
    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fK;->b0:Z

    .line 445
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 447
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 449
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 451
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nK;->p(Lcom/google/android/gms/internal/ads/ii;Z)Z

    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_b

    .line 457
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/fK;->q(Z)V

    .line 460
    :cond_b
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 463
    goto/16 :goto_0

    .line 465
    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 467
    iput v1, v11, Lcom/google/android/gms/internal/ads/fK;->a0:I

    .line 469
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 471
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 473
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 475
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nK;->o(Lcom/google/android/gms/internal/ads/ii;I)Z

    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_c

    .line 481
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/fK;->q(Z)V

    .line 484
    :cond_c
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 487
    goto/16 :goto_0

    .line 489
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->l()V

    .line 492
    goto/16 :goto_0

    .line 494
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    check-cast v1, Lcom/google/android/gms/internal/ads/IM;

    .line 498
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 500
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 502
    if-eqz v2, :cond_0

    .line 504
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 506
    if-ne v3, v1, :cond_0

    .line 508
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 510
    if-eqz v2, :cond_e

    .line 512
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 514
    if-nez v1, :cond_d

    .line 516
    const/4 v1, 0x1

    .line 517
    goto :goto_5

    .line 518
    :cond_d
    const/4 v1, 0x0

    .line 519
    :goto_5
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 522
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 524
    if-eqz v1, :cond_e

    .line 526
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 528
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 530
    sub-long/2addr v3, v5

    .line 531
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eN;->a(J)V

    .line 534
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()V

    .line 537
    goto/16 :goto_0

    .line 539
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    check-cast v1, Lcom/google/android/gms/internal/ads/IM;

    .line 543
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 545
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 547
    if-eqz v2, :cond_0

    .line 549
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 551
    if-ne v3, v1, :cond_0

    .line 553
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 558
    move-result-object v1

    .line 559
    iget v1, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 561
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 563
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 565
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/lK;->f(FLcom/google/android/gms/internal/ads/ii;)V

    .line 568
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 570
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 572
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lK;->d()Lcom/google/android/gms/internal/ads/N2;

    .line 575
    move-result-object v1

    .line 576
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 578
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 580
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 582
    check-cast v1, [Lcom/google/android/gms/internal/ads/KN;

    .line 584
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 586
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 588
    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/ads/hK;->a([Lcom/google/android/gms/internal/ads/AJ;[Lcom/google/android/gms/internal/ads/KN;)V

    .line 591
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 596
    move-result-object v1

    .line 597
    if-ne v2, v1, :cond_f

    .line 599
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 601
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 603
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/fK;->o(J)V

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->b()V

    .line 609
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 611
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 613
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 615
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 617
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x5

    .line 621
    move-object/from16 v1, p0

    .line 623
    move-object v2, v3

    .line 624
    move-wide v3, v7

    .line 625
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 631
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()V

    .line 634
    goto/16 :goto_0

    .line 636
    :pswitch_14
    invoke-virtual {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/fK;->m(ZZZZ)V

    .line 639
    const/4 v1, 0x0

    .line 640
    :goto_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 642
    array-length v2, v2

    .line 643
    if-ge v1, v12, :cond_10

    .line 645
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->A:[Lcom/google/android/gms/internal/ads/AJ;

    .line 647
    aget-object v2, v2, v1

    .line 649
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AJ;->z()V

    .line 652
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 654
    aget-object v2, v2, v1

    .line 656
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AJ;->k()V

    .line 659
    add-int/lit8 v1, v1, 0x1

    .line 661
    goto :goto_6

    .line 662
    :cond_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 664
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hK;->zzc()V

    .line 667
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 670
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->G:Landroid/os/HandlerThread;

    .line 672
    if-eqz v1, :cond_11

    .line 674
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 677
    :cond_11
    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/KL; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/NF; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 678
    :try_start_5
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/fK;->U:Z

    .line 680
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 683
    monitor-exit p0

    .line 684
    return v14

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    move-object v1, v0

    .line 687
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 688
    :try_start_6
    throw v1

    .line 689
    :pswitch_15
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/fK;->u(ZZ)V

    .line 692
    goto/16 :goto_0

    .line 694
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 696
    check-cast v1, Lcom/google/android/gms/internal/ads/CK;

    .line 698
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->R:Lcom/google/android/gms/internal/ads/CK;

    .line 700
    goto/16 :goto_0

    .line 702
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 704
    check-cast v1, Lcom/google/android/gms/internal/ads/Be;

    .line 706
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 708
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 710
    const/16 v3, 0x10

    .line 712
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 715
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 717
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/FJ;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 720
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 722
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 725
    move-result-object v1

    .line 726
    iget v2, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 728
    invoke-virtual {v11, v1, v2, v14, v14}, Lcom/google/android/gms/internal/ads/fK;->h(Lcom/google/android/gms/internal/ads/Be;FZZ)V

    .line 731
    goto/16 :goto_0

    .line 733
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 735
    check-cast v1, Lcom/google/android/gms/internal/ads/eK;

    .line 737
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 739
    invoke-virtual {v2, v14}, LD1/L;->b(I)V

    .line 742
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 744
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 746
    iget v8, v11, Lcom/google/android/gms/internal/ads/fK;->a0:I

    .line 748
    iget-boolean v15, v11, Lcom/google/android/gms/internal/ads/fK;->b0:Z

    .line 750
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 752
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 754
    move-object/from16 v16, v2

    .line 756
    move-object/from16 v17, v1

    .line 758
    move/from16 v18, v8

    .line 760
    move/from16 v19, v15

    .line 762
    move-object/from16 v20, v7

    .line 764
    move-object/from16 v21, v12

    .line 766
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/fK;->M(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/eK;IZLcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;)Landroid/util/Pair;

    .line 769
    move-result-object v2

    .line 770
    if-nez v2, :cond_12

    .line 772
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 774
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 776
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/fK;->L(Lcom/google/android/gms/internal/ads/ii;)Landroid/util/Pair;

    .line 779
    move-result-object v5

    .line 780
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 782
    check-cast v7, Lcom/google/android/gms/internal/ads/JM;

    .line 784
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 786
    check-cast v5, Ljava/lang/Long;

    .line 788
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 791
    move-result-wide v15

    .line 792
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 794
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 796
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 799
    move-result v5

    .line 800
    xor-int/2addr v5, v14

    .line 801
    move-wide v13, v3

    .line 802
    move v10, v5

    .line 803
    move-object v9, v7

    .line 804
    move-wide v7, v15

    .line 805
    goto/16 :goto_b

    .line 807
    :cond_12
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 809
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 811
    check-cast v8, Ljava/lang/Long;

    .line 813
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 816
    move-result-wide v9

    .line 817
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/eK;->c:J

    .line 819
    cmp-long v8, v13, v3

    .line 821
    if-nez v8, :cond_13

    .line 823
    move-wide v13, v3

    .line 824
    goto :goto_7

    .line 825
    :cond_13
    move-wide v13, v9

    .line 826
    :goto_7
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 828
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 830
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 832
    invoke-virtual {v8, v12, v7, v9, v10}, Lcom/google/android/gms/internal/ads/nK;->j(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/JM;

    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_17

    .line 842
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 844
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 846
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 848
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 850
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 853
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 855
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 857
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 860
    move-result-object v3

    .line 861
    const/4 v4, 0x0

    .line 862
    :goto_8
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Oc;->d:[I

    .line 864
    array-length v9, v8

    .line 865
    if-ge v4, v9, :cond_15

    .line 867
    aget v8, v8, v4

    .line 869
    if-eqz v8, :cond_15

    .line 871
    const/4 v9, 0x1

    .line 872
    if-ne v8, v9, :cond_14

    .line 874
    goto :goto_9

    .line 875
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 877
    goto :goto_8

    .line 878
    :cond_15
    :goto_9
    if-ne v4, v5, :cond_16

    .line 880
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 882
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    :cond_16
    move-object v9, v7

    .line 888
    const-wide/16 v7, 0x0

    .line 890
    const/4 v10, 0x1

    .line 891
    goto :goto_b

    .line 892
    :cond_17
    move-wide/from16 v18, v13

    .line 894
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/eK;->c:J
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/KL; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/NF; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 896
    cmp-long v5, v12, v3

    .line 898
    if-nez v5, :cond_18

    .line 900
    const/4 v12, 0x1

    .line 901
    goto :goto_a

    .line 902
    :cond_18
    const/4 v12, 0x0

    .line 903
    :goto_a
    move-wide/from16 v13, v18

    .line 905
    move-wide/from16 v34, v9

    .line 907
    move-object v9, v7

    .line 908
    move-wide/from16 v7, v34

    .line 910
    move v10, v12

    .line 911
    :goto_b
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 913
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 915
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 918
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 919
    if-eqz v3, :cond_19

    .line 921
    :try_start_8
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->e0:Lcom/google/android/gms/internal/ads/eK;

    .line 923
    goto/16 :goto_13

    .line 925
    :catchall_2
    move-exception v0

    .line 926
    move-object v1, v0

    .line 927
    move-wide/from16 v18, v7

    .line 929
    goto/16 :goto_14

    .line 931
    :cond_19
    if-nez v2, :cond_1b

    .line 933
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 935
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 937
    const/4 v2, 0x1

    .line 938
    if-eq v1, v2, :cond_1a

    .line 940
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 943
    :cond_1a
    const/4 v1, 0x0

    .line 944
    invoke-virtual {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->m(ZZZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 947
    goto/16 :goto_13

    .line 949
    :cond_1b
    :try_start_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 951
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 953
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_1f

    .line 959
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 961
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 964
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 965
    if-eqz v1, :cond_1c

    .line 967
    :try_start_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 969
    if-eqz v2, :cond_1c

    .line 971
    const-wide/16 v15, 0x0

    .line 973
    cmp-long v2, v7, v15

    .line 975
    if-eqz v2, :cond_1c

    .line 977
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 979
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->R:Lcom/google/android/gms/internal/ads/CK;

    .line 981
    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/IM;->e(JLcom/google/android/gms/internal/ads/CK;)J

    .line 984
    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 985
    goto :goto_c

    .line 986
    :cond_1c
    move-wide v1, v7

    .line 987
    :goto_c
    :try_start_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 990
    move-result-wide v3

    .line 991
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 993
    move-wide/from16 v18, v7

    .line 995
    :try_start_c
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 997
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 1000
    move-result-wide v5

    .line 1001
    cmp-long v7, v3, v5

    .line 1003
    if-nez v7, :cond_1e

    .line 1005
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1007
    iget v4, v3, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 1009
    const/4 v5, 0x2

    .line 1010
    if-eq v4, v5, :cond_1d

    .line 1012
    const/4 v6, 0x3

    .line 1013
    if-ne v4, v6, :cond_1e

    .line 1015
    :cond_1d
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/vK;->q:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1017
    const/4 v15, 0x2

    .line 1018
    move-object/from16 v1, p0

    .line 1020
    move-object v2, v9

    .line 1021
    move-wide v3, v7

    .line 1022
    move-wide v5, v13

    .line 1023
    move v9, v10

    .line 1024
    move v10, v15

    .line 1025
    :try_start_d
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 1028
    move-result-object v1

    .line 1029
    :goto_d
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/android/gms/internal/ads/KL; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/google/android/gms/internal/ads/NF; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 1031
    goto/16 :goto_0

    .line 1033
    :catchall_3
    move-exception v0

    .line 1034
    :goto_e
    move-object v1, v0

    .line 1035
    goto/16 :goto_14

    .line 1037
    :cond_1e
    move-wide v3, v1

    .line 1038
    goto :goto_f

    .line 1039
    :catchall_4
    move-exception v0

    .line 1040
    move-wide/from16 v18, v7

    .line 1042
    goto :goto_e

    .line 1043
    :cond_1f
    move-wide/from16 v18, v7

    .line 1045
    move-wide/from16 v3, v18

    .line 1047
    :goto_f
    :try_start_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1049
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 1051
    const/4 v7, 0x4

    .line 1052
    if-ne v1, v7, :cond_20

    .line 1054
    const/4 v6, 0x1

    .line 1055
    goto :goto_10

    .line 1056
    :cond_20
    const/4 v6, 0x0

    .line 1057
    :goto_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1059
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 1061
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 1063
    if-eq v2, v1, :cond_21

    .line 1065
    const/4 v5, 0x1

    .line 1066
    goto :goto_11

    .line 1067
    :cond_21
    const/4 v5, 0x0

    .line 1068
    :goto_11
    move-object/from16 v1, p0

    .line 1070
    move-object v2, v9

    .line 1071
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fK;->K(Lcom/google/android/gms/internal/ads/JM;JZZ)J

    .line 1074
    move-result-wide v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1075
    cmp-long v1, v18, v15

    .line 1077
    if-eqz v1, :cond_22

    .line 1079
    const/4 v1, 0x1

    .line 1080
    goto :goto_12

    .line 1081
    :cond_22
    const/4 v1, 0x0

    .line 1082
    :goto_12
    or-int/2addr v10, v1

    .line 1083
    :try_start_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1085
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 1087
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 1089
    const/4 v8, 0x1

    .line 1090
    move-object/from16 v1, p0

    .line 1092
    move-object v2, v4

    .line 1093
    move-object v3, v9

    .line 1094
    move-wide v6, v13

    .line 1095
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fK;->y(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1098
    move-wide v7, v15

    .line 1099
    :goto_13
    const/4 v15, 0x2

    .line 1100
    move-object/from16 v1, p0

    .line 1102
    move-object v2, v9

    .line 1103
    move-wide v3, v7

    .line 1104
    move-wide v5, v13

    .line 1105
    move v9, v10

    .line 1106
    move v10, v15

    .line 1107
    :try_start_10
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 1110
    move-result-object v1

    .line 1111
    goto :goto_d

    .line 1112
    :catchall_5
    move-exception v0

    .line 1113
    move-object v1, v0

    .line 1114
    move-wide v7, v15

    .line 1115
    move-object v15, v1

    .line 1116
    goto :goto_15

    .line 1117
    :goto_14
    move-object v15, v1

    .line 1118
    move-wide/from16 v7, v18

    .line 1120
    :goto_15
    const/16 v16, 0x2

    .line 1122
    move-object/from16 v1, p0

    .line 1124
    move-object v2, v9

    .line 1125
    move-wide v3, v7

    .line 1126
    move-wide v5, v13

    .line 1127
    move v9, v10

    .line 1128
    move/from16 v10, v16

    .line 1130
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 1133
    move-result-object v1

    .line 1134
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1136
    throw v15

    .line 1137
    :pswitch_19
    const/4 v6, 0x3

    .line 1138
    const/4 v7, 0x4

    .line 1139
    const-wide/16 v15, 0x0

    .line 1141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1144
    move-result-wide v13

    .line 1145
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 1147
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 1149
    const/4 v2, 0x2

    .line 1150
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1153
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1155
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 1157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_23

    .line 1163
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 1165
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/uK;->j:Z

    .line 1167
    if-nez v1, :cond_24

    .line 1169
    :cond_23
    move-wide/from16 v25, v13

    .line 1171
    move-wide v14, v15

    .line 1172
    move-wide v12, v3

    .line 1173
    goto/16 :goto_27

    .line 1175
    :cond_24
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1177
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 1179
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 1181
    if-eqz v1, :cond_26

    .line 1183
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 1185
    if-nez v2, :cond_25

    .line 1187
    const/4 v2, 0x1

    .line 1188
    goto :goto_16

    .line 1189
    :cond_25
    const/4 v2, 0x0

    .line 1190
    :goto_16
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 1193
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 1195
    if-eqz v2, :cond_26

    .line 1197
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 1199
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 1201
    sub-long/2addr v9, v3

    .line 1202
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/eN;->a(J)V

    .line 1205
    :cond_26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->m()Z

    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_28

    .line 1213
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1215
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 1217
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1219
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nK;->h(JLcom/google/android/gms/internal/ads/vK;)Lcom/google/android/gms/internal/ads/mK;

    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_28

    .line 1225
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1227
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nK;->e(Lcom/google/android/gms/internal/ads/mK;)Lcom/google/android/gms/internal/ads/lK;

    .line 1230
    move-result-object v2

    .line 1231
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 1233
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 1235
    invoke-interface {v3, v11, v9, v10}, Lcom/google/android/gms/internal/ads/IM;->g(Lcom/google/android/gms/internal/ads/HM;J)V

    .line 1238
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 1243
    move-result-object v3

    .line 1244
    if-ne v3, v2, :cond_27

    .line 1246
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 1248
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->o(J)V

    .line 1251
    :cond_27
    const/4 v1, 0x0

    .line 1252
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 1255
    :cond_28
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/fK;->Z:Z

    .line 1257
    if-eqz v1, :cond_29

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->B()Z

    .line 1262
    move-result v1

    .line 1263
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fK;->Z:Z

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->w()V

    .line 1268
    goto :goto_17

    .line 1269
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()V

    .line 1272
    :goto_17
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 1277
    move-result-object v1

    .line 1278
    if-nez v1, :cond_2b

    .line 1280
    :cond_2a
    :goto_18
    move-wide/from16 v25, v13

    .line 1282
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1287
    const/4 v14, -0x1

    .line 1288
    goto/16 :goto_1e

    .line 1290
    :cond_2b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 1292
    if-eqz v2, :cond_2c

    .line 1294
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/fK;->W:Z

    .line 1296
    if-eqz v2, :cond_2d

    .line 1298
    :cond_2c
    move-wide/from16 v25, v13

    .line 1300
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1305
    const/4 v14, -0x1

    .line 1306
    goto/16 :goto_1c

    .line 1308
    :cond_2d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 1313
    move-result-object v2

    .line 1314
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 1316
    if-eqz v3, :cond_2a

    .line 1318
    const/4 v3, 0x0

    .line 1319
    :goto_19
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1321
    array-length v9, v4

    .line 1322
    const/4 v9, 0x2

    .line 1323
    if-ge v3, v9, :cond_2f

    .line 1325
    aget-object v4, v4, v3

    .line 1327
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 1329
    aget-object v9, v9, v3

    .line 1331
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJ;->y()Lcom/google/android/gms/internal/ads/dN;

    .line 1334
    move-result-object v10

    .line 1335
    if-ne v10, v9, :cond_2a

    .line 1337
    if-eqz v9, :cond_2e

    .line 1339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJ;->o()Z

    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_2e

    .line 1345
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    goto :goto_18

    .line 1351
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1353
    goto :goto_19

    .line 1354
    :cond_2f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 1356
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 1358
    if-nez v3, :cond_30

    .line 1360
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 1362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lK;->c()J

    .line 1365
    move-result-wide v9

    .line 1366
    cmp-long v2, v3, v9

    .line 1368
    if-ltz v2, :cond_2a

    .line 1370
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lK;->d()Lcom/google/android/gms/internal/ads/N2;

    .line 1373
    move-result-object v9

    .line 1374
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nK;->d()Lcom/google/android/gms/internal/ads/lK;

    .line 1379
    move-result-object v10

    .line 1380
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lK;->d()Lcom/google/android/gms/internal/ads/N2;

    .line 1383
    move-result-object v4

    .line 1384
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1386
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 1388
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1390
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 1392
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1394
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 1396
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1401
    const/16 v22, 0x0

    .line 1403
    move-object/from16 v23, v1

    .line 1405
    move-object/from16 v1, p0

    .line 1407
    move-object/from16 v24, v2

    .line 1409
    move-object v2, v3

    .line 1410
    move-wide/from16 v25, v13

    .line 1412
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1417
    move-object v14, v3

    .line 1418
    move-object/from16 v3, v24

    .line 1420
    move-object v15, v4

    .line 1421
    move-object v4, v14

    .line 1422
    const/4 v14, -0x1

    .line 1423
    move-object/from16 v5, v23

    .line 1425
    move-wide/from16 v6, v20

    .line 1427
    move/from16 v8, v22

    .line 1429
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fK;->y(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JZ)V

    .line 1432
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 1434
    if-eqz v1, :cond_33

    .line 1436
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 1438
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/IM;->zzd()J

    .line 1441
    move-result-wide v1

    .line 1442
    cmp-long v3, v1, v12

    .line 1444
    if-eqz v3, :cond_33

    .line 1446
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lK;->c()J

    .line 1449
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1451
    array-length v2, v1

    .line 1452
    const/4 v2, 0x0

    .line 1453
    :goto_1a
    const/4 v3, 0x2

    .line 1454
    if-ge v2, v3, :cond_32

    .line 1456
    aget-object v3, v1, v2

    .line 1458
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AJ;->y()Lcom/google/android/gms/internal/ads/dN;

    .line 1461
    move-result-object v4

    .line 1462
    if-eqz v4, :cond_31

    .line 1464
    const/4 v4, 0x1

    .line 1465
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 1467
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1469
    goto :goto_1a

    .line 1470
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lK;->h()Z

    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_38

    .line 1476
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1478
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 1481
    const/4 v1, 0x0

    .line 1482
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()V

    .line 1488
    goto/16 :goto_1e

    .line 1490
    :cond_33
    const/4 v1, 0x0

    .line 1491
    :goto_1b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1493
    array-length v2, v2

    .line 1494
    const/4 v2, 0x2

    .line 1495
    if-ge v1, v2, :cond_38

    .line 1497
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 1500
    move-result v2

    .line 1501
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 1504
    move-result v4

    .line 1505
    if-eqz v2, :cond_35

    .line 1507
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1509
    aget-object v2, v2, v1

    .line 1511
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 1513
    if-nez v2, :cond_35

    .line 1515
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->A:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1517
    aget-object v2, v2, v1

    .line 1519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/N2;->z:Ljava/lang/Object;

    .line 1524
    check-cast v2, [Lcom/google/android/gms/internal/ads/BK;

    .line 1526
    aget-object v2, v2, v1

    .line 1528
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/N2;->z:Ljava/lang/Object;

    .line 1530
    check-cast v5, [Lcom/google/android/gms/internal/ads/BK;

    .line 1532
    aget-object v5, v5, v1

    .line 1534
    if-eqz v4, :cond_34

    .line 1536
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/BK;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v2

    .line 1540
    if-nez v2, :cond_35

    .line 1542
    :cond_34
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1544
    aget-object v2, v2, v1

    .line 1546
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lK;->c()J

    .line 1549
    const/4 v3, 0x1

    .line 1550
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 1552
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1554
    goto :goto_1b

    .line 1555
    :goto_1c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1557
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 1559
    if-nez v3, :cond_36

    .line 1561
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/fK;->W:Z

    .line 1563
    if-eqz v3, :cond_38

    .line 1565
    :cond_36
    const/4 v3, 0x0

    .line 1566
    :goto_1d
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1568
    array-length v5, v4

    .line 1569
    const/4 v5, 0x2

    .line 1570
    if-ge v3, v5, :cond_38

    .line 1572
    aget-object v4, v4, v3

    .line 1574
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 1576
    aget-object v5, v5, v3

    .line 1578
    if-eqz v5, :cond_37

    .line 1580
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJ;->y()Lcom/google/android/gms/internal/ads/dN;

    .line 1583
    move-result-object v6

    .line 1584
    if-ne v6, v5, :cond_37

    .line 1586
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJ;->o()Z

    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_37

    .line 1592
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1594
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 1596
    const/4 v2, 0x1

    .line 1597
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 1599
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1601
    goto :goto_1d

    .line 1602
    :cond_38
    :goto_1e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 1607
    move-result-object v1

    .line 1608
    if-eqz v1, :cond_41

    .line 1610
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1612
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 1615
    move-result-object v3

    .line 1616
    if-eq v3, v1, :cond_41

    .line 1618
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lK;->g:Z

    .line 1620
    if-eqz v1, :cond_39

    .line 1622
    goto/16 :goto_23

    .line 1624
    :cond_39
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1626
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lK;->d()Lcom/google/android/gms/internal/ads/N2;

    .line 1633
    move-result-object v3

    .line 1634
    const/4 v4, 0x0

    .line 1635
    const/4 v5, 0x0

    .line 1636
    :goto_1f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1638
    array-length v7, v6

    .line 1639
    const/4 v7, 0x2

    .line 1640
    if-ge v5, v7, :cond_40

    .line 1642
    aget-object v6, v6, v5

    .line 1644
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 1647
    move-result v7

    .line 1648
    if-eqz v7, :cond_3f

    .line 1650
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AJ;->y()Lcom/google/android/gms/internal/ads/dN;

    .line 1653
    move-result-object v7

    .line 1654
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 1656
    aget-object v8, v8, v5

    .line 1658
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 1661
    move-result v9

    .line 1662
    if-eqz v9, :cond_3a

    .line 1664
    if-eq v7, v8, :cond_3f

    .line 1666
    :cond_3a
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 1668
    if-nez v7, :cond_3d

    .line 1670
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 1672
    check-cast v7, [Lcom/google/android/gms/internal/ads/KN;

    .line 1674
    aget-object v7, v7, v5

    .line 1676
    if-eqz v7, :cond_3b

    .line 1678
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/KN;->zzc()I

    .line 1681
    move-result v8

    .line 1682
    goto :goto_20

    .line 1683
    :cond_3b
    const/4 v8, 0x0

    .line 1684
    :goto_20
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/l2;

    .line 1686
    const/4 v10, 0x0

    .line 1687
    :goto_21
    if-ge v10, v8, :cond_3c

    .line 1689
    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/KN;->zzd(I)Lcom/google/android/gms/internal/ads/l2;

    .line 1692
    move-result-object v15

    .line 1693
    aput-object v15, v9, v10

    .line 1695
    add-int/lit8 v10, v10, 0x1

    .line 1697
    goto :goto_21

    .line 1698
    :cond_3c
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 1700
    aget-object v29, v7, v5

    .line 1702
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lK;->c()J

    .line 1705
    move-result-wide v30

    .line 1706
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 1708
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1710
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 1712
    move-object/from16 v27, v6

    .line 1714
    move-object/from16 v28, v9

    .line 1716
    move-wide/from16 v32, v7

    .line 1718
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/AJ;->l([Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/dN;JJ)V

    .line 1721
    goto :goto_22

    .line 1722
    :cond_3d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AJ;->r()Z

    .line 1725
    move-result v7

    .line 1726
    if-eqz v7, :cond_3e

    .line 1728
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/fK;->a(Lcom/google/android/gms/internal/ads/AJ;)V

    .line 1731
    goto :goto_22

    .line 1732
    :cond_3e
    const/4 v4, 0x1

    .line 1733
    :cond_3f
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1735
    goto :goto_1f

    .line 1736
    :cond_40
    if-nez v4, :cond_41

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->b()V

    .line 1741
    :cond_41
    :goto_23
    const/4 v1, 0x0

    .line 1742
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->E()Z

    .line 1745
    move-result v3

    .line 1746
    if-eqz v3, :cond_46

    .line 1748
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/fK;->W:Z

    .line 1750
    if-nez v3, :cond_46

    .line 1752
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1754
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 1757
    move-result-object v3

    .line 1758
    if-eqz v3, :cond_46

    .line 1760
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 1762
    if-eqz v3, :cond_46

    .line 1764
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 1766
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lK;->c()J

    .line 1769
    move-result-wide v6

    .line 1770
    cmp-long v8, v4, v6

    .line 1772
    if-ltz v8, :cond_46

    .line 1774
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/lK;->g:Z

    .line 1776
    if-eqz v3, :cond_46

    .line 1778
    if-eqz v1, :cond_42

    .line 1780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->k()V

    .line 1783
    :cond_42
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1785
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->c()Lcom/google/android/gms/internal/ads/lK;

    .line 1788
    move-result-object v1
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/google/android/gms/internal/ads/KL; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/android/gms/internal/ads/NF; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    :try_start_11
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1794
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 1796
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 1798
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1800
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 1802
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 1804
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1807
    move-result v3

    .line 1808
    if-eqz v3, :cond_43

    .line 1810
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1812
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 1814
    iget v4, v3, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 1816
    if-ne v4, v14, :cond_43

    .line 1818
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1820
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 1822
    iget v5, v4, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 1824
    if-ne v5, v14, :cond_43

    .line 1826
    iget v3, v3, Lcom/google/android/gms/internal/ads/JM;->e:I

    .line 1828
    iget v4, v4, Lcom/google/android/gms/internal/ads/JM;->e:I

    .line 1830
    if-eq v3, v4, :cond_43

    .line 1832
    const/4 v3, 0x1

    .line 1833
    goto :goto_25

    .line 1834
    :cond_43
    const/4 v3, 0x0

    .line 1835
    :goto_25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 1837
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 1839
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 1841
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 1843
    const/4 v1, 0x1

    .line 1844
    xor-int/lit8 v9, v3, 0x1

    .line 1846
    const/4 v10, 0x0

    .line 1847
    move-object/from16 v1, p0

    .line 1849
    move-object v2, v4

    .line 1850
    move-wide v3, v7

    .line 1851
    const-wide/16 v14, 0x0

    .line 1853
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 1856
    move-result-object v1

    .line 1857
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1859
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->n()V

    .line 1862
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->x()V

    .line 1865
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1867
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lK;->d()Lcom/google/android/gms/internal/ads/N2;

    .line 1874
    move-result-object v1

    .line 1875
    const/4 v2, 0x0

    .line 1876
    :goto_26
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1878
    array-length v3, v3

    .line 1879
    const/4 v3, 0x2

    .line 1880
    if-ge v2, v3, :cond_45

    .line 1882
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 1885
    move-result v3

    .line 1886
    if-eqz v3, :cond_44

    .line 1888
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1890
    aget-object v3, v3, v2

    .line 1892
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AJ;->A()V

    .line 1895
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1897
    goto :goto_26

    .line 1898
    :cond_45
    const/4 v1, 0x1

    .line 1899
    const/4 v14, -0x1

    .line 1900
    goto/16 :goto_24

    .line 1902
    :cond_46
    const-wide/16 v14, 0x0

    .line 1904
    :goto_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1906
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 1908
    const/4 v2, 0x1

    .line 1909
    if-eq v1, v2, :cond_0

    .line 1911
    const/4 v3, 0x4

    .line 1912
    if-ne v1, v3, :cond_47

    .line 1914
    goto/16 :goto_0

    .line 1916
    :cond_47
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 1918
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 1921
    move-result-object v1

    .line 1922
    const-wide/16 v4, 0xa

    .line 1924
    if-nez v1, :cond_48

    .line 1926
    add-long v13, v25, v4

    .line 1928
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 1930
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 1932
    const/4 v3, 0x2

    .line 1933
    invoke-virtual {v1, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1936
    goto/16 :goto_0

    .line 1938
    :cond_48
    const-string v6, "doSomeWork"

    .line 1940
    sget v7, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 1942
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1945
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->x()V

    .line 1948
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 1950
    if-eqz v6, :cond_50

    .line 1952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1955
    move-result-wide v6

    .line 1956
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 1959
    move-result-wide v6

    .line 1960
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 1962
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 1964
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 1966
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/fK;->K:J

    .line 1968
    sub-long/2addr v9, v4

    .line 1969
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/IM;->d(J)V

    .line 1972
    const/4 v4, 0x1

    .line 1973
    const/4 v5, 0x1

    .line 1974
    const/4 v8, 0x0

    .line 1975
    :goto_28
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 1977
    array-length v10, v9

    .line 1978
    const/4 v10, 0x2

    .line 1979
    if-ge v8, v10, :cond_51

    .line 1981
    aget-object v9, v9, v8

    .line 1983
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 1986
    move-result v10

    .line 1987
    if-eqz v10, :cond_4f

    .line 1989
    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 1991
    invoke-virtual {v9, v14, v15, v6, v7}, Lcom/google/android/gms/internal/ads/AJ;->q(JJ)V

    .line 1994
    if-eqz v4, :cond_49

    .line 1996
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AJ;->r()Z

    .line 1999
    move-result v4

    .line 2000
    if-eqz v4, :cond_49

    .line 2002
    const/4 v4, 0x1

    .line 2003
    goto :goto_29

    .line 2004
    :cond_49
    const/4 v4, 0x0

    .line 2005
    :goto_29
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 2007
    aget-object v10, v10, v8

    .line 2009
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AJ;->y()Lcom/google/android/gms/internal/ads/dN;

    .line 2012
    move-result-object v14

    .line 2013
    if-eq v10, v14, :cond_4a

    .line 2015
    const/4 v10, 0x1

    .line 2016
    goto :goto_2a

    .line 2017
    :cond_4a
    const/4 v10, 0x0

    .line 2018
    :goto_2a
    if-nez v10, :cond_4b

    .line 2020
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AJ;->o()Z

    .line 2023
    move-result v14

    .line 2024
    if-eqz v14, :cond_4b

    .line 2026
    const/4 v14, 0x1

    .line 2027
    goto :goto_2b

    .line 2028
    :cond_4b
    const/4 v14, 0x0

    .line 2029
    :goto_2b
    if-nez v10, :cond_4c

    .line 2031
    if-nez v14, :cond_4c

    .line 2033
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AJ;->s()Z

    .line 2036
    move-result v10

    .line 2037
    if-nez v10, :cond_4c

    .line 2039
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AJ;->r()Z

    .line 2042
    move-result v10

    .line 2043
    if-eqz v10, :cond_4d

    .line 2045
    :cond_4c
    const/4 v10, 0x1

    .line 2046
    goto :goto_2c

    .line 2047
    :cond_4d
    const/4 v10, 0x0

    .line 2048
    :goto_2c
    if-eqz v5, :cond_4e

    .line 2050
    if-eqz v10, :cond_4e

    .line 2052
    const/4 v5, 0x1

    .line 2053
    goto :goto_2d

    .line 2054
    :cond_4e
    const/4 v5, 0x0

    .line 2055
    :goto_2d
    if-nez v10, :cond_4f

    .line 2057
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AJ;->B()V

    .line 2060
    :cond_4f
    add-int/lit8 v8, v8, 0x1

    .line 2062
    const-wide/16 v14, 0x0

    .line 2064
    goto :goto_28

    .line 2065
    :cond_50
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 2067
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/IM;->zzk()V

    .line 2070
    const/4 v4, 0x1

    .line 2071
    const/4 v5, 0x1

    .line 2072
    :cond_51
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2074
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 2076
    if-eqz v4, :cond_54

    .line 2078
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 2080
    if-eqz v4, :cond_54

    .line 2082
    cmp-long v4, v6, v12

    .line 2084
    if-eqz v4, :cond_52

    .line 2086
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2088
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 2090
    cmp-long v4, v6, v8

    .line 2092
    if-gtz v4, :cond_54

    .line 2094
    :cond_52
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/fK;->W:Z

    .line 2096
    if-eqz v4, :cond_53

    .line 2098
    const/4 v4, 0x0

    .line 2099
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/fK;->W:Z

    .line 2101
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2103
    iget v6, v6, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 2105
    const/4 v7, 0x5

    .line 2106
    invoke-virtual {v11, v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/fK;->r(IIZZ)V

    .line 2109
    :cond_53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2111
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 2113
    if-eqz v4, :cond_54

    .line 2115
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 2118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->v()V

    .line 2121
    const/4 v4, 0x3

    .line 2122
    goto/16 :goto_39

    .line 2124
    :cond_54
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2126
    iget v6, v4, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 2128
    const/4 v7, 0x2

    .line 2129
    if-ne v6, v7, :cond_56

    .line 2131
    iget v6, v11, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 2133
    if-nez v6, :cond_57

    .line 2135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->D()Z

    .line 2138
    move-result v4

    .line 2139
    if-eqz v4, :cond_56

    .line 2141
    :cond_55
    :goto_2e
    const/4 v4, 0x3

    .line 2142
    goto/16 :goto_34

    .line 2144
    :cond_56
    :goto_2f
    const/4 v4, 0x3

    .line 2145
    goto/16 :goto_35

    .line 2147
    :cond_57
    if-nez v5, :cond_58

    .line 2149
    goto :goto_2f

    .line 2150
    :cond_58
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/vK;->g:Z

    .line 2152
    if-eqz v4, :cond_55

    .line 2154
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 2159
    move-result-object v4

    .line 2160
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2162
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 2164
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2166
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 2168
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/ads/fK;->F(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Z

    .line 2171
    move-result v6

    .line 2172
    if-eqz v6, :cond_59

    .line 2174
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->l0:Lcom/google/android/gms/internal/ads/CJ;

    .line 2176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/CJ;->a()J

    .line 2179
    move-result-wide v6

    .line 2180
    move-wide/from16 v32, v6

    .line 2182
    goto :goto_30

    .line 2183
    :cond_59
    move-wide/from16 v32, v12

    .line 2185
    :goto_30
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2187
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 2189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lK;->h()Z

    .line 2192
    move-result v7

    .line 2193
    if-eqz v7, :cond_5a

    .line 2195
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2197
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 2199
    if-eqz v7, :cond_5a

    .line 2201
    const/4 v7, 0x1

    .line 2202
    goto :goto_31

    .line 2203
    :cond_5a
    const/4 v7, 0x0

    .line 2204
    :goto_31
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2206
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 2208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 2211
    move-result v8

    .line 2212
    if-eqz v8, :cond_5b

    .line 2214
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 2216
    if-nez v6, :cond_5b

    .line 2218
    const/4 v6, 0x1

    .line 2219
    goto :goto_32

    .line 2220
    :cond_5b
    const/4 v6, 0x0

    .line 2221
    :goto_32
    if-nez v7, :cond_55

    .line 2223
    if-nez v6, :cond_55

    .line 2225
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 2227
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2229
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 2231
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2233
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 2235
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 2237
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2239
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 2241
    if-nez v4, :cond_5c

    .line 2243
    const-wide/16 v28, 0x0

    .line 2245
    goto :goto_33

    .line 2246
    :cond_5c
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 2248
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 2250
    sub-long/2addr v9, v14

    .line 2251
    sub-long/2addr v7, v9

    .line 2252
    const-wide/16 v9, 0x0

    .line 2254
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2257
    move-result-wide v9

    .line 2258
    move-wide/from16 v28, v9

    .line 2260
    :goto_33
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 2262
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 2265
    move-result-object v4

    .line 2266
    iget v4, v4, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 2268
    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/fK;->X:Z

    .line 2270
    move-object/from16 v27, v6

    .line 2272
    move/from16 v30, v4

    .line 2274
    move/from16 v31, v7

    .line 2276
    invoke-interface/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/hK;->b(JFZJ)Z

    .line 2279
    move-result v4

    .line 2280
    if-eqz v4, :cond_56

    .line 2282
    goto/16 :goto_2e

    .line 2284
    :goto_34
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 2287
    const/4 v5, 0x0

    .line 2288
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 2290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->E()Z

    .line 2293
    move-result v5

    .line 2294
    if-eqz v5, :cond_61

    .line 2296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 2299
    goto :goto_39

    .line 2300
    :goto_35
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2302
    iget v6, v6, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 2304
    if-ne v6, v4, :cond_61

    .line 2306
    iget v6, v11, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 2308
    if-nez v6, :cond_5d

    .line 2310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->D()Z

    .line 2313
    move-result v5

    .line 2314
    if-nez v5, :cond_61

    .line 2316
    goto :goto_36

    .line 2317
    :cond_5d
    if-nez v5, :cond_61

    .line 2319
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->E()Z

    .line 2322
    move-result v5

    .line 2323
    const/4 v6, 0x0

    .line 2324
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/fK;->z(ZZ)V

    .line 2327
    const/4 v5, 0x2

    .line 2328
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 2331
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/fK;->X:Z

    .line 2333
    if-eqz v5, :cond_60

    .line 2335
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 2340
    move-result-object v5

    .line 2341
    :goto_37
    if-eqz v5, :cond_5f

    .line 2343
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lK;->d()Lcom/google/android/gms/internal/ads/N2;

    .line 2346
    move-result-object v6

    .line 2347
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 2349
    check-cast v6, [Lcom/google/android/gms/internal/ads/KN;

    .line 2351
    array-length v7, v6

    .line 2352
    const/4 v8, 0x0

    .line 2353
    :goto_38
    if-ge v8, v7, :cond_5e

    .line 2355
    aget-object v9, v6, v8

    .line 2357
    add-int/lit8 v8, v8, 0x1

    .line 2359
    goto :goto_38

    .line 2360
    :cond_5e
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 2362
    goto :goto_37

    .line 2363
    :cond_5f
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->l0:Lcom/google/android/gms/internal/ads/CJ;

    .line 2365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/CJ;->b()V

    .line 2368
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->v()V

    .line 2371
    :cond_61
    :goto_39
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2373
    iget v5, v5, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 2375
    const/4 v6, 0x2

    .line 2376
    if-ne v5, v6, :cond_66

    .line 2378
    const/4 v5, 0x0

    .line 2379
    :goto_3a
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 2381
    array-length v8, v7

    .line 2382
    if-ge v5, v6, :cond_63

    .line 2384
    aget-object v6, v7, v5

    .line 2386
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 2389
    move-result v6

    .line 2390
    if-eqz v6, :cond_62

    .line 2392
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 2394
    aget-object v6, v6, v5

    .line 2396
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AJ;->y()Lcom/google/android/gms/internal/ads/dN;

    .line 2399
    move-result-object v6

    .line 2400
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 2402
    aget-object v7, v7, v5

    .line 2404
    if-ne v6, v7, :cond_62

    .line 2406
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 2408
    aget-object v6, v6, v5

    .line 2410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AJ;->B()V

    .line 2413
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2415
    const/4 v6, 0x2

    .line 2416
    goto :goto_3a

    .line 2417
    :cond_63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2419
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vK;->g:Z

    .line 2421
    if-nez v5, :cond_66

    .line 2423
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vK;->p:J

    .line 2425
    const-wide/32 v7, 0x7a120

    .line 2428
    cmp-long v1, v5, v7

    .line 2430
    if-gez v1, :cond_66

    .line 2432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->B()Z

    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_66

    .line 2438
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/fK;->j0:J

    .line 2440
    cmp-long v1, v5, v12

    .line 2442
    if-nez v1, :cond_64

    .line 2444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2447
    move-result-wide v5

    .line 2448
    iput-wide v5, v11, Lcom/google/android/gms/internal/ads/fK;->j0:J

    .line 2450
    goto :goto_3b

    .line 2451
    :cond_64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2454
    move-result-wide v5

    .line 2455
    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/fK;->j0:J

    .line 2457
    sub-long/2addr v5, v7

    .line 2458
    const-wide/16 v7, 0xfa0

    .line 2460
    cmp-long v1, v5, v7

    .line 2462
    if-gez v1, :cond_65

    .line 2464
    goto :goto_3b

    .line 2465
    :cond_65
    const-string v1, "Playback stuck buffering and not loading"

    .line 2467
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2469
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2472
    throw v3

    .line 2473
    :cond_66
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/fK;->j0:J

    .line 2475
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->E()Z

    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_67

    .line 2481
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2483
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 2485
    if-ne v1, v4, :cond_67

    .line 2487
    const/4 v12, 0x1

    .line 2488
    goto :goto_3c

    .line 2489
    :cond_67
    const/4 v12, 0x0

    .line 2490
    :goto_3c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2497
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 2499
    if-ne v1, v3, :cond_68

    .line 2501
    goto :goto_3e

    .line 2502
    :cond_68
    if-nez v12, :cond_69

    .line 2504
    const/4 v3, 0x2

    .line 2505
    if-ne v1, v3, :cond_6a

    .line 2507
    :cond_69
    const-wide/16 v3, 0xa

    .line 2509
    goto :goto_3d

    .line 2510
    :cond_6a
    if-ne v1, v4, :cond_6b

    .line 2512
    iget v1, v11, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 2514
    if-eqz v1, :cond_6b

    .line 2516
    const-wide/16 v3, 0x3e8

    .line 2518
    add-long v13, v25, v3

    .line 2520
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 2522
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 2524
    const/4 v3, 0x2

    .line 2525
    invoke-virtual {v1, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2528
    goto :goto_3e

    .line 2529
    :goto_3d
    add-long v13, v25, v3

    .line 2531
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 2533
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 2535
    const/4 v3, 0x2

    .line 2536
    invoke-virtual {v1, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2539
    :cond_6b
    :goto_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2542
    goto/16 :goto_0

    .line 2544
    :pswitch_1a
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 2546
    if-eqz v3, :cond_6c

    .line 2548
    const/4 v12, 0x1

    .line 2549
    goto :goto_3f

    .line 2550
    :cond_6c
    const/4 v12, 0x0

    .line 2551
    :goto_3f
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 2553
    const/4 v2, 0x1

    .line 2554
    invoke-virtual {v11, v1, v2, v12, v2}, Lcom/google/android/gms/internal/ads/fK;->r(IIZZ)V

    .line 2557
    goto/16 :goto_0

    .line 2559
    :pswitch_1b
    const/4 v3, 0x4

    .line 2560
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 2562
    const/4 v2, 0x1

    .line 2563
    invoke-virtual {v1, v2}, LD1/L;->b(I)V

    .line 2566
    const/4 v1, 0x0

    .line 2567
    invoke-virtual {v11, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->m(ZZZZ)V

    .line 2570
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 2572
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hK;->zzb()V

    .line 2575
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2577
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 2579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 2582
    move-result v1

    .line 2583
    const/4 v2, 0x1

    .line 2584
    if-eq v2, v1, :cond_6d

    .line 2586
    const/4 v6, 0x2

    .line 2587
    goto :goto_40

    .line 2588
    :cond_6d
    const/4 v6, 0x4

    .line 2589
    :goto_40
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 2592
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 2594
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->E:Lcom/google/android/gms/internal/ads/PN;

    .line 2596
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uK;->c(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 2599
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 2601
    const/4 v2, 0x2

    .line 2602
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/google/android/gms/internal/ads/KL; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/google/android/gms/internal/ads/NF; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    .line 2605
    goto/16 :goto_0

    .line 2607
    :goto_41
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 2609
    const/16 v3, 0x3ec

    .line 2611
    if-nez v2, :cond_6e

    .line 2613
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 2615
    if-eqz v2, :cond_6f

    .line 2617
    :cond_6e
    const/16 v15, 0x3ec

    .line 2619
    goto :goto_42

    .line 2620
    :cond_6f
    const/16 v15, 0x3e8

    .line 2622
    :goto_42
    new-instance v2, Lcom/google/android/gms/internal/ads/GJ;

    .line 2624
    const/4 v3, 0x2

    .line 2625
    invoke-direct {v2, v3, v1, v15}, Lcom/google/android/gms/internal/ads/GJ;-><init>(ILjava/lang/Throwable;I)V

    .line 2628
    const-string v1, "ExoPlayerImplInternal"

    .line 2630
    const-string v3, "Playback error"

    .line 2632
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2635
    const/4 v1, 0x0

    .line 2636
    const/4 v3, 0x1

    .line 2637
    invoke-virtual {v11, v3, v1}, Lcom/google/android/gms/internal/ads/fK;->u(ZZ)V

    .line 2640
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2642
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vK;->d(Lcom/google/android/gms/internal/ads/GJ;)Lcom/google/android/gms/internal/ads/vK;

    .line 2645
    move-result-object v1

    .line 2646
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2648
    goto/16 :goto_0

    .line 2650
    :goto_43
    const/16 v2, 0x7d0

    .line 2652
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->d(Ljava/io/IOException;I)V

    .line 2655
    goto/16 :goto_0

    .line 2657
    :goto_44
    iget v2, v1, Lcom/google/android/gms/internal/ads/NF;->y:I

    .line 2659
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->d(Ljava/io/IOException;I)V

    .line 2662
    goto/16 :goto_0

    .line 2664
    :goto_45
    iget v2, v1, Lcom/google/android/gms/internal/ads/yd;->z:I

    .line 2666
    const/4 v3, 0x1

    .line 2667
    if-ne v2, v3, :cond_71

    .line 2669
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yd;->y:Z

    .line 2671
    if-eq v3, v2, :cond_70

    .line 2673
    const/16 v15, 0xbbb

    .line 2675
    goto :goto_46

    .line 2676
    :cond_70
    const/16 v15, 0xbb9

    .line 2678
    goto :goto_46

    .line 2679
    :cond_71
    const/16 v15, 0x3e8

    .line 2681
    :goto_46
    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/fK;->d(Ljava/io/IOException;I)V

    .line 2684
    goto/16 :goto_0

    .line 2686
    :goto_47
    iget v2, v1, Lcom/google/android/gms/internal/ads/KL;->y:I

    .line 2688
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->d(Ljava/io/IOException;I)V

    .line 2691
    goto/16 :goto_0

    .line 2693
    :goto_48
    iget v2, v1, Lcom/google/android/gms/internal/ads/GJ;->A:I

    .line 2695
    const/4 v3, 0x1

    .line 2696
    if-ne v2, v3, :cond_72

    .line 2698
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2700
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 2703
    move-result-object v2

    .line 2704
    if-eqz v2, :cond_72

    .line 2706
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2708
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 2710
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/GJ;->a(Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/GJ;

    .line 2713
    move-result-object v1

    .line 2714
    :cond_72
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/GJ;->G:Z

    .line 2716
    if-eqz v2, :cond_75

    .line 2718
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 2720
    if-eqz v2, :cond_73

    .line 2722
    iget v2, v1, Lcom/google/android/gms/internal/ads/de;->y:I

    .line 2724
    const/16 v3, 0x138b

    .line 2726
    if-ne v2, v3, :cond_75

    .line 2728
    :cond_73
    const-string v2, "ExoPlayerImplInternal"

    .line 2730
    const-string v3, "Recoverable renderer error"

    .line 2732
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Wu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2735
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 2737
    if-eqz v2, :cond_74

    .line 2739
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2742
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 2744
    goto :goto_49

    .line 2745
    :cond_74
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 2747
    :goto_49
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 2749
    const/16 v3, 0x19

    .line 2751
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ux;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Rx;

    .line 2754
    move-result-object v1

    .line 2755
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rx;->a:Landroid/os/Message;

    .line 2757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2760
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 2762
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2765
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rx;->b()V

    .line 2768
    goto/16 :goto_0

    .line 2770
    :cond_75
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 2772
    if-eqz v2, :cond_76

    .line 2774
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2777
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 2779
    :cond_76
    move-object v13, v1

    .line 2780
    const-string v1, "ExoPlayerImplInternal"

    .line 2782
    const-string v2, "Playback error"

    .line 2784
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2787
    iget v1, v13, Lcom/google/android/gms/internal/ads/GJ;->A:I

    .line 2789
    const/4 v2, 0x1

    .line 2790
    if-ne v1, v2, :cond_79

    .line 2792
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2794
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 2797
    move-result-object v2

    .line 2798
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 2801
    move-result-object v1

    .line 2802
    if-eq v2, v1, :cond_78

    .line 2804
    :goto_4a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 2809
    move-result-object v2

    .line 2810
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->g()Lcom/google/android/gms/internal/ads/lK;

    .line 2813
    move-result-object v1

    .line 2814
    if-eq v2, v1, :cond_77

    .line 2816
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2818
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->c()Lcom/google/android/gms/internal/ads/lK;

    .line 2821
    goto :goto_4a

    .line 2822
    :cond_77
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 2824
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nK;->f()Lcom/google/android/gms/internal/ads/lK;

    .line 2827
    move-result-object v1

    .line 2828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2831
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 2833
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 2835
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 2837
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 2839
    const/4 v9, 0x1

    .line 2840
    const/4 v10, 0x0

    .line 2841
    move-object/from16 v1, p0

    .line 2843
    move-wide v3, v7

    .line 2844
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 2847
    move-result-object v1

    .line 2848
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2850
    :cond_78
    const/4 v1, 0x0

    .line 2851
    const/4 v2, 0x1

    .line 2852
    goto :goto_4b

    .line 2853
    :cond_79
    const/4 v1, 0x0

    .line 2854
    :goto_4b
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/fK;->u(ZZ)V

    .line 2857
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2859
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/vK;->d(Lcom/google/android/gms/internal/ads/GJ;)Lcom/google/android/gms/internal/ads/vK;

    .line 2862
    move-result-object v1

    .line 2863
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 2865
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->k()V

    .line 2868
    return v2

    .line 2869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/IM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ux;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Rx;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rx;->a()V

    .line 12
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->B()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 16
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 18
    if-nez v4, :cond_1

    .line 20
    move-wide v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eN;->zzc()J

    .line 27
    move-result-wide v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 30
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 32
    if-nez v6, :cond_2

    .line 34
    move-wide v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 38
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v4, v7

    .line 42
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v4

    .line 46
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 50
    if-ne v0, v6, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 55
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 64
    move-result-object v6

    .line 65
    iget v6, v6, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 67
    invoke-interface {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/hK;->c(FJ)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    const-wide/32 v6, 0x7a120

    .line 76
    cmp-long v8, v4, v6

    .line 78
    if-gez v8, :cond_4

    .line 80
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/fK;->K:J

    .line 82
    cmp-long v8, v6, v1

    .line 84
    if-lez v8, :cond_4

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 94
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 96
    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/IM;->d(J)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 109
    invoke-interface {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/hK;->c(FJ)Z

    .line 112
    move-result v0

    .line 113
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->Z:Z

    .line 115
    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 121
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 123
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 128
    move-result-object v6

    .line 129
    iget v6, v6, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 131
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 133
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 135
    const/4 v10, 0x1

    .line 136
    if-nez v9, :cond_5

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v9, 0x0

    .line 141
    :goto_4
    invoke-static {v9}, Lk3/c;->E(Z)V

    .line 144
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 146
    sub-long/2addr v4, v11

    .line 147
    new-instance v9, Lcom/google/android/gms/internal/ads/iK;

    .line 149
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    const v11, -0x800001

    .line 155
    iput v11, v9, Lcom/google/android/gms/internal/ads/iK;->b:F

    .line 157
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/iK;->c:J

    .line 164
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/iK;->a:J

    .line 166
    const/4 v4, 0x0

    .line 167
    cmpl-float v4, v6, v4

    .line 169
    if-gtz v4, :cond_6

    .line 171
    cmpl-float v4, v6, v11

    .line 173
    if-nez v4, :cond_7

    .line 175
    :cond_6
    const/4 v4, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v4, 0x0

    .line 178
    :goto_5
    invoke-static {v4}, Lk3/c;->z(Z)V

    .line 181
    iput v6, v9, Lcom/google/android/gms/internal/ads/iK;->b:F

    .line 183
    cmp-long v4, v7, v1

    .line 185
    if-gez v4, :cond_8

    .line 187
    cmp-long v1, v7, v12

    .line 189
    if-nez v1, :cond_9

    .line 191
    move-wide v7, v12

    .line 192
    :cond_8
    const/4 v3, 0x1

    .line 193
    :cond_9
    invoke-static {v3}, Lk3/c;->z(Z)V

    .line 196
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/iK;->c:J

    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/jK;

    .line 200
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/jK;-><init>(Lcom/google/android/gms/internal/ads/iK;)V

    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 205
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eN;->b(Lcom/google/android/gms/internal/ads/jK;)Z

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->w()V

    .line 211
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 5
    iget-boolean v2, v0, LD1/L;->a:Z

    .line 7
    iget-object v3, v0, LD1/L;->g:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/vK;

    .line 11
    if-eq v3, v1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LD1/L;->a:Z

    .line 19
    iput-object v1, v0, LD1/L;->g:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->k0:Lcom/google/android/gms/internal/ads/Wt;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/aK;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/qs;

    .line 34
    const/16 v3, 0xd

    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aK;->i:Lcom/google/android/gms/internal/ads/Ux;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ux;->b(Ljava/lang/Runnable;)Z

    .line 44
    new-instance v0, LD1/L;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 48
    invoke-direct {v0, v1}, LD1/L;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 53
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 11
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 17
    move-object v2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-eqz v2, :cond_c

    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_0
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lK;->e(Lcom/google/android/gms/internal/ads/ii;)Lcom/google/android/gms/internal/ads/N2;

    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 37
    if-eqz v3, :cond_4

    .line 39
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 41
    check-cast v4, [Lcom/google/android/gms/internal/ads/KN;

    .line 43
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 45
    check-cast v6, [Lcom/google/android/gms/internal/ads/KN;

    .line 47
    array-length v6, v6

    .line 48
    array-length v4, v4

    .line 49
    if-eq v6, v4, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 55
    check-cast v6, [Lcom/google/android/gms/internal/ads/KN;

    .line 57
    array-length v6, v6

    .line 58
    if-ge v4, v6, :cond_2

    .line 60
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/N2;->a(Lcom/google/android/gms/internal/ads/N2;I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-ne v2, v0, :cond_3

    .line 71
    const/4 v12, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v12, 0x1

    .line 74
    :goto_2
    and-int/2addr v1, v12

    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_3
    const/4 v13, 0x4

    .line 79
    const/4 v14, 0x2

    .line 80
    if-eqz v1, :cond_b

    .line 82
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 84
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 86
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 89
    move-result v8

    .line 90
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 92
    array-length v0, v0

    .line 93
    new-array v2, v14, [Z

    .line 95
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 97
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 99
    move-object v4, v15

    .line 100
    move-object v9, v2

    .line 101
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/lK;->a(Lcom/google/android/gms/internal/ads/N2;JZ[Z)J

    .line 104
    move-result-wide v8

    .line 105
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 107
    iget v1, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 109
    if-eq v1, v13, :cond_5

    .line 111
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 113
    cmp-long v3, v8, v0

    .line 115
    if-eqz v3, :cond_5

    .line 117
    const/16 v16, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v16, 0x0

    .line 122
    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 126
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 128
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 130
    const/16 v17, 0x5

    .line 132
    move-object/from16 v0, p0

    .line 134
    move-object/from16 v18, v2

    .line 136
    move-wide v2, v8

    .line 137
    move-wide v11, v8

    .line 138
    move/from16 v8, v16

    .line 140
    move/from16 v9, v17

    .line 142
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 148
    if-eqz v16, :cond_6

    .line 150
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/fK;->o(J)V

    .line 153
    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 155
    array-length v0, v0

    .line 156
    new-array v0, v14, [Z

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 161
    array-length v3, v2

    .line 162
    if-ge v1, v14, :cond_9

    .line 164
    aget-object v2, v2, v1

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 169
    move-result v3

    .line 170
    aput-boolean v3, v0, v1

    .line 172
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 174
    aget-object v4, v4, v1

    .line 176
    if-eqz v3, :cond_7

    .line 178
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    .line 180
    if-eq v4, v3, :cond_8

    .line 182
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/fK;->a(Lcom/google/android/gms/internal/ads/AJ;)V

    .line 185
    :cond_7
    const/4 v5, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    aget-boolean v3, v18, v1

    .line 189
    if-eqz v3, :cond_7

    .line 191
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 193
    const/4 v5, 0x0

    .line 194
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 196
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AJ;->J:J

    .line 198
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 200
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/AJ;->F(JZ)V

    .line 203
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 208
    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fK;->c([ZJ)V

    .line 211
    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 218
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 220
    if-eqz v0, :cond_a

    .line 222
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 224
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 226
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 228
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 230
    sub-long/2addr v3, v6

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 234
    move-result-wide v0

    .line 235
    new-array v7, v14, [Z

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v3, v5

    .line 239
    move-wide v4, v0

    .line 240
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lK;->a(Lcom/google/android/gms/internal/ads/N2;JZ[Z)J

    .line 243
    goto :goto_7

    .line 244
    :goto_8
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 247
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 249
    iget v0, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 251
    if-eq v0, v13, :cond_c

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->x()V

    .line 259
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 261
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 264
    :cond_c
    :goto_9
    return-void
.end method

.method public final m(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/fK;->i0:Lcom/google/android/gms/internal/ads/GJ;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/fK;->z(ZZ)V

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 21
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/FJ;->z:Z

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/EK;

    .line 27
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 29
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 38
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 40
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 45
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 49
    array-length v0, v6

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 53
    if-ge v7, v2, :cond_1

    .line 55
    aget-object v0, v6, v7

    .line 57
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fK;->a(Lcom/google/android/gms/internal/ads/AJ;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/GJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_1
    const-string v9, "Disable failed."

    .line 66
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_3

    .line 74
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 76
    array-length v0, v6

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_3
    if-ge v7, v2, :cond_3

    .line 80
    aget-object v0, v6, v7

    .line 82
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fK;->z:Ljava/util/Set;

    .line 84
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 90
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AJ;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v9, v0

    .line 96
    const-string v0, "Reset failed."

    .line 98
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iput v4, v1, Lcom/google/android/gms/internal/ads/fK;->d0:I

    .line 106
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 110
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_5

    .line 136
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ph;->e:Z

    .line 144
    if-eqz v0, :cond_4

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 149
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 154
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 156
    :goto_6
    if-eqz p2, :cond_6

    .line 158
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/fK;->e0:Lcom/google/android/gms/internal/ads/eK;

    .line 160
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fK;->L(Lcom/google/android/gms/internal/ads/ii;)Landroid/util/Pair;

    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/ads/JM;

    .line 172
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v6

    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    if-nez v0, :cond_6

    .line 195
    move-wide/from16 v27, v6

    .line 197
    move-wide v9, v8

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    move-wide/from16 v27, v6

    .line 201
    move-wide v9, v8

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nK;->k()V

    .line 208
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fK;->Z:Z

    .line 210
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 212
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 214
    if-eqz p3, :cond_9

    .line 216
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/AK;

    .line 218
    if-eqz v6, :cond_9

    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/AK;

    .line 222
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 224
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uK;->l:Lcom/google/android/gms/internal/ads/fN;

    .line 226
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/AK;->h:[Lcom/google/android/gms/internal/ads/ii;

    .line 228
    array-length v8, v7

    .line 229
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/ii;

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_8
    array-length v12, v7

    .line 233
    if-ge v11, v12, :cond_7

    .line 235
    new-instance v12, Lcom/google/android/gms/internal/ads/zK;

    .line 237
    aget-object v13, v7, v11

    .line 239
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zK;-><init>(Lcom/google/android/gms/internal/ads/ii;)V

    .line 242
    aput-object v12, v8, v11

    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/AK;

    .line 249
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AK;->i:[Ljava/lang/Object;

    .line 251
    invoke-direct {v7, v8, v0, v6}, Lcom/google/android/gms/internal/ads/AK;-><init>([Lcom/google/android/gms/internal/ads/ii;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fN;)V

    .line 254
    iget v0, v2, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 256
    const/4 v6, -0x1

    .line 257
    if-eq v0, v6, :cond_8

    .line 259
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 261
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 263
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/AK;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 266
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 268
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 270
    iget v0, v0, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 272
    const-wide/16 v11, 0x0

    .line 274
    invoke-virtual {v7, v0, v6, v11, v12}, Lcom/google/android/gms/internal/ads/AK;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 277
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Th;->b()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/JM;

    .line 285
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 287
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 289
    invoke-direct {v0, v6, v11, v12}, Lcom/google/android/gms/internal/ads/JM;-><init>(Ljava/lang/Object;J)V

    .line 292
    move-object/from16 v19, v0

    .line 294
    goto :goto_a

    .line 295
    :cond_8
    :goto_9
    move-object/from16 v19, v2

    .line 297
    goto :goto_a

    .line 298
    :cond_9
    move-object v7, v0

    .line 299
    goto :goto_9

    .line 300
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/vK;

    .line 302
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 304
    iget v13, v2, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 306
    if-eqz p4, :cond_a

    .line 308
    :goto_b
    move-object v14, v3

    .line 309
    goto :goto_c

    .line 310
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 312
    goto :goto_b

    .line 313
    :goto_c
    if-eqz v5, :cond_b

    .line 315
    sget-object v3, Lcom/google/android/gms/internal/ads/kN;->d:Lcom/google/android/gms/internal/ads/kN;

    .line 317
    :goto_d
    move-object/from16 v16, v3

    .line 319
    goto :goto_e

    .line 320
    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    .line 322
    goto :goto_d

    .line 323
    :goto_e
    if-eqz v5, :cond_c

    .line 325
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fK;->C:Lcom/google/android/gms/internal/ads/N2;

    .line 327
    :goto_f
    move-object/from16 v17, v3

    .line 329
    goto :goto_10

    .line 330
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    .line 332
    goto :goto_f

    .line 333
    :goto_10
    if-eqz v5, :cond_d

    .line 335
    sget-object v3, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 339
    :goto_11
    move-object/from16 v18, v3

    .line 341
    goto :goto_12

    .line 342
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    .line 344
    goto :goto_11

    .line 345
    :goto_12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 347
    move/from16 v20, v3

    .line 349
    iget v3, v2, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 351
    move/from16 v21, v3

    .line 353
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 355
    move-object/from16 v22, v2

    .line 357
    const/4 v15, 0x0

    .line 358
    const-wide/16 v25, 0x0

    .line 360
    const-wide/16 v29, 0x0

    .line 362
    move-object v6, v0

    .line 363
    move-object/from16 v8, v19

    .line 365
    move-wide/from16 v11, v27

    .line 367
    move-wide/from16 v23, v27

    .line 369
    invoke-direct/range {v6 .. v30}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    .line 372
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 374
    if-eqz p3, :cond_f

    .line 376
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 378
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uK;->f:Ljava/util/HashMap;

    .line 380
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v5

    .line 388
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, Lcom/google/android/gms/internal/ads/sK;

    .line 401
    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sK;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 403
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sK;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 405
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sM;->l(Lcom/google/android/gms/internal/ads/KM;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 408
    goto :goto_14

    .line 409
    :catch_3
    move-exception v0

    .line 410
    const-string v7, "MediaSourceList"

    .line 412
    const-string v8, "Failed to release child source."

    .line 414
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sK;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 419
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sK;->c:Lcom/google/android/gms/internal/ads/qq;

    .line 421
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sM;->o(Lcom/google/android/gms/internal/ads/NM;)V

    .line 424
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sK;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 426
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sM;->n(Lcom/google/android/gms/internal/ads/NL;)V

    .line 429
    goto :goto_13

    .line 430
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 433
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uK;->g:Ljava/util/HashSet;

    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 438
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/uK;->j:Z

    .line 440
    :cond_f
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mK;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fK;->W:Z

    .line 21
    return-void
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/EK;

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 30
    array-length p2, p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_2
    const/4 v2, 0x2

    .line 34
    if-ge v1, v2, :cond_2

    .line 36
    aget-object v2, p1, v1

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 46
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/AJ;->L:Z

    .line 48
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AJ;->J:J

    .line 50
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AJ;->K:J

    .line 52
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/AJ;->F(JZ)V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 60
    :goto_3
    if-eqz p1, :cond_4

    .line 62
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 66
    check-cast v0, [Lcom/google/android/gms/internal/ads/KN;

    .line 68
    array-length v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_4
    if-ge v2, v1, :cond_3

    .line 72
    aget-object v3, v0, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->M:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    if-gez p2, :cond_2

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final q(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 11
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fK;->K(Lcom/google/android/gms/internal/ads/JM;JZZ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 23
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 25
    cmp-long v5, v3, v1

    .line 27
    if-eqz v5, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 31
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 33
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 45
    :cond_0
    return-void
.end method

.method public final r(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 3
    invoke-virtual {v0, p4}, LD1/L;->b(I)V

    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, LD1/L;->a:Z

    .line 11
    iput-boolean v0, p4, LD1/L;->e:Z

    .line 13
    iput p2, p4, LD1/L;->f:I

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/vK;->c(IZ)Lcom/google/android/gms/internal/ads/vK;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/fK;->z(ZZ)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 35
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 37
    check-cast p3, [Lcom/google/android/gms/internal/ads/KN;

    .line 39
    array-length p4, p3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-ge v0, p4, :cond_0

    .line 43
    aget-object v1, p3, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->E()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->v()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->x()V

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 68
    const/4 p2, 0x3

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 71
    const/4 p4, 0x2

    .line 72
    if-ne p1, p2, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 77
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 80
    return-void

    .line 81
    :cond_3
    if-ne p1, p4, :cond_4

    .line 83
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 86
    :cond_4
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fK;->j0:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vK;->e(I)Lcom/google/android/gms/internal/ads/vK;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 23
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/fK;->z(ZZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/FJ;->z:Z

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/EK;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/EK;->c()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 19
    array-length v3, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x2

    .line 22
    if-ge v3, v4, :cond_2

    .line 24
    aget-object v5, v1, v3

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 32
    iget v6, v5, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 34
    if-ne v6, v2, :cond_0

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-static {v6}, Lk3/c;->E(Z)V

    .line 42
    iput v4, v5, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AJ;->i()V

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fK;->c0:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/fK;->m(ZZZZ)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->T:LD1/L;

    .line 17
    invoke-virtual {p1, p2}, LD1/L;->b(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hK;->zzd()V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fK;->s(I)V

    .line 28
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/FJ;->z:Z

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/EK;

    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->y:[Lcom/google/android/gms/internal/ads/AJ;

    .line 25
    array-length v2, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    if-ge v2, v3, :cond_3

    .line 30
    aget-object v4, v0, v2

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fK;->C(Lcom/google/android/gms/internal/ads/AJ;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget v5, v4, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 40
    if-ne v5, v3, :cond_2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v3, :cond_1

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-static {v3}, Lk3/c;->E(Z)V

    .line 51
    iput v6, v4, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJ;->j()V

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fK;->Z:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eN;->zzp()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    const/4 v13, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v13, 0x0

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 28
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vK;->g:Z

    .line 30
    if-eq v13, v2, :cond_2

    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 34
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 36
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 38
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 40
    iget v11, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 42
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 44
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    .line 46
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    .line 50
    move-object/from16 v16, v2

    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    .line 54
    move-object/from16 v17, v2

    .line 56
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 58
    move/from16 v18, v2

    .line 60
    iget v2, v1, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 66
    move-object/from16 v20, v2

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/vK;

    .line 70
    move-object v4, v2

    .line 71
    move-object/from16 v29, v2

    .line 73
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 75
    move-wide/from16 v21, v2

    .line 77
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vK;->p:J

    .line 79
    move-wide/from16 v23, v2

    .line 81
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 83
    move-wide/from16 v25, v2

    .line 85
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vK;->r:J

    .line 87
    move-wide/from16 v27, v1

    .line 89
    invoke-direct/range {v4 .. v28}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    .line 92
    move-object/from16 v1, v29

    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 96
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_f

    .line 14
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 16
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/IM;->zzd()J

    .line 28
    move-result-wide v1

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v6, v14

    .line 32
    :goto_0
    const/16 v9, 0x10

    .line 34
    cmp-long v1, v6, v14

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lK;->h()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 49
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fK;->e(Z)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()V

    .line 55
    :cond_2
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/fK;->o(J)V

    .line 58
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 60
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 62
    cmp-long v2, v6, v0

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 70
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v16, 0x5

    .line 75
    move-object/from16 v0, p0

    .line 77
    move-wide v2, v6

    .line 78
    const/16 v14, 0x10

    .line 80
    move/from16 v9, v16

    .line 82
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_3
    const/16 v14, 0x10

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_4
    const/16 v14, 0x10

    .line 96
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 98
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 100
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 102
    if-eq v0, v2, :cond_5

    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/ads/AJ;

    .line 111
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 113
    if-eqz v3, :cond_9

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AJ;->r()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 121
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/AJ;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AJ;->s()Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 131
    if-nez v2, :cond_9

    .line 133
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/ads/AJ;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AJ;->o()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 146
    check-cast v2, Lcom/google/android/gms/internal/ads/kK;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kK;->zza()J

    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    .line 157
    if-eqz v3, :cond_8

    .line 159
    move-object v3, v4

    .line 160
    check-cast v3, Lcom/google/android/gms/internal/ads/EK;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 165
    move-result-wide v7

    .line 166
    cmp-long v9, v5, v7

    .line 168
    if-gez v9, :cond_7

    .line 170
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 172
    if-eqz v2, :cond_a

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 181
    iput-boolean v12, v3, Lcom/google/android/gms/internal/ads/EK;->A:Z

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    .line 186
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/FJ;->z:Z

    .line 188
    if-eqz v7, :cond_8

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->c()V

    .line 193
    :cond_8
    move-object v3, v4

    .line 194
    check-cast v3, Lcom/google/android/gms/internal/ads/EK;

    .line 196
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 199
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kK;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 202
    move-result-object v2

    .line 203
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    .line 205
    check-cast v5, Lcom/google/android/gms/internal/ads/Be;

    .line 207
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Be;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 213
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/EK;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 216
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/FJ;->B:Ljava/lang/Object;

    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/EJ;

    .line 220
    check-cast v3, Lcom/google/android/gms/internal/ads/fK;

    .line 222
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 224
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/ads/Ux;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Rx;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rx;->a()V

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    :goto_2
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    .line 234
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/FJ;->z:Z

    .line 236
    if-eqz v2, :cond_a

    .line 238
    move-object v2, v4

    .line 239
    check-cast v2, Lcom/google/android/gms/internal/ads/EK;

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EK;->c()V

    .line 244
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    .line 246
    if-eqz v2, :cond_b

    .line 248
    check-cast v4, Lcom/google/android/gms/internal/ads/EK;

    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 253
    move-result-wide v1

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/kK;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kK;->zza()J

    .line 265
    move-result-wide v1

    .line 266
    :goto_4
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 268
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 270
    sub-long v6, v1, v3

    .line 272
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 274
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 276
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->M:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 284
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 286
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/fK;->h0:Z

    .line 297
    if-eqz v0, :cond_d

    .line 299
    iput-boolean v12, v10, Lcom/google/android/gms/internal/ads/fK;->h0:Z

    .line 301
    :cond_d
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 303
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 305
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 309
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 312
    iget v0, v10, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 314
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->M:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v1

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_e

    .line 326
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->M:Ljava/util/ArrayList;

    .line 328
    add-int/lit8 v2, v0, -0x1

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 337
    :cond_e
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->M:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v1

    .line 343
    if-ge v0, v1, :cond_f

    .line 345
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->M:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 354
    :cond_f
    iput v0, v10, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 356
    :cond_10
    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FJ;->e()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 364
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 366
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 368
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 370
    const/4 v8, 0x1

    .line 371
    const/4 v9, 0x6

    .line 372
    move-object/from16 v0, p0

    .line 374
    move-wide v2, v6

    .line 375
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fK;->N(Lcom/google/android/gms/internal/ads/JM;JJJZI)Lcom/google/android/gms/internal/ads/vK;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 381
    goto :goto_6

    .line 382
    :cond_11
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 384
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    move-result-wide v1

    .line 390
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    .line 392
    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 394
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 396
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lK;->b()J

    .line 401
    move-result-wide v2

    .line 402
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 404
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 406
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 408
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 410
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 412
    const-wide/16 v4, 0x0

    .line 414
    if-nez v3, :cond_12

    .line 416
    move-wide v1, v4

    .line 417
    goto :goto_7

    .line 418
    :cond_12
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 420
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 422
    sub-long/2addr v6, v8

    .line 423
    sub-long/2addr v1, v6

    .line 424
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 427
    move-result-wide v1

    .line 428
    :goto_7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    .line 430
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 432
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 434
    if-eqz v1, :cond_1d

    .line 436
    iget v1, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 438
    if-ne v1, v11, :cond_1d

    .line 440
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 442
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 444
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/fK;->F(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d

    .line 450
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 452
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 454
    iget v1, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    cmpl-float v1, v1, v2

    .line 460
    if-nez v1, :cond_1d

    .line 462
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->l0:Lcom/google/android/gms/internal/ads/CJ;

    .line 464
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 466
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 468
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 470
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 472
    invoke-virtual {v10, v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/fK;->J(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;J)J

    .line 475
    move-result-wide v6

    .line 476
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 478
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 480
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->O:Lcom/google/android/gms/internal/ads/nK;

    .line 482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 484
    if-nez v0, :cond_13

    .line 486
    move-wide v2, v4

    .line 487
    goto :goto_8

    .line 488
    :cond_13
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/fK;->f0:J

    .line 490
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 492
    sub-long/2addr v14, v2

    .line 493
    sub-long/2addr v8, v14

    .line 494
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 497
    move-result-wide v2

    .line 498
    :goto_8
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/CJ;->c:J

    .line 500
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    cmp-long v0, v8, v14

    .line 507
    if-eqz v0, :cond_1c

    .line 509
    sub-long v2, v6, v2

    .line 511
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/CJ;->m:J

    .line 513
    cmp-long v0, v8, v14

    .line 515
    if-nez v0, :cond_14

    .line 517
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->m:J

    .line 519
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/CJ;->n:J

    .line 521
    goto :goto_9

    .line 522
    :cond_14
    long-to-float v0, v8

    .line 523
    long-to-float v4, v2

    .line 524
    const v5, 0x3f7fbe77    # 0.999f

    .line 527
    mul-float v0, v0, v5

    .line 529
    const v8, 0x3a831200    # 9.999871E-4f

    .line 532
    mul-float v4, v4, v8

    .line 534
    add-float/2addr v4, v0

    .line 535
    float-to-long v14, v4

    .line 536
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 539
    move-result-wide v14

    .line 540
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/CJ;->m:J

    .line 542
    sub-long/2addr v2, v14

    .line 543
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 546
    move-result-wide v2

    .line 547
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/CJ;->n:J

    .line 549
    long-to-float v0, v14

    .line 550
    long-to-float v2, v2

    .line 551
    mul-float v0, v0, v5

    .line 553
    mul-float v2, v2, v8

    .line 555
    add-float/2addr v2, v0

    .line 556
    float-to-long v2, v2

    .line 557
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->n:J

    .line 559
    :goto_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->l:J

    .line 561
    const-wide/16 v4, 0x3e8

    .line 563
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    cmp-long v0, v2, v8

    .line 570
    if-eqz v0, :cond_16

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    move-result-wide v2

    .line 576
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/CJ;->l:J

    .line 578
    sub-long/2addr v2, v8

    .line 579
    cmp-long v0, v2, v4

    .line 581
    if-ltz v0, :cond_15

    .line 583
    goto :goto_a

    .line 584
    :cond_15
    iget v2, v1, Lcom/google/android/gms/internal/ads/CJ;->k:F

    .line 586
    goto/16 :goto_e

    .line 588
    :cond_16
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    move-result-wide v2

    .line 592
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->l:J

    .line 594
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->m:J

    .line 596
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/CJ;->n:J

    .line 598
    const-wide/16 v14, 0x3

    .line 600
    mul-long v8, v8, v14

    .line 602
    add-long/2addr v8, v2

    .line 603
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->h:J

    .line 605
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 608
    const/high16 v14, -0x40800000    # -1.0f

    .line 610
    cmp-long v15, v2, v8

    .line 612
    if-lez v15, :cond_19

    .line 614
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 617
    move-result-wide v2

    .line 618
    iget v4, v1, Lcom/google/android/gms/internal/ads/CJ;->k:F

    .line 620
    add-float/2addr v4, v14

    .line 621
    iget v5, v1, Lcom/google/android/gms/internal/ads/CJ;->i:F

    .line 623
    add-float/2addr v5, v14

    .line 624
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/CJ;->e:J

    .line 626
    move-wide/from16 v17, v14

    .line 628
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/CJ;->h:J

    .line 630
    long-to-float v2, v2

    .line 631
    mul-float v5, v5, v2

    .line 633
    mul-float v4, v4, v2

    .line 635
    float-to-long v2, v4

    .line 636
    float-to-long v4, v5

    .line 637
    add-long/2addr v2, v4

    .line 638
    sub-long/2addr v13, v2

    .line 639
    new-array v2, v11, [J

    .line 641
    aput-wide v8, v2, v12

    .line 643
    const/4 v3, 0x1

    .line 644
    aput-wide v17, v2, v3

    .line 646
    const/4 v4, 0x2

    .line 647
    aput-wide v13, v2, v4

    .line 649
    aget-wide v4, v2, v12

    .line 651
    const/4 v8, 0x1

    .line 652
    :goto_b
    if-ge v8, v11, :cond_18

    .line 654
    aget-wide v13, v2, v8

    .line 656
    cmp-long v9, v13, v4

    .line 658
    if-gtz v9, :cond_17

    .line 660
    goto :goto_c

    .line 661
    :cond_17
    move-wide v4, v13

    .line 662
    :goto_c
    add-int/2addr v8, v3

    .line 663
    goto :goto_b

    .line 664
    :cond_18
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/CJ;->h:J

    .line 666
    goto :goto_d

    .line 667
    :cond_19
    iget v2, v1, Lcom/google/android/gms/internal/ads/CJ;->k:F

    .line 669
    add-float/2addr v2, v14

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 674
    move-result v2

    .line 675
    div-float/2addr v2, v0

    .line 676
    float-to-long v2, v2

    .line 677
    sub-long v2, v6, v2

    .line 679
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/CJ;->h:J

    .line 681
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 688
    move-result-wide v4

    .line 689
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/CJ;->h:J

    .line 691
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->g:J

    .line 693
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 698
    cmp-long v11, v2, v8

    .line 700
    if-eqz v11, :cond_1a

    .line 702
    cmp-long v8, v4, v2

    .line 704
    if-lez v8, :cond_1a

    .line 706
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->h:J

    .line 708
    move-wide v4, v2

    .line 709
    :cond_1a
    :goto_d
    sub-long/2addr v6, v4

    .line 710
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/CJ;->a:J

    .line 712
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 715
    move-result-wide v4

    .line 716
    cmp-long v8, v4, v2

    .line 718
    const/high16 v2, 0x3f800000    # 1.0f

    .line 720
    if-gez v8, :cond_1b

    .line 722
    iput v2, v1, Lcom/google/android/gms/internal/ads/CJ;->k:F

    .line 724
    goto :goto_e

    .line 725
    :cond_1b
    long-to-float v3, v6

    .line 726
    mul-float v3, v3, v0

    .line 728
    add-float/2addr v3, v2

    .line 729
    iget v0, v1, Lcom/google/android/gms/internal/ads/CJ;->j:F

    .line 731
    iget v2, v1, Lcom/google/android/gms/internal/ads/CJ;->i:F

    .line 733
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 736
    move-result v2

    .line 737
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 740
    move-result v2

    .line 741
    iput v2, v1, Lcom/google/android/gms/internal/ads/CJ;->k:F

    .line 743
    goto :goto_e

    .line 744
    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 746
    :goto_e
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 751
    move-result-object v0

    .line 752
    iget v0, v0, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 754
    cmpl-float v0, v0, v2

    .line 756
    if-eqz v0, :cond_1d

    .line 758
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 760
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 762
    iget v0, v0, Lcom/google/android/gms/internal/ads/Be;->b:F

    .line 764
    new-instance v1, Lcom/google/android/gms/internal/ads/Be;

    .line 766
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Be;-><init>(FF)V

    .line 769
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 771
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 773
    const/16 v2, 0x10

    .line 775
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 778
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 780
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/FJ;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 783
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 785
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 787
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 789
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 792
    move-result-object v1

    .line 793
    iget v1, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 795
    invoke-virtual {v10, v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/fK;->h(Lcom/google/android/gms/internal/ads/Be;FZZ)V

    .line 798
    :cond_1d
    :goto_f
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v3, p5

    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fK;->F(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Z

    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->L:Lcom/google/android/gms/internal/ads/FJ;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FJ;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Be;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 44
    const/16 v4, 0x10

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/FJ;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/vK;

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 56
    iget v1, v1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/fK;->h(Lcom/google/android/gms/internal/ads/Be;FZZ)V

    .line 62
    return-void

    .line 63
    :cond_1
    move-object/from16 v5, p2

    .line 65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fK;->J:Lcom/google/android/gms/internal/ads/ph;

    .line 69
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 75
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fK;->I:Lcom/google/android/gms/internal/ads/Th;

    .line 77
    const-wide/16 v9, 0x0

    .line 79
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 82
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Th;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 84
    sget v11, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fK;->l0:Lcom/google/android/gms/internal/ads/CJ;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 102
    move-result-wide v14

    .line 103
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/CJ;->c:J

    .line 105
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/CJ;->f:J

    .line 107
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/CJ;->g:J

    .line 109
    const v7, 0x3f7851ec    # 0.97f

    .line 112
    iput v7, v11, Lcom/google/android/gms/internal/ads/CJ;->j:F

    .line 114
    const v7, 0x3f83d70a    # 1.03f

    .line 117
    iput v7, v11, Lcom/google/android/gms/internal/ads/CJ;->i:F

    .line 119
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/CJ;->c()V

    .line 122
    cmp-long v7, v3, v12

    .line 124
    if-eqz v7, :cond_2

    .line 126
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/fK;->J(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;J)J

    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/CJ;->d:J

    .line 132
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/CJ;->c()V

    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 144
    move-object/from16 v3, p4

    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 148
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 154
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v2, 0x0

    .line 162
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 168
    if-eqz p7, :cond_4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/CJ;->d:J

    .line 174
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/CJ;->c()V

    .line 177
    return-void
.end method

.method public final z(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fK;->X:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide p1

    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 17
    return-void
.end method
