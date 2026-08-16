.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/b;
.super LD1/f;
.source "SourceFile"

# interfaces
.implements LI2/t;


# instance fields
.field public final M:Lcom/google/android/gms/internal/measurement/o1;

.field public final N:LF1/C;

.field public final O:LI1/i;

.field public P:LI1/f;

.field public Q:LD1/T;

.field public R:I

.field public S:I

.field public T:Z

.field public U:LI1/e;

.field public V:LI1/i;

.field public W:LI1/n;

.field public X:LJ1/m;

.field public Y:LJ1/m;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:J

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public final i0:[J

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LF1/w;LF1/C;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LD1/f;-><init>(I)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Landroid/os/Handler;LF1/w;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 14
    new-instance p1, Lb/a;

    .line 16
    invoke-direct {p1, p0}, Lb/a;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)V

    .line 19
    check-cast p3, LF1/Y;

    .line 21
    iput-object p1, p3, LF1/Y;->r:LF1/z;

    .line 23
    new-instance p1, LI1/i;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2}, LI1/i;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:LI1/i;

    .line 31
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 43
    const/16 p1, 0xa

    .line 45
    new-array p1, p1, [J

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:[J

    .line 49
    return-void
.end method


# virtual methods
.method public final A(LD1/T;)LI1/e;
    .locals 9

    .line 1
    const-string v0, "createFfmpegAudioDecoder"

    .line 3
    invoke-static {v0}, Ll3/a;->d(Ljava/lang/String;)V

    .line 6
    iget v0, p1, LD1/T;->K:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1680

    .line 14
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 16
    const/4 v2, 0x2

    .line 17
    iget v3, p1, LD1/T;->W:I

    .line 19
    iget v4, p1, LD1/T;->X:I

    .line 21
    invoke-static {v2, v3, v4}, LI2/M;->A(III)LD1/T;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, LF1/Y;

    .line 30
    invoke-virtual {v7, v5}, LF1/Y;->i(LD1/T;)I

    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-nez v5, :cond_2

    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x4

    .line 46
    invoke-static {v5, v3, v4}, LI2/M;->A(III)LD1/T;

    .line 49
    move-result-object v3

    .line 50
    check-cast v6, LF1/Y;

    .line 52
    invoke-virtual {v6, v3}, LF1/Y;->i(LD1/T;)I

    .line 55
    move-result v3

    .line 56
    if-eq v3, v2, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v2, "audio/ac3"

    .line 61
    iget-object v3, p1, LD1/T;->J:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v7, v2, 0x1

    .line 69
    :goto_2
    invoke-direct {v1, p1, v0, v7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(LD1/T;IZ)V

    .line 72
    invoke-static {}, Ll3/a;->l()V

    .line 75
    return-object v1
.end method

.method public final B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 9
    check-cast v0, LI1/m;

    .line 11
    invoke-virtual {v0}, LI1/m;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI1/n;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_1
    iget v3, v0, LI1/k;->B:I

    .line 26
    if-lez v3, :cond_2

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 30
    iget v5, v4, LI1/f;->g:I

    .line 32
    add-int/2addr v5, v3

    .line 33
    iput v5, v4, LI1/f;->g:I

    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 37
    check-cast v3, LF1/Y;

    .line 39
    iput-boolean v1, v3, LF1/Y;->K:Z

    .line 41
    :cond_2
    const/high16 v3, 0x8000000

    .line 43
    invoke-virtual {v0, v3}, LI1/a;->h(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 51
    check-cast v0, LF1/Y;

    .line 53
    iput-boolean v1, v0, LF1/Y;->K:Z

    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j0:I

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:[J

    .line 61
    aget-wide v3, v0, v2

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 66
    iget v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j0:I

    .line 68
    sub-int/2addr v3, v1

    .line 69
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j0:I

    .line 71
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, LI1/a;->h(I)Z

    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v0, v4, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 95
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 100
    invoke-virtual {v0}, LI1/n;->m()V

    .line 103
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 105
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:Z

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 109
    check-cast v0, LF1/Y;

    .line 111
    invoke-virtual {v0}, LF1/Y;->t()V
    :try_end_0
    .catch LF1/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v1, v0, LF1/B;->A:LD1/T;

    .line 118
    iget-boolean v2, v0, LF1/B;->z:Z

    .line 120
    const/16 v3, 0x138a

    .line 122
    invoke-virtual {p0, v3, v1, v0, v2}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 129
    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 133
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v4, LD1/S;

    .line 140
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 143
    const-string v5, "audio/raw"

    .line 145
    iput-object v5, v4, LD1/S;->k:Ljava/lang/String;

    .line 147
    iget v5, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 149
    iput v5, v4, LD1/S;->x:I

    .line 151
    iget v5, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 153
    iput v5, v4, LD1/S;->y:I

    .line 155
    iget v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 157
    iput v0, v4, LD1/S;->z:I

    .line 159
    new-instance v0, LD1/T;

    .line 161
    invoke-direct {v0, v4}, LD1/T;-><init>(LD1/S;)V

    .line 164
    invoke-virtual {v0}, LD1/T;->b()LD1/S;

    .line 167
    move-result-object v0

    .line 168
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:I

    .line 170
    iput v4, v0, LD1/S;->A:I

    .line 172
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:I

    .line 174
    iput v4, v0, LD1/S;->B:I

    .line 176
    new-instance v4, LD1/T;

    .line 178
    invoke-direct {v4, v0}, LD1/T;-><init>(LD1/S;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 183
    check-cast v0, LF1/Y;

    .line 185
    invoke-virtual {v0, v4, v3}, LF1/Y;->b(LD1/T;[I)V

    .line 188
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 192
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 194
    iget-object v5, v4, LI1/n;->D:Ljava/nio/ByteBuffer;

    .line 196
    iget-wide v6, v4, LI1/k;->A:J

    .line 198
    check-cast v0, LF1/Y;

    .line 200
    invoke-virtual {v0, v5, v6, v7, v1}, LF1/Y;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 208
    iget v2, v0, LI1/f;->f:I

    .line 210
    add-int/2addr v2, v1

    .line 211
    iput v2, v0, LI1/f;->f:I

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 215
    invoke-virtual {v0}, LI1/n;->m()V

    .line 218
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 220
    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 19
    if-nez v2, :cond_1

    .line 21
    check-cast v0, LI1/m;

    .line 23
    invoke-virtual {v0}, LI1/m;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LI1/i;

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 44
    iput v2, v0, LI1/a;->z:I

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 48
    check-cast v2, LI1/m;

    .line 50
    invoke-virtual {v2, v0}, LI1/m;->b(Ljava/lang/Object;)V

    .line 53
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 55
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 66
    invoke-virtual {p0, v0, v3, v1}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 69
    move-result v3

    .line 70
    const/4 v6, -0x5

    .line 71
    if-eq v3, v6, :cond_9

    .line 73
    const/4 v0, -0x4

    .line 74
    if-eq v3, v0, :cond_4

    .line 76
    const/4 v0, -0x3

    .line 77
    if-ne v3, v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    throw v0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 88
    invoke-virtual {v0, v2}, LI1/a;->h(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 100
    check-cast v0, LI1/m;

    .line 102
    invoke-virtual {v0, v2}, LI1/m;->b(Ljava/lang/Object;)V

    .line 105
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Z

    .line 110
    if-nez v0, :cond_6

    .line 112
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 116
    const/high16 v2, 0x8000000

    .line 118
    invoke-virtual {v0, v2}, LI1/a;->e(I)V

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 123
    invoke-virtual {v0}, LI1/i;->o()V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 133
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 135
    if-eqz v2, :cond_8

    .line 137
    const/high16 v2, -0x80000000

    .line 139
    invoke-virtual {v0, v2}, LI1/a;->h(I)Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 145
    iget-wide v2, v0, LI1/i;->D:J

    .line 147
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:J

    .line 149
    sub-long/2addr v2, v6

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 153
    move-result-wide v2

    .line 154
    const-wide/32 v6, 0x7a120

    .line 157
    cmp-long v8, v2, v6

    .line 159
    if-lez v8, :cond_7

    .line 161
    iget-wide v2, v0, LI1/i;->D:J

    .line 163
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:J

    .line 165
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 171
    check-cast v0, LI1/m;

    .line 173
    invoke-virtual {v0, v1}, LI1/m;->b(Ljava/lang/Object;)V

    .line 176
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 180
    iget v1, v0, LI1/f;->d:I

    .line 182
    add-int/2addr v1, v5

    .line 183
    iput v1, v0, LI1/f;->d:I

    .line 185
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 187
    :goto_0
    const/4 v1, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    :goto_1
    return v1
.end method

.method public final D()V
    .locals 13

    .line 1
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:LJ1/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:LJ1/m;

    .line 12
    invoke-static {v1, v0}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:LJ1/m;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, LJ1/m;->f()LI1/b;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:LJ1/m;

    .line 27
    invoke-interface {v0}, LJ1/m;->getError()LJ1/l;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0xfa1

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 40
    const-string v2, "createAudioDecoder"

    .line 42
    invoke-static {v2}, Ll3/a;->d(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->A(LD1/T;)LI1/e;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 53
    invoke-static {}, Ll3/a;->l()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v3

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    sub-long v5, v3, v0

    .line 70
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/os/Handler;

    .line 75
    if-eqz v1, :cond_2

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Landroid/os/Handler;

    .line 80
    new-instance v12, LF1/r;

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v12

    .line 84
    move-object v1, v8

    .line 85
    invoke-direct/range {v0 .. v7}, LF1/r;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 88
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 93
    iget v1, v0, LI1/f;->b:I

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    iput v1, v0, LI1/f;->b:I
    :try_end_0
    .catch LI1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 106
    invoke-virtual {p0, v10, v1, v0, v9}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :goto_2
    const-string v1, "DecoderAudioRenderer"

    .line 113
    const-string v2, "Audio codec error"

    .line 115
    invoke-static {v1, v2, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o1;->a(Ljava/lang/Exception;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 123
    invoke-virtual {p0, v10, v1, v0, v9}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LD1/T;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 11
    check-cast p1, LJ1/m;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:LJ1/m;

    .line 15
    invoke-static {v0, p1}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:LJ1/m;

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 22
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 24
    iget v0, v4, LD1/T;->Z:I

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:I

    .line 28
    iget v0, v4, LD1/T;->a0:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:I

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 34
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v7, p1, v0}, Lcom/google/android/gms/internal/measurement/o1;->B(LD1/T;LI1/l;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:LJ1/m;

    .line 50
    if-eq p1, v1, :cond_1

    .line 52
    new-instance p1, LI1/l;

    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x80

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v6}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    new-instance p1, LI1/l;

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v1 .. v6}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 82
    :goto_0
    iget v0, p1, LI1/l;->d:I

    .line 84
    if-nez v0, :cond_3

    .line 86
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 100
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 104
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->B(LD1/T;LI1/l;)V

    .line 107
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 17
    iget v3, v2, LI1/f;->c:I

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, v2, LI1/f;->c:I

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->release()V

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    new-instance v4, LD/n;

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v4, v5, v2, v1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:LJ1/m;

    .line 57
    invoke-static {v1, v0}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:LJ1/m;

    .line 62
    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->h0:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 7
    check-cast v1, LF1/Y;

    .line 9
    invoke-virtual {v1, v0}, LF1/Y;->h(Z)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:J

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:J

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 35
    :cond_1
    return-void
.end method

.method public final a(LD1/E0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    invoke-virtual {v0, p1}, LF1/Y;->z(LD1/E0;)V

    .line 8
    return-void
.end method

.method public final b()LD1/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    iget-object v0, v0, LF1/Y;->B:LD1/E0;

    .line 7
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_7

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_6

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_5

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    check-cast v1, LF1/Y;

    .line 34
    iget p2, v1, LF1/Y;->X:I

    .line 36
    if-eq p2, p1, :cond_d

    .line 38
    iput p1, v1, LF1/Y;->X:I

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, v1, LF1/Y;->W:Z

    .line 47
    invoke-virtual {v1}, LF1/Y;->e()V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    check-cast v1, LF1/Y;

    .line 60
    iput-boolean p1, v1, LF1/Y;->C:Z

    .line 62
    invoke-virtual {v1}, LF1/Y;->A()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    sget-object p1, LD1/E0;->B:LD1/E0;

    .line 70
    :goto_1
    move-object v3, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v1, LF1/Y;->B:LD1/E0;

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    new-instance p1, LF1/S;

    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v2 .. v7}, LF1/S;-><init>(LD1/E0;JJ)V

    .line 91
    invoke-virtual {v1}, LF1/Y;->o()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 97
    iput-object p1, v1, LF1/Y;->z:LF1/S;

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-object p1, v1, LF1/Y;->A:LF1/S;

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget p1, LI2/M;->a:I

    .line 105
    const/16 v0, 0x17

    .line 107
    if-lt p1, v0, :cond_d

    .line 109
    invoke-static {v1, p2}, LF1/J;->a(LF1/C;Ljava/lang/Object;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    check-cast p2, LF1/G;

    .line 115
    check-cast v1, LF1/Y;

    .line 117
    invoke-virtual {v1, p2}, LF1/Y;->y(LF1/G;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    check-cast p2, LF1/f;

    .line 123
    check-cast v1, LF1/Y;

    .line 125
    iget-object p1, v1, LF1/Y;->y:LF1/f;

    .line 127
    invoke-virtual {p1, p2}, LF1/f;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iput-object p2, v1, LF1/Y;->y:LF1/f;

    .line 136
    iget-boolean p1, v1, LF1/Y;->a0:Z

    .line 138
    if-eqz p1, :cond_9

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-virtual {v1}, LF1/Y;->e()V

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    check-cast p2, Ljava/lang/Float;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result p1

    .line 151
    check-cast v1, LF1/Y;

    .line 153
    iget p2, v1, LF1/Y;->N:F

    .line 155
    cmpl-float p2, p2, p1

    .line 157
    if-eqz p2, :cond_d

    .line 159
    iput p1, v1, LF1/Y;->N:F

    .line 161
    invoke-virtual {v1}, LF1/Y;->o()Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    sget p1, LI2/M;->a:I

    .line 170
    const/16 p2, 0x15

    .line 172
    if-lt p1, p2, :cond_c

    .line 174
    iget-object p1, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 176
    iget p2, v1, LF1/Y;->N:F

    .line 178
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    iget-object p1, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 184
    iget p2, v1, LF1/Y;->N:F

    .line 186
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 189
    :cond_d
    :goto_3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, LD1/f;->E:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->H()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:J

    .line 11
    return-wide v0
.end method

.method public final g()LI2/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 7
    check-cast v0, LF1/Y;

    .line 9
    invoke-virtual {v0}, LF1/Y;->o()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, v0, LF1/Y;->T:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, LF1/Y;->m()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    invoke-virtual {v0}, LF1/Y;->m()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, LD1/f;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, LD1/f;->J:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LD1/f;->F:Lj2/c0;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0}, Lj2/c0;->g()Z

    .line 32
    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:Z

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:LJ1/m;

    .line 19
    invoke-static {v2, v1}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:LJ1/m;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 29
    check-cast v1, LF1/Y;

    .line 31
    invoke-virtual {v1}, LF1/Y;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->k(LI1/f;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o1;->k(LI1/f;)V

    .line 46
    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LI1/f;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, LI1/f;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, LF1/u;

    .line 19
    invoke-direct {v2, v0, p1, p2}, LF1/u;-><init>(Lcom/google/android/gms/internal/measurement/o1;LI1/f;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, LD1/f;->B:LD1/S0;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean p1, p1, LD1/S0;->a:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, LF1/Y;

    .line 39
    invoke-virtual {p1}, LF1/Y;->d()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    check-cast p1, LF1/Y;

    .line 46
    iget-boolean v1, p1, LF1/Y;->a0:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iput-boolean p2, p1, LF1/Y;->a0:Z

    .line 52
    invoke-virtual {p1}, LF1/Y;->e()V

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, LD1/f;->D:LE1/C;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v0, LF1/Y;

    .line 62
    iput-object p1, v0, LF1/Y;->q:LE1/C;

    .line 64
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 3
    check-cast p3, LF1/Y;

    .line 5
    invoke-virtual {p3}, LF1/Y;->e()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:J

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:Z

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:I

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:LI1/i;

    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 40
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p3}, LI1/n;->m()V

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:LI1/n;

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 49
    check-cast p2, LI1/m;

    .line 51
    invoke-virtual {p2}, LI1/m;->flush()V

    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    invoke-virtual {v0}, LF1/Y;->r()V

    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->H()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 6
    check-cast v0, LF1/Y;

    .line 8
    invoke-virtual {v0}, LF1/Y;->q()V

    .line 11
    return-void
.end method

.method public final s([LD1/T;JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Z

    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->h0:J

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p3, p1, v0

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j0:I

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:[J

    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j0:I

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 37
    aget-wide v0, p2, p3

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 48
    invoke-static {p3, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j0:I

    .line 56
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j0:I

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    aput-wide p4, p2, p1

    .line 62
    :goto_1
    return-void
.end method

.method public final u(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:Z

    .line 3
    const/16 p2, 0x138a

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 9
    check-cast p1, LF1/Y;

    .line 11
    invoke-virtual {p1}, LF1/Y;->t()V
    :try_end_0
    .catch LF1/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto/16 :goto_7

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p3, p1, LF1/B;->A:LD1/T;

    .line 19
    iget-boolean p4, p1, LF1/B;->z:Z

    .line 21
    invoke-virtual {p0, p2, p3, p1, p4}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 36
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:LI1/i;

    .line 38
    invoke-virtual {p4}, LI1/i;->f()V

    .line 41
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:LI1/i;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, p4, v0}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 47
    move-result p4

    .line 48
    const/4 v0, -0x5

    .line 49
    if-ne p4, v0, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, -0x4

    .line 56
    if-ne p4, p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:LI1/i;

    .line 60
    const/4 p4, 0x4

    .line 61
    invoke-virtual {p1, p4}, LI1/a;->h(I)Z

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 71
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:Z

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 75
    check-cast p1, LF1/Y;

    .line 77
    invoke-virtual {p1}, LF1/Y;->t()V
    :try_end_1
    .catch LF1/B; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_7

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p0, p2, p4, p1, p3}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:LI1/e;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    const/16 p1, 0x1389

    .line 97
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 99
    invoke-static {p4}, Ll3/a;->d(Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->B()Z

    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()Z

    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Ll3/a;->l()V
    :try_end_2
    .catch LI1/g; {:try_start_2 .. :try_end_2} :catch_5
    .catch LF1/x; {:try_start_2 .. :try_end_2} :catch_4
    .catch LF1/y; {:try_start_2 .. :try_end_2} :catch_3
    .catch LF1/B; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:LI1/f;

    .line 121
    monitor-enter p1

    .line 122
    monitor-exit p1

    .line 123
    goto :goto_7

    .line 124
    :catch_2
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception p2

    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception p2

    .line 129
    goto :goto_5

    .line 130
    :catch_5
    move-exception p1

    .line 131
    goto :goto_6

    .line 132
    :goto_3
    iget-object p3, p1, LF1/B;->A:LD1/T;

    .line 134
    iget-boolean p4, p1, LF1/B;->z:Z

    .line 136
    invoke-virtual {p0, p2, p3, p1, p4}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :goto_4
    iget-object p3, p2, LF1/y;->A:LD1/T;

    .line 143
    iget-boolean p4, p2, LF1/y;->z:Z

    .line 145
    invoke-virtual {p0, p1, p3, p2, p4}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :goto_5
    iget-object p4, p2, LF1/x;->y:LD1/T;

    .line 152
    invoke-virtual {p0, p1, p4, p2, p3}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 159
    const-string p4, "Audio codec error"

    .line 161
    invoke-static {p2, p4, p1}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/o1;->a(Ljava/lang/Exception;)V

    .line 169
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:LD1/T;

    .line 171
    const/16 p4, 0xfa3

    .line 173
    invoke-virtual {p0, p4, p2, p1, p3}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_5
    :goto_7
    return-void
.end method

.method public final y(LD1/T;)I
    .locals 8

    .line 1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI2/u;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1}, LB0/a;->c(III)I

    .line 13
    move-result p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 22
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_5

    .line 29
    invoke-static {v0}, LI2/u;->k(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_6

    .line 43
    iget v0, p1, LD1/T;->W:I

    .line 45
    iget v4, p1, LD1/T;->X:I

    .line 47
    invoke-static {v3, v0, v4}, LI2/M;->A(III)LD1/T;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:LF1/C;

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, LF1/Y;

    .line 56
    invoke-virtual {v7, v5}, LF1/Y;->i(LD1/T;)I

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_0
    const/4 v7, 0x4

    .line 66
    if-nez v5, :cond_3

    .line 68
    invoke-static {v7, v0, v4}, LI2/M;->A(III)LD1/T;

    .line 71
    move-result-object v0

    .line 72
    check-cast v6, LF1/Y;

    .line 74
    invoke-virtual {v6, v0}, LF1/Y;->i(LD1/T;)I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    :cond_3
    iget p1, p1, LD1/T;->e0:I

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const/4 v2, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v2, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 89
    :cond_6
    :goto_2
    if-gt v2, v3, :cond_7

    .line 91
    invoke-static {v2, v1, v1}, LB0/a;->c(III)I

    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget p1, LI2/M;->a:I

    .line 98
    const/16 v0, 0x15

    .line 100
    if-lt p1, v0, :cond_8

    .line 102
    const/16 v1, 0x20

    .line 104
    :cond_8
    const/16 p1, 0x8

    .line 106
    invoke-static {v2, p1, v1}, LB0/a;->c(III)I

    .line 109
    move-result p1

    .line 110
    :goto_3
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method
