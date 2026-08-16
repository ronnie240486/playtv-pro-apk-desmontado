.class public final LF1/b0;
.super LY1/r;
.source "SourceFile"

# interfaces
.implements LI2/t;


# instance fields
.field public final d1:Landroid/content/Context;

.field public final e1:Lcom/google/android/gms/internal/measurement/o1;

.field public final f1:LF1/C;

.field public g1:I

.field public h1:Z

.field public i1:LD1/T;

.field public j1:LD1/T;

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:LD1/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE/d;ZLandroid/os/Handler;LD1/F;LF1/Y;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, LY1/r;-><init>(ILE/d;ZF)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LF1/b0;->d1:Landroid/content/Context;

    .line 14
    iput-object p6, p0, LF1/b0;->f1:LF1/C;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 18
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Landroid/os/Handler;LF1/w;)V

    .line 21
    iput-object p1, p0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 23
    new-instance p1, Ld/J;

    .line 25
    invoke-direct {p1, p0}, Ld/J;-><init>(LF1/b0;)V

    .line 28
    iput-object p1, p6, LF1/Y;->r:LF1/z;

    .line 30
    return-void
.end method

.method public static s0(LY1/s;LD1/T;ZLF1/C;)LZ3/u0;
    .locals 2

    .line 1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, LZ3/S;->z:LZ3/P;

    .line 7
    sget-object p0, LZ3/u0;->C:LZ3/u0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, LF1/Y;

    .line 12
    invoke-virtual {p3, p1}, LF1/Y;->i(LD1/T;)I

    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const-string p3, "audio/raw"

    .line 21
    invoke-static {p3, v0, v0}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LY1/n;

    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 41
    invoke-static {p3}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p3, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 48
    check-cast p0, LE1/j;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p0, p1, LD1/T;->J:Ljava/lang/String;

    .line 55
    invoke-static {p0, p2, v0}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, LY1/A;->b(LD1/T;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 67
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1, p2, v0}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    sget-object p2, LZ3/S;->z:LZ3/P;

    .line 76
    new-instance p2, LZ3/O;

    .line 78
    invoke-direct {p2}, LZ3/L;-><init>()V

    .line 81
    check-cast p0, Ljava/util/List;

    .line 83
    invoke-virtual {p2, p0}, LZ3/L;->z(Ljava/util/List;)LZ3/L;

    .line 86
    check-cast p1, Ljava/util/List;

    .line 88
    invoke-virtual {p2, p1}, LZ3/L;->z(Ljava/util/List;)LZ3/L;

    .line 91
    invoke-virtual {p2}, LZ3/O;->B()LZ3/u0;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final B(LY1/n;LD1/T;LD1/T;)LI1/l;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LY1/n;->b(LD1/T;LD1/T;)LI1/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY1/r;->b0:LJ1/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, p3}, LF1/b0;->m0(LD1/T;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, LI1/l;->e:I

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const v1, 0x8000

    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1}, LF1/b0;->r0(LD1/T;LY1/n;)I

    .line 30
    move-result v1

    .line 31
    iget v4, p0, LF1/b0;->g1:I

    .line 33
    if-le v1, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, LI1/l;

    .line 40
    if-eqz v9, :cond_3

    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v2, v0, LI1/l;->d:I

    .line 46
    move v8, v2

    .line 47
    :goto_1
    iget-object v5, p1, LY1/n;->a:Ljava/lang/String;

    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 55
    return-object v1
.end method

.method public final L(F[LD1/T;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p2, v2

    .line 9
    iget v4, v4, LD1/T;->X:I

    .line 11
    if-eq v4, v1, :cond_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 28
    :goto_1
    return p1
.end method

.method public final M(LY1/s;LD1/T;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    invoke-static {p1, p2, p3, v0}, LF1/b0;->s0(LY1/s;LD1/T;ZLF1/C;)LZ3/u0;

    .line 6
    move-result-object p1

    .line 7
    sget-object p3, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, LY1/t;

    .line 16
    invoke-direct {p1, p2}, LY1/t;-><init>(LD1/T;)V

    .line 19
    new-instance p2, LY1/u;

    .line 21
    invoke-direct {p2, p1}, LY1/u;-><init>(LY1/z;)V

    .line 24
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    return-object p3
.end method

.method public final N(LY1/n;LD1/T;Landroid/media/MediaCrypto;F)LY1/i;
    .locals 11

    .line 1
    iget-object v0, p0, LD1/f;->G:[LD1/T;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p2, p1}, LF1/b0;->r0(LD1/T;LY1/n;)I

    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 20
    aget-object v6, v0, v5

    .line 22
    invoke-virtual {p1, p2, v6}, LY1/n;->b(LD1/T;LD1/T;)LI1/l;

    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, LI1/l;->d:I

    .line 28
    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {p0, v6, p1}, LF1/b0;->r0(LD1/T;LY1/n;)I

    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, LF1/b0;->g1:I

    .line 43
    sget v0, LI2/M;->a:I

    .line 45
    const/16 v1, 0x18

    .line 47
    if-ge v0, v1, :cond_4

    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 51
    iget-object v5, p1, LY1/n;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    const-string v2, "samsung"

    .line 61
    sget-object v5, LI2/M;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    sget-object v2, LI2/M;->b:Ljava/lang/String;

    .line 71
    const-string v5, "zeroflte"

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 79
    const-string v5, "herolte"

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 87
    const-string v5, "heroqlte"

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    iput-boolean v2, p0, LF1/b0;->h1:Z

    .line 100
    iget v2, p0, LF1/b0;->g1:I

    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 107
    const-string v5, "mime"

    .line 109
    iget-object v6, p1, LY1/n;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v5, p2, LD1/T;->W:I

    .line 116
    const-string v6, "channel-count"

    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    const-string v5, "sample-rate"

    .line 123
    iget v6, p2, LD1/T;->X:I

    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    iget-object v5, p2, LD1/T;->L:Ljava/util/List;

    .line 130
    invoke-static {v7, v5}, LN4/a;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 133
    const-string v5, "max-input-size"

    .line 135
    invoke-static {v7, v5, v2}, LN4/a;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 138
    const/16 v2, 0x17

    .line 140
    if-lt v0, v2, :cond_6

    .line 142
    const-string v5, "priority"

    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 149
    cmpl-float v4, p4, v4

    .line 151
    if-eqz v4, :cond_6

    .line 153
    if-ne v0, v2, :cond_5

    .line 155
    sget-object v2, LI2/M;->d:Ljava/lang/String;

    .line 157
    const-string v4, "ZTE B2017G"

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 165
    const-string v4, "AXON 7 mini"

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 181
    iget-object v2, p2, LD1/T;->J:Ljava/lang/String;

    .line 183
    if-gt v0, p4, :cond_7

    .line 185
    const-string p4, "audio/ac4"

    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 193
    const-string p4, "ac4-is-sync"

    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    :cond_7
    if-lt v0, v1, :cond_8

    .line 200
    iget p4, p2, LD1/T;->W:I

    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-static {v1, p4, v6}, LI2/M;->A(III)LD1/T;

    .line 206
    move-result-object p4

    .line 207
    iget-object v3, p0, LF1/b0;->f1:LF1/C;

    .line 209
    check-cast v3, LF1/Y;

    .line 211
    invoke-virtual {v3, p4}, LF1/Y;->i(LD1/T;)I

    .line 214
    move-result p4

    .line 215
    const/4 v3, 0x2

    .line 216
    if-ne p4, v3, :cond_8

    .line 218
    const-string p4, "pcm-encoding"

    .line 220
    invoke-virtual {v7, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 223
    :cond_8
    const/16 p4, 0x20

    .line 225
    if-lt v0, p4, :cond_9

    .line 227
    const-string p4, "max-output-channel-count"

    .line 229
    const/16 v0, 0x63

    .line 231
    invoke-virtual {v7, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    :cond_9
    const-string p4, "audio/raw"

    .line 236
    iget-object v0, p1, LY1/n;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 244
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p4

    .line 248
    if-nez p4, :cond_a

    .line 250
    move-object p4, p2

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 p4, 0x0

    .line 253
    :goto_4
    iput-object p4, p0, LF1/b0;->j1:LD1/T;

    .line 255
    new-instance p4, LY1/i;

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v5, p4

    .line 259
    move-object v6, p1

    .line 260
    move-object v8, p2

    .line 261
    move-object v10, p3

    .line 262
    invoke-direct/range {v5 .. v10}, LY1/i;-><init>(LY1/n;Landroid/media/MediaFormat;LD1/T;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 265
    return-object p4
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->a(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 8
    if-eqz v8, :cond_0

    .line 10
    new-instance v9, LF1/r;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, LF1/r;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, LD/n;

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, v0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LD1/T;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, LF1/b0;->i1:LD1/T;

    .line 10
    invoke-super {p0, p1}, LY1/r;->V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 16
    iget-object v1, p0, LF1/b0;->i1:LD1/T;

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/o1;->B(LD1/T;LI1/l;)V

    .line 21
    return-object p1
.end method

.method public final W(LD1/T;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF1/b0;->j1:LD1/T;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 18
    const-string v3, "audio/raw"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget v0, p1, LD1/T;->Y:I

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, LI2/M;->a:I

    .line 31
    const/16 v4, 0x18

    .line 33
    if-lt v0, v4, :cond_3

    .line 35
    const-string v0, "pcm-encoding"

    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LI2/M;->z(I)I

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, LD1/S;

    .line 68
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 71
    iput-object v3, v4, LD1/S;->k:Ljava/lang/String;

    .line 73
    iput v0, v4, LD1/S;->z:I

    .line 75
    iget v0, p1, LD1/T;->Z:I

    .line 77
    iput v0, v4, LD1/S;->A:I

    .line 79
    iget v0, p1, LD1/T;->a0:I

    .line 81
    iput v0, v4, LD1/S;->B:I

    .line 83
    const-string v0, "channel-count"

    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    iput v0, v4, LD1/S;->x:I

    .line 91
    const-string v0, "sample-rate"

    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    move-result p2

    .line 97
    iput p2, v4, LD1/S;->y:I

    .line 99
    new-instance p2, LD1/T;

    .line 101
    invoke-direct {p2, v4}, LD1/T;-><init>(LD1/S;)V

    .line 104
    iget-boolean v0, p0, LF1/b0;->h1:Z

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget v0, p2, LD1/T;->W:I

    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_5

    .line 113
    iget p1, p1, LD1/T;->W:I

    .line 115
    if-ge p1, v3, :cond_5

    .line 117
    new-array v2, p1, [I

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-ge v0, p1, :cond_5

    .line 122
    aput v0, v2, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, LF1/b0;->f1:LF1/C;

    .line 130
    check-cast p2, LF1/Y;

    .line 132
    invoke-virtual {p2, p1, v2}, LF1/Y;->b(LD1/T;[I)V
    :try_end_0
    .catch LF1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const/16 p2, 0x1389

    .line 139
    iget-object v0, p1, LF1/x;->y:LD1/T;

    .line 141
    invoke-virtual {p0, p2, v0, p1, v1}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LF1/Y;->K:Z

    .line 8
    return-void
.end method

.method public final a(LD1/E0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    invoke-virtual {v0, p1}, LF1/Y;->z(LD1/E0;)V

    .line 8
    return-void
.end method

.method public final a0(LI1/i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LF1/b0;->l1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    invoke-virtual {p1, v0}, LI1/a;->h(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v0, p1, LI1/i;->D:J

    .line 15
    iget-wide v2, p0, LF1/b0;->k1:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-lez v4, :cond_0

    .line 29
    iget-wide v0, p1, LI1/i;->D:J

    .line 31
    iput-wide v0, p0, LF1/b0;->k1:J

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LF1/b0;->l1:Z

    .line 36
    :cond_1
    return-void
.end method

.method public final b()LD1/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

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
    iget-object v1, p0, LF1/b0;->f1:LF1/C;

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    goto/16 :goto_3

    .line 17
    :pswitch_0
    sget p1, LI2/M;->a:I

    .line 19
    const/16 v0, 0x17

    .line 21
    if-lt p1, v0, :cond_a

    .line 23
    invoke-static {v1, p2}, LF1/a0;->a(LF1/C;Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_3

    .line 28
    :pswitch_1
    check-cast p2, LD1/J;

    .line 30
    iput-object p2, p0, LF1/b0;->o1:LD1/J;

    .line 32
    goto/16 :goto_3

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    check-cast v1, LF1/Y;

    .line 42
    iget p2, v1, LF1/Y;->X:I

    .line 44
    if-eq p2, p1, :cond_a

    .line 46
    iput p1, v1, LF1/Y;->X:I

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, v1, LF1/Y;->W:Z

    .line 55
    invoke-virtual {v1}, LF1/Y;->e()V

    .line 58
    goto/16 :goto_3

    .line 60
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    check-cast v1, LF1/Y;

    .line 68
    iput-boolean p1, v1, LF1/Y;->C:Z

    .line 70
    invoke-virtual {v1}, LF1/Y;->A()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    sget-object p1, LD1/E0;->B:LD1/E0;

    .line 78
    :goto_1
    move-object v3, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, v1, LF1/Y;->B:LD1/E0;

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-instance p1, LF1/S;

    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v2 .. v7}, LF1/S;-><init>(LD1/E0;JJ)V

    .line 99
    invoke-virtual {v1}, LF1/Y;->o()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 105
    iput-object p1, v1, LF1/Y;->z:LF1/S;

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iput-object p1, v1, LF1/Y;->A:LF1/S;

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    check-cast p2, LF1/G;

    .line 113
    check-cast v1, LF1/Y;

    .line 115
    invoke-virtual {v1, p2}, LF1/Y;->y(LF1/G;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    check-cast p2, LF1/f;

    .line 121
    check-cast v1, LF1/Y;

    .line 123
    iget-object p1, v1, LF1/Y;->y:LF1/f;

    .line 125
    invoke-virtual {p1, p2}, LF1/f;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-object p2, v1, LF1/Y;->y:LF1/f;

    .line 134
    iget-boolean p1, v1, LF1/Y;->a0:Z

    .line 136
    if-eqz p1, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v1}, LF1/Y;->e()V

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 148
    move-result p1

    .line 149
    check-cast v1, LF1/Y;

    .line 151
    iget p2, v1, LF1/Y;->N:F

    .line 153
    cmpl-float p2, p2, p1

    .line 155
    if-eqz p2, :cond_a

    .line 157
    iput p1, v1, LF1/Y;->N:F

    .line 159
    invoke-virtual {v1}, LF1/Y;->o()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget p1, LI2/M;->a:I

    .line 168
    const/16 p2, 0x15

    .line 170
    if-lt p1, p2, :cond_9

    .line 172
    iget-object p1, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 174
    iget p2, v1, LF1/Y;->N:F

    .line 176
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget-object p1, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 182
    iget p2, v1, LF1/Y;->N:F

    .line 184
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 187
    :cond_a
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0}, LF1/b0;->t0()V

    .line 9
    :cond_0
    iget-wide v0, p0, LF1/b0;->k1:J

    .line 11
    return-wide v0
.end method

.method public final d0(JJLY1/k;Ljava/nio/ByteBuffer;IIIJZZLD1/T;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, LF1/b0;->j1:LD1/T;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p5, p7, p3}, LY1/k;->b(IZ)V

    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, LF1/b0;->f1:LF1/C;

    .line 23
    if-eqz p12, :cond_2

    .line 25
    if-eqz p5, :cond_1

    .line 27
    invoke-interface {p5, p7, p3}, LY1/k;->b(IZ)V

    .line 30
    :cond_1
    iget-object p3, p0, LY1/r;->Y0:LI1/f;

    .line 32
    iget p4, p3, LI1/f;->g:I

    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, LI1/f;->g:I

    .line 37
    check-cast p1, LF1/Y;

    .line 39
    iput-boolean p2, p1, LF1/Y;->K:Z

    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, LF1/Y;

    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, LF1/Y;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    move-result p1
    :try_end_0
    .catch LF1/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LF1/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 50
    if-eqz p5, :cond_3

    .line 52
    invoke-interface {p5, p7, p3}, LY1/k;->b(IZ)V

    .line 55
    :cond_3
    iget-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 57
    iget p3, p1, LI1/f;->f:I

    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, LI1/f;->f:I

    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-boolean p2, p1, LF1/B;->z:Z

    .line 70
    const/16 p3, 0x138a

    .line 72
    invoke-virtual {p0, p3, p14, p1, p2}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :goto_1
    iget-object p2, p0, LF1/b0;->i1:LD1/T;

    .line 79
    iget-boolean p3, p1, LF1/y;->z:Z

    .line 81
    const/16 p4, 0x1389

    .line 83
    invoke-virtual {p0, p4, p2, p1, p3}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final g()LI2/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    invoke-virtual {v0}, LF1/Y;->t()V
    :try_end_0
    .catch LF1/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-boolean v1, v0, LF1/B;->z:Z

    .line 12
    const/16 v2, 0x138a

    .line 14
    iget-object v3, v0, LF1/B;->A:LD1/T;

    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LY1/r;->U0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

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
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    invoke-virtual {v0}, LF1/Y;->m()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-super {p0}, LY1/r;->k()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LF1/b0;->n1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LF1/b0;->i1:LD1/T;

    .line 9
    :try_start_0
    iget-object v1, p0, LF1/b0;->f1:LF1/C;

    .line 11
    check-cast v1, LF1/Y;

    .line 13
    invoke-virtual {v1}, LF1/Y;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-super {p0}, LY1/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v1, p0, LY1/r;->Y0:LI1/f;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->k(LI1/f;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, LY1/r;->Y0:LI1/f;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o1;->k(LI1/f;)V

    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, LY1/r;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LY1/r;->Y0:LI1/f;

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o1;->k(LI1/f;)V

    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, LY1/r;->Y0:LI1/f;

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o1;->k(LI1/f;)V

    .line 48
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
    iput-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 9
    iget-object v0, p0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

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
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

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

.method public final m0(LD1/T;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    invoke-virtual {v0, p1}, LF1/Y;->i(LD1/T;)I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LY1/r;->n(JZ)V

    .line 4
    iget-object p3, p0, LF1/b0;->f1:LF1/C;

    .line 6
    check-cast p3, LF1/Y;

    .line 8
    invoke-virtual {p3}, LF1/Y;->e()V

    .line 11
    iput-wide p1, p0, LF1/b0;->k1:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LF1/b0;->l1:Z

    .line 16
    iput-boolean p1, p0, LF1/b0;->m1:Z

    .line 18
    return-void
.end method

.method public final n0(LY1/s;LD1/T;)I
    .locals 11

    .line 1
    iget-object v0, p2, LD1/T;->J:Ljava/lang/String;

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
    return p1

    .line 15
    :cond_0
    sget v0, LI2/M;->a:I

    .line 17
    const/16 v2, 0x15

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, LD1/T;->e0:I

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 36
    if-ne v3, v5, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 44
    const/16 v7, 0x8

    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object v9, p0, LF1/b0;->f1:LF1/C;

    .line 49
    if-eqz v3, :cond_7

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, LF1/Y;

    .line 54
    invoke-virtual {v10, p2}, LF1/Y;->i(LD1/T;)I

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_7

    .line 60
    if-eqz v4, :cond_6

    .line 62
    invoke-static {v6, v1, v1}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LY1/n;

    .line 80
    :goto_4
    if-eqz v4, :cond_7

    .line 82
    :cond_6
    invoke-static {v8, v7, v0}, LB0/a;->c(III)I

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_7
    iget-object v4, p2, LD1/T;->J:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_9

    .line 95
    move-object v4, v9

    .line 96
    check-cast v4, LF1/Y;

    .line 98
    invoke-virtual {v4, p2}, LF1/Y;->i(LD1/T;)I

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-static {v2, v1, v1}, LB0/a;->c(III)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_9
    :goto_5
    iget v4, p2, LD1/T;->W:I

    .line 112
    iget v6, p2, LD1/T;->X:I

    .line 114
    invoke-static {v5, v4, v6}, LI2/M;->A(III)LD1/T;

    .line 117
    move-result-object v4

    .line 118
    move-object v6, v9

    .line 119
    check-cast v6, LF1/Y;

    .line 121
    invoke-virtual {v6, v4}, LF1/Y;->i(LD1/T;)I

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_12

    .line 127
    invoke-static {p1, p2, v1, v9}, LF1/b0;->s0(LY1/s;LD1/T;ZLF1/C;)LZ3/u0;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 137
    invoke-static {v2, v1, v1}, LB0/a;->c(III)I

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_a
    if-nez v3, :cond_b

    .line 144
    invoke-static {v5, v1, v1}, LB0/a;->c(III)I

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_b
    invoke-virtual {p1, v1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LY1/n;

    .line 155
    invoke-virtual {v3, p2}, LY1/n;->d(LD1/T;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_d

    .line 161
    const/4 v5, 0x1

    .line 162
    :goto_6
    iget v6, p1, LZ3/u0;->B:I

    .line 164
    if-ge v5, v6, :cond_d

    .line 166
    invoke-virtual {p1, v5}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LY1/n;

    .line 172
    invoke-virtual {v6, p2}, LY1/n;->d(LD1/T;)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_c

    .line 178
    move-object v3, v6

    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    move v2, v4

    .line 185
    const/4 p1, 0x1

    .line 186
    :goto_7
    if-eqz v2, :cond_e

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v8, 0x3

    .line 190
    :goto_8
    if-eqz v2, :cond_f

    .line 192
    invoke-virtual {v3, p2}, LY1/n;->e(LD1/T;)Z

    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_f

    .line 198
    const/16 v7, 0x10

    .line 200
    :cond_f
    iget-boolean p2, v3, LY1/n;->g:Z

    .line 202
    if-eqz p2, :cond_10

    .line 204
    const/16 p2, 0x40

    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const/4 p2, 0x0

    .line 208
    :goto_9
    if-eqz p1, :cond_11

    .line 210
    const/16 v1, 0x80

    .line 212
    :cond_11
    or-int p1, v8, v7

    .line 214
    or-int/2addr p1, v0

    .line 215
    or-int/2addr p1, p2

    .line 216
    or-int/2addr p1, v1

    .line 217
    return p1

    .line 218
    :cond_12
    invoke-static {v2, v1, v1}, LB0/a;->c(III)I

    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    check-cast v0, LF1/Y;

    .line 5
    iget-object v0, v0, LF1/Y;->x:LF1/m;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v1, v0, LF1/m;->h:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LF1/m;->g:LF1/i;

    .line 17
    sget v1, LI2/M;->a:I

    .line 19
    const/16 v2, 0x17

    .line 21
    iget-object v3, v0, LF1/m;->a:Landroid/content/Context;

    .line 23
    if-lt v1, v2, :cond_1

    .line 25
    iget-object v1, v0, LF1/m;->d:LF1/k;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v3, v1}, LF1/j;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 32
    :cond_1
    iget-object v1, v0, LF1/m;->e:Ld/x;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    :cond_2
    iget-object v1, v0, LF1/m;->f:LF1/l;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v2, v1, LF1/l;->a:Landroid/content/ContentResolver;

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, LF1/m;->h:Z

    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LY1/r;->D()V

    .line 8
    invoke-virtual {p0}, LY1/r;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, p0, LY1/r;->b0:LJ1/m;

    .line 13
    invoke-static {v3, v2}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 16
    iput-object v2, p0, LY1/r;->b0:LJ1/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-boolean v2, p0, LF1/b0;->n1:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iput-boolean v1, p0, LF1/b0;->n1:Z

    .line 24
    check-cast v0, LF1/Y;

    .line 26
    invoke-virtual {v0}, LF1/Y;->v()V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, LY1/r;->b0:LJ1/m;

    .line 35
    invoke-static {v4, v2}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 38
    iput-object v2, p0, LY1/r;->b0:LJ1/m;

    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    iget-boolean v3, p0, LF1/b0;->n1:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iput-boolean v1, p0, LF1/b0;->n1:Z

    .line 47
    check-cast v0, LF1/Y;

    .line 49
    invoke-virtual {v0}, LF1/Y;->v()V

    .line 52
    :cond_1
    throw v2
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

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
    invoke-virtual {p0}, LF1/b0;->t0()V

    .line 4
    iget-object v0, p0, LF1/b0;->f1:LF1/C;

    .line 6
    check-cast v0, LF1/Y;

    .line 8
    invoke-virtual {v0}, LF1/Y;->q()V

    .line 11
    return-void
.end method

.method public final r0(LD1/T;LY1/n;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p2, p2, LY1/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget p2, LI2/M;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p2, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    iget-object p2, p0, LF1/b0;->d1:Landroid/content/Context;

    .line 23
    invoke-static {p2}, LI2/M;->O(Landroid/content/Context;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, LD1/T;->K:I

    .line 33
    return p1
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LF1/b0;->j()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF1/b0;->f1:LF1/C;

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
    iget-boolean v2, p0, LF1/b0;->m1:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, LF1/b0;->k1:J

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, LF1/b0;->k1:J

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LF1/b0;->m1:Z

    .line 35
    :cond_1
    return-void
.end method
