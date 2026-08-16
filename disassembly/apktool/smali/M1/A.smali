.class public final LM1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, v1, [B

    .line 11
    iput-object p1, p0, LM1/A;->a:[B

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array p1, v1, [B

    .line 19
    iput-object p1, p0, LM1/A;->a:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a(LM1/z;LM1/y;)V
    .locals 8

    .line 1
    iget v0, p0, LM1/A;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-wide v2, p0, LM1/A;->d:J

    .line 7
    iget v4, p0, LM1/A;->e:I

    .line 9
    iget v5, p0, LM1/A;->f:I

    .line 11
    iget v6, p0, LM1/A;->g:I

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, LM1/z;->e(JIIILM1/y;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LM1/A;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final b(LM1/z;JIIILM1/y;)V
    .locals 3

    .line 1
    iget v0, p0, LM1/A;->g:I

    .line 3
    add-int v1, p5, p6

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p0, LM1/A;->b:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, LM1/A;->c:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, LM1/A;->c:I

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-wide p2, p0, LM1/A;->d:J

    .line 28
    iput p4, p0, LM1/A;->e:I

    .line 30
    iput v2, p0, LM1/A;->f:I

    .line 32
    :cond_2
    iget p2, p0, LM1/A;->f:I

    .line 34
    add-int/2addr p2, p5

    .line 35
    iput p2, p0, LM1/A;->f:I

    .line 37
    iput p6, p0, LM1/A;->g:I

    .line 39
    const/16 p2, 0x10

    .line 41
    if-lt v1, p2, :cond_3

    .line 43
    invoke-virtual {p0, p1, p7}, LM1/A;->a(LM1/z;LM1/y;)V

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final c(LM1/n;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM1/A;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 9
    iget-object v2, p0, LM1/A;->a:[B

    .line 11
    invoke-interface {p1, v0, v2, v1}, LM1/n;->f(I[BI)V

    .line 14
    invoke-interface {p1}, LM1/n;->h()V

    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte v0, v2, p1

    .line 20
    const/4 v1, -0x8

    .line 21
    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x5

    .line 24
    aget-byte v0, v2, v0

    .line 26
    const/16 v1, 0x72

    .line 28
    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x6

    .line 31
    aget-byte v0, v2, v0

    .line 33
    const/16 v1, 0x6f

    .line 35
    if-ne v0, v1, :cond_4

    .line 37
    const/4 v0, 0x7

    .line 38
    aget-byte v1, v2, v0

    .line 40
    and-int/lit16 v3, v1, 0xfe

    .line 42
    const/16 v4, 0xba

    .line 44
    if-eq v3, v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    and-int/lit16 v1, v1, 0xff

    .line 49
    const/16 v3, 0xbb

    .line 51
    if-ne v1, v3, :cond_2

    .line 53
    const/16 v1, 0x9

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x8

    .line 58
    :goto_0
    aget-byte v1, v2, v1

    .line 60
    shr-int/lit8 p1, v1, 0x4

    .line 62
    and-int/2addr p1, v0

    .line 63
    const/16 v0, 0x28

    .line 65
    shl-int p1, v0, p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, LM1/A;->b:Z

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/a0;)V
    .locals 8

    .line 1
    iget v0, p0, LM1/A;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-wide v2, p0, LM1/A;->d:J

    .line 7
    iget v4, p0, LM1/A;->e:I

    .line 9
    iget v5, p0, LM1/A;->f:I

    .line 11
    iget v6, p0, LM1/A;->g:I

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LM1/A;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/c0;JIIILcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    .line 1
    iget v0, p0, LM1/A;->g:I

    .line 3
    add-int v1, p5, p6

    .line 5
    if-gt v0, v1, :cond_3

    .line 7
    iget-boolean v0, p0, LM1/A;->b:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LM1/A;->c:I

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p0, LM1/A;->c:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    iput-wide p2, p0, LM1/A;->d:J

    .line 22
    iput p4, p0, LM1/A;->e:I

    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, LM1/A;->f:I

    .line 27
    :cond_1
    iget p2, p0, LM1/A;->f:I

    .line 29
    add-int/2addr p2, p5

    .line 30
    iput p2, p0, LM1/A;->f:I

    .line 32
    iput p6, p0, LM1/A;->g:I

    .line 34
    const/16 p2, 0x10

    .line 36
    if-lt v1, p2, :cond_2

    .line 38
    invoke-virtual {p0, p1, p7}, LM1/A;->d(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/a0;)V

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/K;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LM1/A;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 9
    iget-object v2, p0, LM1/A;->a:[B

    .line 11
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/K;->c(I[BI)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte p1, v2, p1

    .line 20
    const/4 v0, -0x8

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    const/4 p1, 0x5

    .line 24
    aget-byte p1, v2, p1

    .line 26
    const/16 v0, 0x72

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    const/4 p1, 0x6

    .line 31
    aget-byte p1, v2, p1

    .line 33
    const/16 v0, 0x6f

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x7

    .line 38
    aget-byte p1, v2, p1

    .line 40
    and-int/lit16 p1, p1, 0xfe

    .line 42
    const/16 v0, 0xba

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LM1/A;->b:Z

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
