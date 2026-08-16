.class public final Lcom/google/android/gms/internal/ads/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final A:J

.field public B:J

.field public C:[B

.field public D:I

.field public E:I

.field public final y:[B

.field public final z:Lcom/google/android/gms/internal/ads/yM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.extractor"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/CF;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D;->z:Lcom/google/android/gms/internal/ads/yM;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/D;->A:J

    .line 10
    const/high16 p1, 0x10000

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 16
    const/16 p1, 0x1000

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D;->y:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 4
    return-void
.end method

.method public final c(I[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 5
    return-void
.end method

.method public final e()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/D;->o(I)V

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x1000

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v5

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/D;->y:[B

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/D;->m([BIIIZ)I

    .line 28
    move-result v0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 38
    :cond_1
    return v0
.end method

.method public final f(I[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 5
    return-void
.end method

.method public final g(I[BI)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 13
    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/D;->o(I)V

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p2

    .line 26
    move v4, p1

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/D;->m([BIIIZ)I

    .line 31
    move-result v1

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 35
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr p1, v2

    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 41
    :cond_2
    return v1
.end method

.method public final h([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/D;->o(I)V

    .line 20
    :goto_0
    move v6, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_1

    .line 24
    if-eq v6, v0, :cond_1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/D;->m([BIIIZ)I

    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eq v6, v0, :cond_2

    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 40
    int-to-long p3, v6

    .line 41
    add-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 44
    :cond_2
    if-eq v6, v0, :cond_3

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final i(I[BI)I
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/D;->n(I)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/D;->m([BIIIZ)I

    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 39
    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget p1, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 47
    return p3
.end method

.method public final j([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final k(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D;->n(I)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/D;->m([BIIIZ)I

    .line 22
    move-result v5

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v5, v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 30
    add-int/2addr v0, v5

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/D;->o(I)V

    .line 10
    move v5, v0

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v5, p1, :cond_0

    .line 14
    if-eq v5, v0, :cond_0

    .line 16
    add-int/lit16 v0, v5, 0x1000

    .line 18
    neg-int v3, v5

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D;->y:[B

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/D;->m([BIIIZ)I

    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v5, v0, :cond_1

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 36
    int-to-long v2, v5

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 40
    :cond_1
    return-void
.end method

.method public final m([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int/2addr p3, p4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D;->z:Lcom/google/android/gms/internal/ads/yM;

    .line 11
    invoke-interface {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    if-nez p4, :cond_0

    .line 20
    if-eqz p5, :cond_0

    .line 22
    return p2

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    throw p1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 6
    array-length p1, p1

    .line 7
    if-le v0, p1, :cond_0

    .line 9
    const/high16 v1, 0x10000

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/high16 v2, 0x80000

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/2addr p1, p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 32
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/D;->E:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, -0x80000

    .line 14
    add-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 17
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/D;->C:[B

    .line 29
    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->A:J

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->B:J

    return-wide v0
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 5
    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/D;->D:I

    return-void
.end method
