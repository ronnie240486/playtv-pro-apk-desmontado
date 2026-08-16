.class public final LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LT1/h;->a:J

    .line 6
    iput p3, p0, LT1/h;->b:I

    .line 8
    iput-wide p4, p0, LT1/h;->c:J

    .line 10
    iput-object p8, p0, LT1/h;->f:[J

    .line 12
    iput-wide p6, p0, LT1/h;->d:J

    .line 14
    const-wide/16 p3, -0x1

    .line 16
    cmp-long p5, p6, p3

    .line 18
    if-nez p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long p3, p1, p6

    .line 23
    :goto_0
    iput-wide p3, p0, LT1/h;->e:J

    .line 25
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, LT1/h;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, LT1/h;->g()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, LT1/h;->b:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-gtz v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, LT1/h;->f:[J

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 26
    mul-double p1, p1, v1

    .line 28
    iget-wide v1, p0, LT1/h;->d:J

    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3}, LI2/M;->f([JJZ)I

    .line 37
    move-result v1

    .line 38
    int-to-long v2, v1

    .line 39
    iget-wide v4, p0, LT1/h;->c:J

    .line 41
    mul-long v2, v2, v4

    .line 43
    const-wide/16 v6, 0x64

    .line 45
    div-long/2addr v2, v6

    .line 46
    aget-wide v8, v0, v1

    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 50
    int-to-long v11, v10

    .line 51
    mul-long v4, v4, v11

    .line 53
    div-long/2addr v4, v6

    .line 54
    const/16 v6, 0x63

    .line 56
    if-ne v1, v6, :cond_1

    .line 58
    const-wide/16 v0, 0x100

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-wide v6, v0, v10

    .line 63
    move-wide v0, v6

    .line 64
    :goto_0
    cmp-long v6, v8, v0

    .line 66
    if-nez v6, :cond_2

    .line 68
    const-wide/16 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    long-to-double v6, v8

    .line 72
    sub-double/2addr p1, v6

    .line 73
    sub-long/2addr v0, v8

    .line 74
    long-to-double v0, v0

    .line 75
    div-double/2addr p1, v0

    .line 76
    :goto_1
    sub-long/2addr v4, v2

    .line 77
    long-to-double v0, v4

    .line 78
    mul-double p1, p1, v0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v2

    .line 85
    return-wide p1

    .line 86
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 88
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT1/h;->e:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT1/h;->f:[J

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h(J)LM1/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, LT1/h;->g()Z

    .line 6
    move-result v1

    .line 7
    iget v2, v0, LT1/h;->b:I

    .line 9
    iget-wide v3, v0, LT1/h;->a:J

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LM1/v;

    .line 15
    new-instance v5, LM1/x;

    .line 17
    int-to-long v6, v2

    .line 18
    add-long/2addr v3, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    invoke-direct {v5, v6, v7, v3, v4}, LM1/x;-><init>(JJ)V

    .line 24
    invoke-direct {v1, v5, v5}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v10, 0x0

    .line 30
    iget-wide v12, v0, LT1/h;->c:J

    .line 32
    move-wide/from16 v8, p1

    .line 34
    invoke-static/range {v8 .. v13}, LI2/M;->k(JJJ)J

    .line 37
    move-result-wide v5

    .line 38
    long-to-double v7, v5

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 41
    mul-double v7, v7, v9

    .line 43
    iget-wide v11, v0, LT1/h;->c:J

    .line 45
    long-to-double v11, v11

    .line 46
    div-double/2addr v7, v11

    .line 47
    const-wide/16 v11, 0x0

    .line 49
    cmpg-double v1, v7, v11

    .line 51
    if-gtz v1, :cond_1

    .line 53
    :goto_0
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    cmpl-double v1, v7, v9

    .line 58
    if-ltz v1, :cond_2

    .line 60
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 62
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    double-to-int v1, v7

    .line 66
    iget-object v9, v0, LT1/h;->f:[J

    .line 68
    invoke-static {v9}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 71
    aget-wide v10, v9, v1

    .line 73
    long-to-double v10, v10

    .line 74
    const/16 v12, 0x63

    .line 76
    if-ne v1, v12, :cond_3

    .line 78
    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v12, v1, 0x1

    .line 83
    aget-wide v13, v9, v12

    .line 85
    long-to-double v12, v13

    .line 86
    :goto_1
    int-to-double v14, v1

    .line 87
    sub-double/2addr v7, v14

    .line 88
    sub-double/2addr v12, v10

    .line 89
    mul-double v12, v12, v7

    .line 91
    add-double v11, v12, v10

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    div-double/2addr v11, v7

    .line 95
    iget-wide v7, v0, LT1/h;->d:J

    .line 97
    long-to-double v9, v7

    .line 98
    mul-double v11, v11, v9

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 103
    move-result-wide v13

    .line 104
    int-to-long v1, v2

    .line 105
    const-wide/16 v9, 0x1

    .line 107
    sub-long v17, v7, v9

    .line 109
    move-wide v15, v1

    .line 110
    invoke-static/range {v13 .. v18}, LI2/M;->k(JJJ)J

    .line 113
    move-result-wide v1

    .line 114
    new-instance v7, LM1/v;

    .line 116
    new-instance v8, LM1/x;

    .line 118
    add-long/2addr v3, v1

    .line 119
    invoke-direct {v8, v5, v6, v3, v4}, LM1/x;-><init>(JJ)V

    .line 122
    invoke-direct {v7, v8, v8}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 125
    return-object v7
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT1/h;->c:J

    .line 3
    return-wide v0
.end method
