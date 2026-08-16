.class public final LF1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/q;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:LF1/o;

.field public f:LF1/o;

.field public g:LF1/o;

.field public h:LF1/o;

.field public i:Z

.field public j:LF1/e0;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, LF1/f0;->j:LF1/e0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, LF1/e0;->m:I

    .line 7
    iget v2, v0, LF1/e0;->b:I

    .line 9
    mul-int v1, v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    if-lez v1, :cond_1

    .line 15
    iget-object v3, p0, LF1/f0;->k:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 20
    move-result v3

    .line 21
    if-ge v3, v1, :cond_0

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LF1/f0;->k:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LF1/f0;->l:Ljava/nio/ShortBuffer;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, LF1/f0;->k:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    iget-object v3, p0, LF1/f0;->l:Ljava/nio/ShortBuffer;

    .line 51
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    :goto_0
    iget-object v3, p0, LF1/f0;->l:Ljava/nio/ShortBuffer;

    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v4

    .line 60
    div-int/2addr v4, v2

    .line 61
    iget v5, v0, LF1/e0;->m:I

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v4

    .line 67
    iget-object v5, v0, LF1/e0;->l:[S

    .line 69
    mul-int v6, v4, v2

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 75
    iget v3, v0, LF1/e0;->m:I

    .line 77
    sub-int/2addr v3, v4

    .line 78
    iput v3, v0, LF1/e0;->m:I

    .line 80
    iget-object v0, v0, LF1/e0;->l:[S

    .line 82
    mul-int v3, v3, v2

    .line 84
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-wide v2, p0, LF1/f0;->o:J

    .line 89
    int-to-long v4, v1

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, LF1/f0;->o:J

    .line 93
    iget-object v0, p0, LF1/f0;->k:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    iget-object v0, p0, LF1/f0;->k:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v0, p0, LF1/f0;->m:Ljava/nio/ByteBuffer;

    .line 102
    :cond_1
    iget-object v0, p0, LF1/f0;->m:Ljava/nio/ByteBuffer;

    .line 104
    sget-object v1, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 106
    iput-object v1, p0, LF1/f0;->m:Ljava/nio/ByteBuffer;

    .line 108
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LF1/f0;->j:LF1/e0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, LF1/e0;->k:I

    .line 7
    iget v2, v0, LF1/e0;->c:F

    .line 9
    iget v3, v0, LF1/e0;->d:F

    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, LF1/e0;->e:F

    .line 14
    mul-float v4, v4, v3

    .line 16
    iget v3, v0, LF1/e0;->m:I

    .line 18
    int-to-float v5, v1

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v2, v0, LF1/e0;->o:I

    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v5, v2

    .line 24
    div-float/2addr v5, v4

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v5, v2

    .line 28
    float-to-int v2, v5

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v2, v0, LF1/e0;->j:[S

    .line 32
    iget v4, v0, LF1/e0;->h:I

    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 36
    add-int v5, v4, v1

    .line 38
    invoke-virtual {v0, v2, v1, v5}, LF1/e0;->c([SII)[S

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LF1/e0;->j:[S

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget v6, v0, LF1/e0;->b:I

    .line 48
    mul-int v7, v4, v6

    .line 50
    if-ge v5, v7, :cond_0

    .line 52
    iget-object v7, v0, LF1/e0;->j:[S

    .line 54
    mul-int v6, v6, v1

    .line 56
    add-int/2addr v6, v5

    .line 57
    aput-short v2, v7, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, v0, LF1/e0;->k:I

    .line 64
    add-int/2addr v4, v1

    .line 65
    iput v4, v0, LF1/e0;->k:I

    .line 67
    invoke-virtual {v0}, LF1/e0;->f()V

    .line 70
    iget v1, v0, LF1/e0;->m:I

    .line 72
    if-le v1, v3, :cond_1

    .line 74
    iput v3, v0, LF1/e0;->m:I

    .line 76
    :cond_1
    iput v2, v0, LF1/e0;->k:I

    .line 78
    iput v2, v0, LF1/e0;->r:I

    .line 80
    iput v2, v0, LF1/e0;->o:I

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LF1/f0;->p:Z

    .line 85
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LF1/f0;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LF1/f0;->j:LF1/e0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, v0, LF1/e0;->m:I

    .line 11
    iget v0, v0, LF1/e0;->b:I

    .line 13
    mul-int v1, v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
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
    iget-object v0, p0, LF1/f0;->j:LF1/e0;

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
    iget-wide v3, p0, LF1/f0;->n:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, LF1/f0;->n:J

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v3

    .line 31
    iget v4, v0, LF1/e0;->b:I

    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 38
    iget-object v6, v0, LF1/e0;->j:[S

    .line 40
    iget v7, v0, LF1/e0;->k:I

    .line 42
    invoke-virtual {v0, v6, v7, v3}, LF1/e0;->c([SII)[S

    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, LF1/e0;->j:[S

    .line 48
    iget v7, v0, LF1/e0;->k:I

    .line 50
    mul-int v7, v7, v4

    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 54
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 57
    iget v1, v0, LF1/e0;->k:I

    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, LF1/e0;->k:I

    .line 62
    invoke-virtual {v0}, LF1/e0;->f()V

    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    return-void
.end method

.method public final e(LF1/o;)LF1/o;
    .locals 3

    .line 1
    iget v0, p1, LF1/o;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, LF1/f0;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, LF1/o;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, LF1/f0;->e:LF1/o;

    .line 15
    new-instance v2, LF1/o;

    .line 17
    iget p1, p1, LF1/o;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, LF1/o;-><init>(III)V

    .line 22
    iput-object v2, p0, LF1/f0;->f:LF1/o;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LF1/f0;->i:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, LF1/p;

    .line 30
    invoke-direct {v0, p1}, LF1/p;-><init>(LF1/o;)V

    .line 33
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, LF1/f0;->c:F

    .line 5
    iput v0, p0, LF1/f0;->d:F

    .line 7
    sget-object v0, LF1/o;->e:LF1/o;

    .line 9
    iput-object v0, p0, LF1/f0;->e:LF1/o;

    .line 11
    iput-object v0, p0, LF1/f0;->f:LF1/o;

    .line 13
    iput-object v0, p0, LF1/f0;->g:LF1/o;

    .line 15
    iput-object v0, p0, LF1/f0;->h:LF1/o;

    .line 17
    sget-object v0, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, LF1/f0;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LF1/f0;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, LF1/f0;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LF1/f0;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LF1/f0;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, LF1/f0;->j:LF1/e0;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, LF1/f0;->n:J

    .line 42
    iput-wide v1, p0, LF1/f0;->o:J

    .line 44
    iput-boolean v0, p0, LF1/f0;->p:Z

    .line 46
    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LF1/f0;->isActive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LF1/f0;->e:LF1/o;

    .line 10
    iput-object v0, p0, LF1/f0;->g:LF1/o;

    .line 12
    iget-object v2, p0, LF1/f0;->f:LF1/o;

    .line 14
    iput-object v2, p0, LF1/f0;->h:LF1/o;

    .line 16
    iget-boolean v3, p0, LF1/f0;->i:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v3, LF1/e0;

    .line 22
    iget v5, v0, LF1/o;->a:I

    .line 24
    iget v7, p0, LF1/f0;->c:F

    .line 26
    iget v8, p0, LF1/f0;->d:F

    .line 28
    iget v9, v2, LF1/o;->a:I

    .line 30
    iget v6, v0, LF1/o;->b:I

    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, LF1/e0;-><init>(IIFFI)V

    .line 36
    iput-object v3, p0, LF1/f0;->j:LF1/e0;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LF1/f0;->j:LF1/e0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iput v1, v0, LF1/e0;->k:I

    .line 45
    iput v1, v0, LF1/e0;->m:I

    .line 47
    iput v1, v0, LF1/e0;->o:I

    .line 49
    iput v1, v0, LF1/e0;->p:I

    .line 51
    iput v1, v0, LF1/e0;->q:I

    .line 53
    iput v1, v0, LF1/e0;->r:I

    .line 55
    iput v1, v0, LF1/e0;->s:I

    .line 57
    iput v1, v0, LF1/e0;->t:I

    .line 59
    iput v1, v0, LF1/e0;->u:I

    .line 61
    iput v1, v0, LF1/e0;->v:I

    .line 63
    :cond_1
    :goto_0
    sget-object v0, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 65
    iput-object v0, p0, LF1/f0;->m:Ljava/nio/ByteBuffer;

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    iput-wide v2, p0, LF1/f0;->n:J

    .line 71
    iput-wide v2, p0, LF1/f0;->o:J

    .line 73
    iput-boolean v1, p0, LF1/f0;->p:Z

    .line 75
    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF1/f0;->f:LF1/o;

    .line 3
    iget v0, v0, LF1/o;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, LF1/f0;->c:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38e1b717

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, LF1/f0;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, LF1/f0;->f:LF1/o;

    .line 37
    iget v0, v0, LF1/o;->a:I

    .line 39
    iget-object v1, p0, LF1/f0;->e:LF1/o;

    .line 41
    iget v1, v1, LF1/o;->a:I

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
