.class public final Lcom/google/android/gms/internal/ads/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/L;

.field public final b:Lcom/google/android/gms/internal/ads/c0;

.field public final c:LM1/B;

.field public final d:Lcom/google/android/gms/internal/ads/l2;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/c0;LM1/B;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T2;->c:LM1/B;

    .line 10
    iget p1, p3, LM1/B;->a:I

    .line 12
    iget p2, p3, LM1/B;->e:I

    .line 14
    mul-int p1, p1, p2

    .line 16
    iget p2, p3, LM1/B;->d:I

    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    iget p2, p3, LM1/B;->b:I

    .line 24
    mul-int p2, p2, p1

    .line 26
    mul-int/lit8 v0, p2, 0x8

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/J1;

    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 41
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 44
    iput v0, p2, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 46
    iput v0, p2, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 48
    iput p1, p2, Lcom/google/android/gms/internal/ads/J1;->l:I

    .line 50
    iget p1, p3, LM1/B;->a:I

    .line 52
    iput p1, p2, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 54
    iget p1, p3, LM1/B;->b:I

    .line 56
    iput p1, p2, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 58
    iput p5, p2, Lcom/google/android/gms/internal/ads/J1;->z:I

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 62
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->d:Lcom/google/android/gms/internal/ads/l2;

    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    const-string p4, "Expected block size: "

    .line 72
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "; got: "

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T2;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/T2;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T2;->h:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v6, v1, v4

    .line 10
    if-lez v6, :cond_1

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/c0;->f(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T2;->c:LM1/B;

    .line 50
    iget v4, v2, LM1/B;->d:I

    .line 52
    div-int/2addr v1, v4

    .line 53
    if-lez v1, :cond_2

    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/T2;->f:J

    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 59
    iget v2, v2, LM1/B;->b:I

    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 64
    const-wide/32 v11, 0xf4240

    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v1, v4

    .line 75
    iget v2, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 77
    sub-int/2addr v2, v15

    .line 78
    const/16 v17, 0x0

    .line 80
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 82
    const/4 v14, 0x1

    .line 83
    move/from16 v16, v2

    .line 85
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 88
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 90
    int-to-long v7, v1

    .line 91
    add-long/2addr v4, v7

    .line 92
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 94
    iput v2, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 96
    :cond_2
    if-gtz v6, :cond_3

    .line 98
    return v3

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    return v1
.end method

.method public final zza(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/V2;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->c:LM1/B;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/V2;-><init>(LM1/B;IJJ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->d:Lcom/google/android/gms/internal/ads/l2;

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 24
    return-void
.end method
