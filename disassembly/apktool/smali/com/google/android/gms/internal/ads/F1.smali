.class public final Lcom/google/android/gms/internal/ads/F1;
.super LV1/j;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/Q;

.field public o:Lcom/google/android/gms/internal/ads/E1;


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/Ww;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    const/4 v0, 0x7

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->F()J

    .line 29
    :cond_1
    invoke-static {v0, p1}, Lk3/c;->g(ILcom/google/android/gms/internal/ads/Ww;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/16 v0, -0x1

    .line 40
    return-wide v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV1/j;->f(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F1;->n:Lcom/google/android/gms/internal/ads/Q;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F1;->o:Lcom/google/android/gms/internal/ads/E1;

    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Ww;JLcom/google/android/gms/internal/ads/Sh;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/F1;->n:Lcom/google/android/gms/internal/ads/Q;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/Q;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Q;-><init>([BI)V

    .line 21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/F1;->n:Lcom/google/android/gms/internal/ads/Q;

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 25
    const/16 v6, 0x9

    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Q;->b([BLcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/l2;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    invoke-static/range {p1 .. p1}, LI2/d;->w(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/Sh;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/Q;

    .line 53
    iget v3, v4, Lcom/google/android/gms/internal/ads/Q;->h:I

    .line 55
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/Q;->j:J

    .line 57
    iget v10, v4, Lcom/google/android/gms/internal/ads/Q;->a:I

    .line 59
    iget v11, v4, Lcom/google/android/gms/internal/ads/Q;->b:I

    .line 61
    iget v12, v4, Lcom/google/android/gms/internal/ads/Q;->c:I

    .line 63
    iget v13, v4, Lcom/google/android/gms/internal/ads/Q;->d:I

    .line 65
    iget v14, v4, Lcom/google/android/gms/internal/ads/Q;->e:I

    .line 67
    iget v15, v4, Lcom/google/android/gms/internal/ads/Q;->g:I

    .line 69
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Q;->l:Lcom/google/android/gms/internal/ads/mc;

    .line 71
    move-object v9, v2

    .line 72
    move/from16 v16, v3

    .line 74
    move-wide/from16 v17, v6

    .line 76
    move-object/from16 v19, v1

    .line 78
    move-object/from16 v20, v4

    .line 80
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/Q;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/mc;)V

    .line 83
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/F1;->n:Lcom/google/android/gms/internal/ads/Q;

    .line 85
    new-instance v3, Lcom/google/android/gms/internal/ads/E1;

    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 92
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 94
    const-wide/16 v1, -0x1

    .line 96
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 98
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 100
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/F1;->o:Lcom/google/android/gms/internal/ads/E1;

    .line 102
    return v5

    .line 103
    :cond_1
    const/4 v1, -0x1

    .line 104
    if-ne v3, v1, :cond_3

    .line 106
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F1;->o:Lcom/google/android/gms/internal/ads/E1;

    .line 108
    if-eqz v1, :cond_2

    .line 110
    move-wide/from16 v3, p2

    .line 112
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 114
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 116
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/l2;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return v6

    .line 124
    :cond_3
    return v5
.end method
