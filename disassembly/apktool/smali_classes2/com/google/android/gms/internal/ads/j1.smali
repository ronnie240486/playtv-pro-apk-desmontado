.class public final Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g1;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j1;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/j1;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/j1;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j1;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/j1;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j1;->e:J

    return-void
.end method

.method public static b(JLcom/google/android/gms/internal/ads/i1;J)Lcom/google/android/gms/internal/ads/j1;
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 7
    const-wide/16 v5, -0x1

    .line 9
    cmp-long v7, v3, v5

    .line 11
    if-nez v7, :cond_0

    .line 13
    move-wide v3, v5

    .line 14
    :cond_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i1;->a:LF1/c;

    .line 16
    iget v8, v7, LF1/c;->g:I

    .line 18
    int-to-long v8, v8

    .line 19
    mul-long v3, v3, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    iget v8, v7, LF1/c;->d:I

    .line 24
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 27
    move-result-wide v13

    .line 28
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i1;->c:J

    .line 30
    cmp-long v8, v3, v5

    .line 32
    if-eqz v8, :cond_3

    .line 34
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i1;->f:[J

    .line 36
    if-nez v8, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long v8, v0, v5

    .line 41
    if-eqz v8, :cond_2

    .line 43
    add-long v3, p3, v3

    .line 45
    cmp-long v5, v0, v3

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const-string v5, "XING data size mismatch: "

    .line 51
    const-string v6, ", "

    .line 53
    invoke-static {v5, v0, v1, v6}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "XingSeeker"

    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    .line 71
    iget v12, v7, LF1/c;->c:I

    .line 73
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i1;->c:J

    .line 75
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i1;->f:[J

    .line 77
    move-object v9, v0

    .line 78
    move-wide/from16 v10, p3

    .line 80
    move-wide v15, v3

    .line 81
    move-object/from16 v17, v1

    .line 83
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/j1;-><init>(JIJJ[J)V

    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    .line 89
    iget v12, v7, LF1/c;->c:I

    .line 91
    const-wide/16 v15, -0x1

    .line 93
    const/16 v17, 0x0

    .line 95
    move-object v9, v0

    .line 96
    move-wide/from16 v10, p3

    .line 98
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/j1;-><init>(JIJJ[J)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j1;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j1;->a:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/j1;->b:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->f:[J

    .line 20
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 26
    mul-double p1, p1, v1

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j1;->d:J

    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Py;->k([JJZ)I

    .line 37
    move-result v1

    .line 38
    int-to-long v2, v1

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j1;->c:J

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

.method public final c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j1;->zzh()Z

    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/j1;->b:I

    .line 10
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j1;->a:J

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/V;

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/ads/X;

    .line 18
    int-to-long v8, v4

    .line 19
    add-long/2addr v5, v8

    .line 20
    invoke-direct {v7, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 23
    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j1;->c:J

    .line 29
    move-wide/from16 v9, p1

    .line 31
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v1

    .line 39
    long-to-double v9, v1

    .line 40
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 42
    mul-double v9, v9, v11

    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v9, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmpg-double v3, v9, v7

    .line 50
    if-gtz v3, :cond_1

    .line 52
    :goto_0
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    cmpl-double v3, v9, v11

    .line 57
    if-ltz v3, :cond_2

    .line 59
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    double-to-int v3, v9

    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j1;->f:[J

    .line 65
    invoke-static {v7}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 68
    aget-wide v11, v7, v3

    .line 70
    long-to-double v11, v11

    .line 71
    const/16 v8, 0x63

    .line 73
    if-ne v3, v8, :cond_3

    .line 75
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 80
    aget-wide v13, v7, v8

    .line 82
    long-to-double v7, v13

    .line 83
    :goto_1
    int-to-double v13, v3

    .line 84
    sub-double/2addr v9, v13

    .line 85
    sub-double/2addr v7, v11

    .line 86
    mul-double v7, v7, v9

    .line 88
    add-double/2addr v7, v11

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    div-double/2addr v7, v9

    .line 91
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j1;->d:J

    .line 93
    long-to-double v11, v9

    .line 94
    mul-double v7, v7, v11

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 99
    move-result-wide v7

    .line 100
    const-wide/16 v11, -0x1

    .line 102
    add-long/2addr v9, v11

    .line 103
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v7

    .line 107
    int-to-long v3, v4

    .line 108
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 111
    move-result-wide v3

    .line 112
    add-long/2addr v3, v5

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/ads/V;

    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/X;

    .line 117
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 120
    invoke-direct {v5, v6, v6}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 123
    return-object v5
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j1;->c:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j1;->e:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
