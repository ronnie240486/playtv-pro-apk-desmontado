.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g1;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h1;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h1;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/h1;->d:J

    return-void
.end method

.method public static b(JJLF1/c;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/h1;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 15
    move-result v4

    .line 16
    if-gtz v4, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v5, v2, LF1/c;->d:I

    .line 21
    const/16 v6, 0x7d00

    .line 23
    if-lt v5, v6, :cond_1

    .line 25
    const/16 v6, 0x480

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v6, 0x240

    .line 30
    :goto_0
    int-to-long v6, v6

    .line 31
    const-wide/32 v8, 0xf4240

    .line 34
    mul-long v12, v6, v8

    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 40
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 60
    iget v2, v2, LF1/c;->c:I

    .line 62
    int-to-long v10, v2

    .line 63
    add-long v10, p2, v10

    .line 65
    new-array v2, v6, [J

    .line 67
    new-array v12, v6, [J

    .line 69
    const/4 v13, 0x0

    .line 70
    move-wide/from16 v13, p2

    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v6, :cond_6

    .line 75
    move-wide/from16 v17, v10

    .line 77
    int-to-long v9, v15

    .line 78
    mul-long v9, v9, v4

    .line 80
    move-wide/from16 v19, v4

    .line 82
    int-to-long v3, v6

    .line 83
    div-long/2addr v9, v3

    .line 84
    aput-wide v9, v2, v15

    .line 86
    move-wide/from16 v3, v17

    .line 88
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v9

    .line 92
    aput-wide v9, v12, v15

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v8, v5, :cond_5

    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v8, v5, :cond_4

    .line 100
    const/4 v9, 0x3

    .line 101
    if-eq v8, v9, :cond_3

    .line 103
    const/4 v9, 0x4

    .line 104
    if-eq v8, v9, :cond_2

    .line 106
    :goto_2
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 111
    move-result v9

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 116
    move-result v9

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 121
    move-result v9

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v5, 0x2

    .line 124
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 127
    move-result v9

    .line 128
    :goto_3
    int-to-long v10, v7

    .line 129
    move/from16 v16, v6

    .line 131
    int-to-long v5, v9

    .line 132
    mul-long v5, v5, v10

    .line 134
    add-long/2addr v13, v5

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    move-wide v10, v3

    .line 138
    move/from16 v6, v16

    .line 140
    move-wide/from16 v4, v19

    .line 142
    const/4 v9, 0x2

    .line 143
    move-object/from16 v3, p5

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-wide/from16 v19, v4

    .line 148
    const-wide/16 v3, -0x1

    .line 150
    cmp-long v5, v0, v3

    .line 152
    if-eqz v5, :cond_7

    .line 154
    cmp-long v3, v0, v13

    .line 156
    if-eqz v3, :cond_7

    .line 158
    const-string v3, "VBRI data size mismatch: "

    .line 160
    const-string v4, ", "

    .line 162
    invoke-static {v3, v0, v1, v4}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "VbriSeeker"

    .line 175
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/h1;

    .line 180
    move-object v0, v7

    .line 181
    move-object v1, v2

    .line 182
    move-object v2, v12

    .line 183
    move-wide/from16 v3, v19

    .line 185
    move-wide v5, v13

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h1;-><init>([J[JJJ)V

    .line 189
    return-object v7
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->b:[J

    .line 4
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Py;->k([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h1;->a:[J

    .line 10
    aget-wide p1, p2, p1

    .line 12
    return-wide p1
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Py;->k([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h1;->b:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 19
    cmp-long v7, v4, p1

    .line 21
    if-gez v7, :cond_1

    .line 23
    array-length p1, v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v2, v1

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/X;

    .line 32
    aget-wide v4, v0, v2

    .line 34
    aget-wide v0, v6, v2

    .line 36
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/V;

    .line 41
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 44
    return-object p2

    .line 45
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/V;

    .line 47
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 50
    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->d:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
