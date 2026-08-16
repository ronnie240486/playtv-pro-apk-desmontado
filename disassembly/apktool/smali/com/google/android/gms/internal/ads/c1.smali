.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g1;
.implements Lcom/google/android/gms/internal/ads/W;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLF1/c;)V
    .locals 3

    .line 1
    iget v0, p5, LF1/c;->f:I

    .line 3
    iget p5, p5, LF1/c;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c1;->b:J

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p5, v1, :cond_0

    .line 15
    const/4 p5, 0x1

    .line 16
    :cond_0
    iput p5, p0, Lcom/google/android/gms/internal/ads/c1;->c:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 20
    const-wide/16 v1, -0x1

    .line 22
    cmp-long p5, p1, v1

    .line 24
    if-nez p5, :cond_1

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c1;->d:J

    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:J

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->d:J

    .line 39
    const-wide/16 p3, 0x0

    .line 41
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    const-wide/32 p3, 0x7a1200

    .line 48
    mul-long p1, p1, p3

    .line 50
    int-to-long p3, v0

    .line 51
    div-long/2addr p1, p3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 13
    mul-long p1, p1, v0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c1;->b:J

    .line 7
    const-wide/16 v5, -0x1

    .line 9
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/c1;->d:J

    .line 11
    cmp-long v9, v7, v5

    .line 13
    if-eqz v9, :cond_3

    .line 15
    iget v5, v0, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 17
    int-to-long v10, v5

    .line 18
    mul-long v10, v10, p1

    .line 20
    const-wide/32 v12, 0x7a1200

    .line 23
    div-long/2addr v10, v12

    .line 24
    iget v6, v0, Lcom/google/android/gms/internal/ads/c1;->c:I

    .line 26
    int-to-long v14, v6

    .line 27
    div-long/2addr v10, v14

    .line 28
    mul-long v10, v10, v14

    .line 30
    if-eqz v9, :cond_0

    .line 32
    sub-long/2addr v7, v14

    .line 33
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v10

    .line 37
    :cond_0
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v6, v3

    .line 42
    sub-long v10, v6, v3

    .line 44
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v10

    .line 48
    mul-long v10, v10, v12

    .line 50
    int-to-long v12, v5

    .line 51
    div-long/2addr v10, v12

    .line 52
    new-instance v8, Lcom/google/android/gms/internal/ads/X;

    .line 54
    invoke-direct {v8, v10, v11, v6, v7}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 57
    if-eqz v9, :cond_2

    .line 59
    cmp-long v9, v10, p1

    .line 61
    if-gez v9, :cond_2

    .line 63
    add-long/2addr v6, v14

    .line 64
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 66
    cmp-long v11, v6, v9

    .line 68
    if-ltz v11, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-long v3, v6, v3

    .line 73
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v1

    .line 77
    const-wide/32 v3, 0x7a1200

    .line 80
    mul-long v1, v1, v3

    .line 82
    int-to-long v3, v5

    .line 83
    div-long/2addr v1, v3

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 86
    invoke-direct {v3, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/V;

    .line 91
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/V;

    .line 97
    invoke-direct {v1, v8, v8}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/V;

    .line 103
    new-instance v6, Lcom/google/android/gms/internal/ads/X;

    .line 105
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 108
    invoke-direct {v5, v6, v6}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 111
    move-object v1, v5

    .line 112
    :goto_1
    return-object v1
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->f:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method
