.class public final Lcom/google/android/gms/internal/ads/Rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/un;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/Ym;

.field public f:Lcom/google/android/gms/internal/ads/Ym;

.field public g:Lcom/google/android/gms/internal/ads/Ym;

.field public h:Lcom/google/android/gms/internal/ads/Ym;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/Ln;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ym;)Lcom/google/android/gms/internal/ads/Ym;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ym;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rn;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rn;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Ym;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ym;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ym;-><init>(III)V

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Rn;->f:Lcom/google/android/gms/internal/ads/Ym;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rn;->i:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    .line 33
    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rn;->n:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Rn;->n:J

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/ads/Ln;->b:I

    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ln;->j:[S

    .line 38
    iget v7, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 40
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/Ln;->f([SII)[S

    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Ln;->j:[S

    .line 46
    iget v7, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 48
    mul-int v7, v7, v4

    .line 50
    add-int/2addr v5, v5

    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 53
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 58
    add-int/2addr v1, v3

    .line 59
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ln;->e()V

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    return-void
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ln;->b:I

    .line 9
    mul-int v1, v1, v2

    .line 11
    add-int/2addr v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rn;->k:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 19
    move-result v3

    .line 20
    if-ge v3, v1, :cond_0

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Rn;->k:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Rn;->l:Ljava/nio/ShortBuffer;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rn;->k:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rn;->l:Ljava/nio/ShortBuffer;

    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rn;->l:Ljava/nio/ShortBuffer;

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v2

    .line 60
    iget v5, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v4

    .line 66
    mul-int v5, v4, v2

    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ln;->l:[S

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v6, v7, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 74
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ln;->l:[S

    .line 81
    mul-int v3, v3, v2

    .line 83
    invoke-static {v0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Rn;->o:J

    .line 88
    int-to-long v4, v1

    .line 89
    add-long/2addr v2, v4

    .line 90
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Rn;->o:J

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->k:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->k:Ljava/nio/ByteBuffer;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->m:Ljava/nio/ByteBuffer;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->m:Ljava/nio/ByteBuffer;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/nio/ByteBuffer;

    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rn;->m:Ljava/nio/ByteBuffer;

    .line 107
    return-object v0
.end method

.method public final zzc()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rn;->zzg()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->g:Lcom/google/android/gms/internal/ads/Ym;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rn;->f:Lcom/google/android/gms/internal/ads/Ym;

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Rn;->h:Lcom/google/android/gms/internal/ads/Ym;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Rn;->i:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/Ln;

    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 24
    iget v7, p0, Lcom/google/android/gms/internal/ads/Rn;->c:F

    .line 26
    iget v8, p0, Lcom/google/android/gms/internal/ads/Rn;->d:F

    .line 28
    iget v9, v2, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 30
    iget v6, v0, Lcom/google/android/gms/internal/ads/Ym;->b:I

    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ln;-><init>(IIFFI)V

    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 47
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->o:I

    .line 49
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->p:I

    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->q:I

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->r:I

    .line 55
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->s:I

    .line 57
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->t:I

    .line 59
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->u:I

    .line 61
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->v:I

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/un;->a:Ljava/nio/ByteBuffer;

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->m:Ljava/nio/ByteBuffer;

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Rn;->n:J

    .line 71
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Rn;->o:J

    .line 73
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rn;->p:Z

    .line 75
    return-void
.end method

.method public final zzd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 7
    int-to-float v2, v1

    .line 8
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/Ln;->o:I

    .line 12
    int-to-float v4, v4

    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/Ln;->c:F

    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/Ln;->d:F

    .line 17
    div-float/2addr v5, v6

    .line 18
    div-float/2addr v2, v5

    .line 19
    add-float/2addr v2, v4

    .line 20
    iget v4, v0, Lcom/google/android/gms/internal/ads/Ln;->e:F

    .line 22
    mul-float v4, v4, v6

    .line 24
    div-float/2addr v2, v4

    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v2, v4

    .line 28
    float-to-int v2, v2

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ln;->h:I

    .line 32
    add-int/2addr v2, v2

    .line 33
    add-int v4, v2, v1

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ln;->j:[S

    .line 37
    invoke-virtual {v0, v5, v1, v4}, Lcom/google/android/gms/internal/ads/Ln;->f([SII)[S

    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Ln;->j:[S

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/Ln;->b:I

    .line 47
    mul-int v7, v2, v6

    .line 49
    if-ge v5, v7, :cond_0

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ln;->j:[S

    .line 53
    mul-int v6, v6, v1

    .line 55
    add-int/2addr v6, v5

    .line 56
    aput-short v4, v7, v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ln;->e()V

    .line 69
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 71
    if-le v1, v3, :cond_1

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 75
    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 77
    iput v4, v0, Lcom/google/android/gms/internal/ads/Ln;->r:I

    .line 79
    iput v4, v0, Lcom/google/android/gms/internal/ads/Ln;->o:I

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rn;->p:Z

    .line 84
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rn;->c:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rn;->d:F

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->f:Lcom/google/android/gms/internal/ads/Ym;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->g:Lcom/google/android/gms/internal/ads/Ym;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->h:Lcom/google/android/gms/internal/ads/Ym;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/un;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rn;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rn;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rn;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Rn;->n:J

    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Rn;->o:J

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rn;->p:Z

    .line 46
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->f:Lcom/google/android/gms/internal/ads/Ym;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rn;->c:F

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v0

    .line 18
    const v3, 0x38e1b717

    .line 21
    const/4 v4, 0x1

    .line 22
    cmpl-float v0, v0, v3

    .line 24
    if-gez v0, :cond_1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rn;->d:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 35
    if-gez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->f:Lcom/google/android/gms/internal/ads/Ym;

    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rn;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final zzh()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rn;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ln;->m:I

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ln;->b:I

    .line 15
    mul-int v3, v3, v0

    .line 17
    add-int/2addr v3, v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    :goto_0
    return v1
.end method
