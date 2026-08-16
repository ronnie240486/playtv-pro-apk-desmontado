.class public final LY1/g;
.super LI1/i;
.source "SourceFile"


# instance fields
.field public H:J

.field public I:I

.field public J:I


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LI1/i;->f()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY1/g;->I:I

    .line 7
    return-void
.end method

.method public final p(LI1/i;)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, LI1/a;->h(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 12
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p1, v0}, LI1/a;->h(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, LI1/a;->h(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 31
    iget v0, p0, LY1/g;->I:I

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/high16 v4, -0x80000000

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v3, p0, LY1/g;->J:I

    .line 46
    if-lt v0, v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v4}, LI1/a;->h(I)Z

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v4}, LI1/a;->h(I)Z

    .line 56
    move-result v3

    .line 57
    if-eq v0, v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v3, p0, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    const v3, 0x2ee000

    .line 80
    if-le v0, v3, :cond_4

    .line 82
    :goto_1
    return v2

    .line 83
    :cond_4
    :goto_2
    iget v0, p0, LY1/g;->I:I

    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 87
    iput v2, p0, LY1/g;->I:I

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget-wide v2, p1, LI1/i;->D:J

    .line 93
    iput-wide v2, p0, LI1/i;->D:J

    .line 95
    invoke-virtual {p1, v1}, LI1/a;->h(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iput v1, p0, LI1/a;->z:I

    .line 103
    :cond_5
    invoke-virtual {p1, v4}, LI1/a;->h(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iput v4, p0, LI1/a;->z:I

    .line 111
    :cond_6
    iget-object v0, p1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0, v2}, LI1/i;->n(I)V

    .line 122
    iget-object v2, p0, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    :cond_7
    iget-wide v2, p1, LI1/i;->D:J

    .line 129
    iput-wide v2, p0, LY1/g;->H:J

    .line 131
    return v1
.end method
