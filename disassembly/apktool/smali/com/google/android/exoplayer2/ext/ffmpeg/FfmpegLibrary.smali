.class public abstract Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/manager/a;

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.ffmpeg"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/manager/a;

    .line 8
    const-string v1, "ffmpegJNI"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x11

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v0, "audio/true-hd"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v1, 0xf

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v0, "audio/vnd.dts.hd"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xe

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v0, "audio/opus"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xd

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v0, "audio/mpeg"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v1, 0xc

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v0, "audio/flac"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_6
    const/16 v1, 0xb

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string v0, "audio/eac3"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_7
    const/16 v1, 0xa

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const-string v0, "audio/alac"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    const/16 v1, 0x9

    .line 138
    goto/16 :goto_0

    .line 140
    :sswitch_9
    const-string v0, "audio/3gpp"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_9
    const/16 v1, 0x8

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_a
    const-string v0, "audio/ac3"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const/4 v1, 0x7

    .line 164
    goto :goto_0

    .line 165
    :sswitch_b
    const-string v0, "audio/mp4a-latm"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_b

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const/4 v1, 0x6

    .line 175
    goto :goto_0

    .line 176
    :sswitch_c
    const-string v0, "audio/mpeg-L2"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 184
    goto :goto_0

    .line 185
    :cond_c
    const/4 v1, 0x5

    .line 186
    goto :goto_0

    .line 187
    :sswitch_d
    const-string v0, "audio/mpeg-L1"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_d

    .line 195
    goto :goto_0

    .line 196
    :cond_d
    const/4 v1, 0x4

    .line 197
    goto :goto_0

    .line 198
    :sswitch_e
    const-string v0, "audio/vorbis"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 206
    goto :goto_0

    .line 207
    :cond_e
    const/4 v1, 0x3

    .line 208
    goto :goto_0

    .line 209
    :sswitch_f
    const-string v0, "audio/vnd.dts"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_f

    .line 217
    goto :goto_0

    .line 218
    :cond_f
    const/4 v1, 0x2

    .line 219
    goto :goto_0

    .line 220
    :sswitch_10
    const-string v0, "audio/amr-wb"

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_10

    .line 228
    goto :goto_0

    .line 229
    :cond_10
    const/4 v1, 0x1

    .line 230
    goto :goto_0

    .line 231
    :sswitch_11
    const-string v0, "audio/eac3-joc"

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_11

    .line 239
    goto :goto_0

    .line 240
    :cond_11
    const/4 v1, 0x0

    .line 241
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 244
    const/4 p0, 0x0

    .line 245
    return-object p0

    .line 246
    :pswitch_0
    const-string p0, "pcm_mulaw"

    .line 248
    return-object p0

    .line 249
    :pswitch_1
    const-string p0, "pcm_alaw"

    .line 251
    return-object p0

    .line 252
    :pswitch_2
    const-string p0, "truehd"

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    const-string p0, "opus"

    .line 257
    return-object p0

    .line 258
    :pswitch_4
    const-string p0, "flac"

    .line 260
    return-object p0

    .line 261
    :pswitch_5
    const-string p0, "alac"

    .line 263
    return-object p0

    .line 264
    :pswitch_6
    const-string p0, "amrnb"

    .line 266
    return-object p0

    .line 267
    :pswitch_7
    const-string p0, "ac3"

    .line 269
    return-object p0

    .line 270
    :pswitch_8
    const-string p0, "aac"

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    const-string p0, "mp3"

    .line 275
    return-object p0

    .line 276
    :pswitch_a
    const-string p0, "vorbis"

    .line 278
    return-object p0

    .line 279
    :pswitch_b
    const-string p0, "dca"

    .line 281
    return-object p0

    .line 282
    :pswitch_c
    const-string p0, "amrwb"

    .line 284
    return-object p0

    .line 285
    :pswitch_d
    const-string p0, "eac3"

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_11
        -0x5fc6f775 -> :sswitch_10
        -0x41455b98 -> :sswitch_f
        -0x3bd43e14 -> :sswitch_e
        -0x19cc928c -> :sswitch_d
        -0x19cc928b -> :sswitch_c
        -0x3313c2e -> :sswitch_b
        0xb269698 -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegGetInputBufferPaddingSize()I

    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 21
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 23
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Ljava/lang/String;

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "No "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " decoder available. Check the FFmpeg build configuration."

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "FfmpegLibrary"

    .line 45
    invoke-static {v0, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static native ffmpegGetInputBufferPaddingSize()I
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method
