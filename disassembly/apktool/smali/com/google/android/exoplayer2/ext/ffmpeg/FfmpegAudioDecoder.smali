.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
.super LI1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI1/m;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(LD1/T;IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [LI1/i;

    .line 5
    new-array v0, v0, [LI1/n;

    .line 7
    invoke-direct {p0, v1, v0}, LI1/m;-><init>([LI1/i;[LI1/k;)V

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v5, -0x1

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v1, "audio/opus"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v1, "audio/alac"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v1, "audio/mp4a-latm"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v1, "audio/vorbis"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_0
    const/4 v0, 0x4

    .line 91
    iget-object v1, p1, LD1/T;->L:Ljava/util/List;

    .line 93
    if-eqz v5, :cond_6

    .line 95
    if-eq v5, v8, :cond_5

    .line 97
    if-eq v5, v3, :cond_4

    .line 99
    if-eq v5, v4, :cond_5

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    move-object v6, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [B

    .line 110
    array-length v4, v1

    .line 111
    add-int/lit8 v4, v4, 0xc

    .line 113
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    const v4, 0x616c6163

    .line 123
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    array-length v4, v1

    .line 130
    invoke-virtual {v5, v1, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, [B

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [B

    .line 151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, [B

    .line 157
    array-length v6, v5

    .line 158
    array-length v9, v1

    .line 159
    add-int/2addr v6, v9

    .line 160
    add-int/lit8 v6, v6, 0x6

    .line 162
    new-array v6, v6, [B

    .line 164
    array-length v9, v5

    .line 165
    shr-int/lit8 v9, v9, 0x8

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v6, v7

    .line 170
    array-length v9, v5

    .line 171
    and-int/lit16 v9, v9, 0xff

    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v6, v8

    .line 176
    array-length v9, v5

    .line 177
    invoke-static {v5, v7, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    array-length v9, v5

    .line 181
    add-int/2addr v9, v3

    .line 182
    aput-byte v7, v6, v9

    .line 184
    array-length v9, v5

    .line 185
    add-int/2addr v9, v4

    .line 186
    aput-byte v7, v6, v9

    .line 188
    array-length v4, v5

    .line 189
    add-int/2addr v4, v0

    .line 190
    array-length v9, v1

    .line 191
    shr-int/lit8 v9, v9, 0x8

    .line 193
    int-to-byte v9, v9

    .line 194
    aput-byte v9, v6, v4

    .line 196
    array-length v4, v5

    .line 197
    add-int/lit8 v4, v4, 0x5

    .line 199
    array-length v9, v1

    .line 200
    and-int/lit16 v9, v9, 0xff

    .line 202
    int-to-byte v9, v9

    .line 203
    aput-byte v9, v6, v4

    .line 205
    array-length v4, v5

    .line 206
    add-int/lit8 v4, v4, 0x6

    .line 208
    array-length v5, v1

    .line 209
    invoke-static {v1, v7, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :goto_2
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 214
    if-eqz p3, :cond_7

    .line 216
    const/4 v3, 0x4

    .line 217
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 219
    if-eqz p3, :cond_8

    .line 221
    const/high16 v0, 0x20000

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/high16 v0, 0x10000

    .line 226
    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 228
    iget v5, p1, LD1/T;->X:I

    .line 230
    iget p1, p1, LD1/T;->W:I

    .line 232
    move-object v1, p0

    .line 233
    move-object v3, v6

    .line 234
    move v4, p3

    .line 235
    move v6, p1

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 242
    const-wide/16 v2, 0x0

    .line 244
    cmp-long p1, v0, v2

    .line 246
    if-eqz p1, :cond_b

    .line 248
    iget p1, p0, LI1/m;->g:I

    .line 250
    iget-object p3, p0, LI1/m;->e:[LI1/i;

    .line 252
    array-length v0, p3

    .line 253
    if-ne p1, v0, :cond_9

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v8, 0x0

    .line 257
    :goto_4
    invoke-static {v8}, Lcom/bumptech/glide/d;->g(Z)V

    .line 260
    array-length p1, p3

    .line 261
    :goto_5
    if-ge v7, p1, :cond_a

    .line 263
    aget-object v0, p3, v7

    .line 265
    invoke-virtual {v0, p2}, LI1/i;->n(I)V

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    return-void

    .line 272
    :cond_b
    new-instance p1, LK1/a;

    .line 274
    const-string p2, "Initialization failed."

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :cond_c
    new-instance p1, LK1/a;

    .line 282
    const-string p2, "Failed to load decoder native libraries."

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method


# virtual methods
.method public final e()LI1/i;
    .locals 3

    .line 1
    new-instance v0, LI1/i;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()I

    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, LI1/i;-><init>(II)V

    .line 11
    return-object v0
.end method

.method public final f()LI1/k;
    .locals 2

    .line 1
    new-instance v0, LI1/n;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/a;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)V

    .line 8
    invoke-direct {v0, v1}, LI1/n;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/a;)V

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)LI1/g;
    .locals 2

    .line 1
    new-instance v0, LK1/a;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final h(LI1/i;LI1/k;Z)LI1/g;
    .locals 8

    .line 1
    check-cast p2, LI1/n;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 9
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p3, v0, v2

    .line 19
    if-nez p3, :cond_0

    .line 21
    new-instance p1, LK1/a;

    .line 23
    const-string p2, "Error resetting (see logcat)."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v3, p1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 32
    sget p3, LI2/M;->a:I

    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 37
    move-result v4

    .line 38
    iget-wide v0, p1, LI1/i;->D:J

    .line 40
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 42
    iput-wide v0, p2, LI1/k;->A:J

    .line 44
    iget-object p3, p2, LI1/n;->D:Ljava/nio/ByteBuffer;

    .line 46
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 51
    move-result p3

    .line 52
    if-ge p3, p1, :cond_2

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p2, LI1/n;->D:Ljava/nio/ByteBuffer;

    .line 68
    :cond_2
    iget-object p3, p2, LI1/n;->D:Ljava/nio/ByteBuffer;

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object p3, p2, LI1/n;->D:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    iget-object p1, p2, LI1/n;->D:Ljava/nio/ByteBuffer;

    .line 81
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 83
    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 85
    move-object v0, p0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 90
    move-result p3

    .line 91
    const/4 v0, -0x2

    .line 92
    if-ne p3, v0, :cond_3

    .line 94
    new-instance p1, LK1/a;

    .line 96
    const-string p2, "Error decoding (see logcat)."

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, -0x1

    .line 103
    const/high16 v1, -0x80000000

    .line 105
    const/4 v2, 0x0

    .line 106
    if-ne p3, v0, :cond_4

    .line 108
    iput v1, p2, LI1/a;->z:I

    .line 110
    :goto_0
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez p3, :cond_5

    .line 114
    iput v1, p2, LI1/a;->z:I

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 119
    if-nez p2, :cond_7

    .line 121
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 137
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 139
    if-nez p2, :cond_6

    .line 141
    const-string p2, "alac"

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 151
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p2, LI2/B;

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 160
    invoke-direct {p2, v0}, LI2/B;-><init>([B)V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 165
    array-length v0, v0

    .line 166
    add-int/lit8 v0, v0, -0x4

    .line 168
    invoke-virtual {p2, v0}, LI2/B;->G(I)V

    .line 171
    invoke-virtual {p2}, LI2/B;->y()I

    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 177
    :cond_6
    const/4 p2, 0x1

    .line 178
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 180
    :cond_7
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ffmpeg"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "-"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, LI1/m;->release()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 13
    return-void
.end method
