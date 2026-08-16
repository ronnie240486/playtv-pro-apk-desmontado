.class public abstract LY1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, LY1/A;->b:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LY1/A;->c:I

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget p0, LI2/M;->a:I

    .line 13
    const/16 v2, 0x1a

    .line 15
    if-ge p0, v2, :cond_0

    .line 17
    sget-object p0, LI2/M;->b:Ljava/lang/String;

    .line 19
    const-string v2, "R9"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LY1/n;

    .line 39
    iget-object p0, p0, LY1/n;->a:Ljava/lang/String;

    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 53
    const-string v3, "audio/raw"

    .line 55
    const-string v4, "audio/raw"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, LY1/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LY1/n;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance p0, LE1/f;

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {p0, v2}, LE1/f;-><init>(I)V

    .line 73
    new-instance v2, LY1/u;

    .line 75
    invoke-direct {v2, p0}, LY1/u;-><init>(LY1/z;)V

    .line 78
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    :cond_1
    sget p0, LI2/M;->a:I

    .line 83
    const/16 v2, 0x15

    .line 85
    if-ge p0, v2, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    if-le v2, v0, :cond_3

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LY1/n;

    .line 99
    iget-object v2, v2, LY1/n;->a:Ljava/lang/String;

    .line 101
    const-string v3, "OMX.SEC.mp3.dec"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 109
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 117
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    :cond_2
    new-instance v2, LE1/f;

    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, v3}, LE1/f;-><init>(I)V

    .line 131
    new-instance v3, LY1/u;

    .line 133
    invoke-direct {v3, v2}, LY1/u;-><init>(LY1/z;)V

    .line 136
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    :cond_3
    const/16 v2, 0x20

    .line 141
    if-ge p0, v2, :cond_4

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result p0

    .line 147
    if-le p0, v0, :cond_4

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, LY1/n;

    .line 155
    iget-object p0, p0, LY1/n;->a:Ljava/lang/String;

    .line 157
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, LY1/n;

    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    return-void
.end method

.method public static b(LD1/T;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD1/T;->J:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 16
    iget-object v1, p0, LD1/T;->J:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, LY1/A;->d(LD1/T;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_2

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_3

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 113
    const-string p0, "audio/lg-ac3"

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(LD1/T;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LD1/T;->G:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "video/dolby-vision"

    .line 17
    iget-object v4, v0, LD1/T;->J:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/16 v9, 0x20

    .line 25
    const/16 v10, 0x40

    .line 27
    const/16 v11, 0x80

    .line 29
    const/16 v12, 0x100

    .line 31
    const/16 v13, 0x200

    .line 33
    const-string v14, "MediaCodecUtil"

    .line 35
    const/16 v15, 0x10

    .line 37
    const/16 v4, 0x8

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x3

    .line 43
    iget-object v7, v0, LD1/T;->G:Ljava/lang/String;

    .line 45
    if-eqz v3, :cond_1e

    .line 47
    array-length v0, v1

    .line 48
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 50
    if-ge v0, v6, :cond_1

    .line 52
    invoke-static {v3, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_1
    sget-object v0, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 60
    aget-object v6, v1, v5

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 72
    invoke-static {v3, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    :goto_1
    const/4 v3, 0x0

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v6

    .line 93
    packed-switch v6, :pswitch_data_0

    .line 96
    goto/16 :goto_2

    .line 98
    :pswitch_0
    const-string v6, "09"

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_4
    const/16 v3, 0x9

    .line 110
    goto/16 :goto_2

    .line 112
    :pswitch_1
    const-string v6, "08"

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 120
    goto/16 :goto_2

    .line 122
    :cond_5
    const/16 v3, 0x8

    .line 124
    goto/16 :goto_2

    .line 126
    :pswitch_2
    const-string v6, "07"

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v3, 0x7

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const-string v6, "06"

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v3, 0x6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    const-string v6, "05"

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v3, 0x5

    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    const-string v6, "04"

    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v3, 0x4

    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    const-string v6, "03"

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_a

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const/4 v3, 0x3

    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    const-string v6, "02"

    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_b

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const/4 v3, 0x2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    const-string v6, "01"

    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_c

    .line 200
    goto :goto_2

    .line 201
    :cond_c
    const/4 v3, 0x1

    .line 202
    goto :goto_2

    .line 203
    :pswitch_9
    const-string v6, "00"

    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_d

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    const/4 v3, 0x0

    .line 213
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_3

    .line 223
    :pswitch_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_3

    .line 233
    :pswitch_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :pswitch_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v3

    .line 242
    goto :goto_3

    .line 243
    :pswitch_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v3

    .line 247
    goto :goto_3

    .line 248
    :pswitch_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_3

    .line 258
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    goto :goto_3

    .line 263
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v3

    .line 267
    :goto_3
    if-nez v3, :cond_e

    .line 269
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 271
    invoke-static {v1, v0, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_e
    aget-object v0, v1, v8

    .line 278
    if-nez v0, :cond_f

    .line 280
    :goto_4
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_6

    .line 283
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 286
    const/4 v1, -0x1

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result v6

    .line 291
    sparse-switch v6, :sswitch_data_0

    .line 294
    goto/16 :goto_5

    .line 296
    :sswitch_0
    const-string v6, "13"

    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_10

    .line 304
    goto/16 :goto_5

    .line 306
    :cond_10
    const/16 v1, 0xc

    .line 308
    goto/16 :goto_5

    .line 310
    :sswitch_1
    const-string v6, "12"

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_11

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_11
    const/16 v1, 0xb

    .line 322
    goto/16 :goto_5

    .line 324
    :sswitch_2
    const-string v6, "11"

    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_12

    .line 332
    goto/16 :goto_5

    .line 334
    :cond_12
    const/16 v1, 0xa

    .line 336
    goto/16 :goto_5

    .line 338
    :sswitch_3
    const-string v6, "10"

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_13

    .line 346
    goto/16 :goto_5

    .line 348
    :cond_13
    const/16 v1, 0x9

    .line 350
    goto/16 :goto_5

    .line 352
    :sswitch_4
    const-string v6, "09"

    .line 354
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_14

    .line 360
    goto/16 :goto_5

    .line 362
    :cond_14
    const/16 v1, 0x8

    .line 364
    goto/16 :goto_5

    .line 366
    :sswitch_5
    const-string v6, "08"

    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_15

    .line 374
    goto :goto_5

    .line 375
    :cond_15
    const/4 v1, 0x7

    .line 376
    goto :goto_5

    .line 377
    :sswitch_6
    const-string v6, "07"

    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_16

    .line 385
    goto :goto_5

    .line 386
    :cond_16
    const/4 v1, 0x6

    .line 387
    goto :goto_5

    .line 388
    :sswitch_7
    const-string v6, "06"

    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_17

    .line 396
    goto :goto_5

    .line 397
    :cond_17
    const/4 v1, 0x5

    .line 398
    goto :goto_5

    .line 399
    :sswitch_8
    const-string v6, "05"

    .line 401
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_18

    .line 407
    goto :goto_5

    .line 408
    :cond_18
    const/4 v1, 0x4

    .line 409
    goto :goto_5

    .line 410
    :sswitch_9
    const-string v6, "04"

    .line 412
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_19

    .line 418
    goto :goto_5

    .line 419
    :cond_19
    const/4 v1, 0x3

    .line 420
    goto :goto_5

    .line 421
    :sswitch_a
    const-string v6, "03"

    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_1a

    .line 429
    goto :goto_5

    .line 430
    :cond_1a
    const/4 v1, 0x2

    .line 431
    goto :goto_5

    .line 432
    :sswitch_b
    const-string v6, "02"

    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1b

    .line 440
    goto :goto_5

    .line 441
    :cond_1b
    const/4 v1, 0x1

    .line 442
    goto :goto_5

    .line 443
    :sswitch_c
    const-string v6, "01"

    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1c

    .line 451
    goto :goto_5

    .line 452
    :cond_1c
    const/4 v1, 0x0

    .line 453
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 456
    goto/16 :goto_4

    .line 458
    :pswitch_14
    const/16 v1, 0x1000

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v1

    .line 464
    goto :goto_6

    .line 465
    :pswitch_15
    const/16 v1, 0x800

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v1

    .line 471
    goto :goto_6

    .line 472
    :pswitch_16
    const/16 v1, 0x400

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    goto :goto_6

    .line 479
    :pswitch_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v1

    .line 483
    goto :goto_6

    .line 484
    :pswitch_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    goto :goto_6

    .line 489
    :pswitch_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    goto :goto_6

    .line 494
    :pswitch_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_6

    .line 499
    :pswitch_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_6

    .line 504
    :pswitch_1c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    goto :goto_6

    .line 509
    :pswitch_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    goto :goto_6

    .line 514
    :pswitch_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v1

    .line 518
    goto :goto_6

    .line 519
    :pswitch_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    goto :goto_6

    .line 524
    :pswitch_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v1

    .line 528
    :goto_6
    if-nez v1, :cond_1d

    .line 530
    const-string v1, "Unknown Dolby Vision level string: "

    .line 532
    invoke-static {v1, v0, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_1d
    new-instance v2, Landroid/util/Pair;

    .line 539
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    :goto_7
    return-object v2

    .line 543
    :cond_1e
    const/4 v3, 0x0

    .line 544
    aget-object v4, v1, v3

    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 555
    move-result v16

    .line 556
    sparse-switch v16, :sswitch_data_1

    .line 559
    :goto_8
    const/4 v3, -0x1

    .line 560
    goto :goto_9

    .line 561
    :sswitch_d
    const-string v3, "vp09"

    .line 563
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_1f

    .line 569
    goto :goto_8

    .line 570
    :cond_1f
    const/4 v3, 0x6

    .line 571
    goto :goto_9

    .line 572
    :sswitch_e
    const-string v3, "mp4a"

    .line 574
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_20

    .line 580
    goto :goto_8

    .line 581
    :cond_20
    const/4 v3, 0x5

    .line 582
    goto :goto_9

    .line 583
    :sswitch_f
    const-string v3, "hvc1"

    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_21

    .line 591
    goto :goto_8

    .line 592
    :cond_21
    const/4 v3, 0x4

    .line 593
    goto :goto_9

    .line 594
    :sswitch_10
    const-string v3, "hev1"

    .line 596
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_22

    .line 602
    goto :goto_8

    .line 603
    :cond_22
    const/4 v3, 0x3

    .line 604
    goto :goto_9

    .line 605
    :sswitch_11
    const-string v3, "avc2"

    .line 607
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_23

    .line 613
    goto :goto_8

    .line 614
    :cond_23
    const/4 v3, 0x2

    .line 615
    goto :goto_9

    .line 616
    :sswitch_12
    const-string v3, "avc1"

    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_24

    .line 624
    goto :goto_8

    .line 625
    :cond_24
    const/4 v3, 0x1

    .line 626
    goto :goto_9

    .line 627
    :sswitch_13
    const-string v3, "av01"

    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_25

    .line 635
    goto :goto_8

    .line 636
    :cond_25
    const/4 v3, 0x0

    .line 637
    :goto_9
    packed-switch v3, :pswitch_data_3

    .line 640
    const/4 v3, 0x0

    .line 641
    return-object v3

    .line 642
    :pswitch_21
    const/4 v3, 0x0

    .line 643
    array-length v0, v1

    .line 644
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 646
    if-ge v0, v6, :cond_26

    .line 648
    invoke-static {v4, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :goto_a
    move-object v2, v3

    .line 652
    goto/16 :goto_e

    .line 654
    :cond_26
    :try_start_0
    aget-object v0, v1, v5

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    move-result v0

    .line 660
    aget-object v1, v1, v8

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    if-eqz v0, :cond_2a

    .line 668
    if-eq v0, v5, :cond_29

    .line 670
    if-eq v0, v8, :cond_28

    .line 672
    if-eq v0, v6, :cond_27

    .line 674
    const/4 v4, -0x1

    .line 675
    :goto_b
    const/4 v6, -0x1

    .line 676
    goto :goto_c

    .line 677
    :cond_27
    const/16 v4, 0x8

    .line 679
    goto :goto_b

    .line 680
    :cond_28
    const/4 v4, 0x4

    .line 681
    goto :goto_b

    .line 682
    :cond_29
    const/4 v4, 0x2

    .line 683
    goto :goto_b

    .line 684
    :cond_2a
    const/4 v4, 0x1

    .line 685
    goto :goto_b

    .line 686
    :goto_c
    if-ne v4, v6, :cond_2b

    .line 688
    const-string v1, "Unknown VP9 profile: "

    .line 690
    invoke-static {v1, v0, v14}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    goto :goto_a

    .line 694
    :cond_2b
    const/16 v0, 0xa

    .line 696
    if-eq v1, v0, :cond_35

    .line 698
    const/16 v0, 0xb

    .line 700
    if-eq v1, v0, :cond_34

    .line 702
    const/16 v0, 0x14

    .line 704
    if-eq v1, v0, :cond_33

    .line 706
    const/16 v0, 0x15

    .line 708
    if-eq v1, v0, :cond_32

    .line 710
    const/16 v0, 0x1e

    .line 712
    if-eq v1, v0, :cond_31

    .line 714
    const/16 v0, 0x1f

    .line 716
    if-eq v1, v0, :cond_30

    .line 718
    const/16 v0, 0x28

    .line 720
    if-eq v1, v0, :cond_2f

    .line 722
    const/16 v0, 0x29

    .line 724
    if-eq v1, v0, :cond_2e

    .line 726
    const/16 v0, 0x32

    .line 728
    if-eq v1, v0, :cond_2d

    .line 730
    const/16 v0, 0x33

    .line 732
    if-eq v1, v0, :cond_2c

    .line 734
    packed-switch v1, :pswitch_data_4

    .line 737
    const/4 v0, -0x1

    .line 738
    const/4 v6, -0x1

    .line 739
    goto :goto_d

    .line 740
    :pswitch_22
    const/16 v6, 0x2000

    .line 742
    const/4 v0, -0x1

    .line 743
    goto :goto_d

    .line 744
    :pswitch_23
    const/4 v0, -0x1

    .line 745
    const/16 v6, 0x1000

    .line 747
    goto :goto_d

    .line 748
    :pswitch_24
    const/4 v0, -0x1

    .line 749
    const/16 v6, 0x800

    .line 751
    goto :goto_d

    .line 752
    :cond_2c
    const/4 v0, -0x1

    .line 753
    const/16 v6, 0x200

    .line 755
    goto :goto_d

    .line 756
    :cond_2d
    const/4 v0, -0x1

    .line 757
    const/16 v6, 0x100

    .line 759
    goto :goto_d

    .line 760
    :cond_2e
    const/4 v0, -0x1

    .line 761
    const/16 v6, 0x80

    .line 763
    goto :goto_d

    .line 764
    :cond_2f
    const/4 v0, -0x1

    .line 765
    const/16 v6, 0x40

    .line 767
    goto :goto_d

    .line 768
    :cond_30
    const/4 v0, -0x1

    .line 769
    const/16 v6, 0x20

    .line 771
    goto :goto_d

    .line 772
    :cond_31
    const/4 v0, -0x1

    .line 773
    const/16 v6, 0x10

    .line 775
    goto :goto_d

    .line 776
    :cond_32
    const/4 v0, -0x1

    .line 777
    const/16 v6, 0x8

    .line 779
    goto :goto_d

    .line 780
    :cond_33
    const/4 v0, -0x1

    .line 781
    const/4 v6, 0x4

    .line 782
    goto :goto_d

    .line 783
    :cond_34
    const/4 v0, -0x1

    .line 784
    const/4 v6, 0x2

    .line 785
    goto :goto_d

    .line 786
    :cond_35
    const/4 v0, -0x1

    .line 787
    const/4 v6, 0x1

    .line 788
    :goto_d
    if-ne v6, v0, :cond_36

    .line 790
    const-string v0, "Unknown VP9 level: "

    .line 792
    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    goto/16 :goto_a

    .line 797
    :cond_36
    new-instance v2, Landroid/util/Pair;

    .line 799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    goto :goto_e

    .line 811
    :catch_0
    invoke-static {v4, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    goto/16 :goto_a

    .line 816
    :goto_e
    return-object v2

    .line 817
    :pswitch_25
    const/4 v3, 0x0

    .line 818
    array-length v0, v1

    .line 819
    const-string v4, "Ignoring malformed MP4A codec string: "

    .line 821
    if-eq v0, v6, :cond_38

    .line 823
    invoke-static {v4, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_37
    :goto_f
    move-object v2, v3

    .line 827
    goto/16 :goto_11

    .line 829
    :cond_38
    :try_start_1
    aget-object v0, v1, v5

    .line 831
    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, LI2/u;->f(I)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    const-string v9, "audio/mp4a-latm"

    .line 841
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_37

    .line 847
    aget-object v0, v1, v8

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    move-result v0

    .line 853
    const/16 v1, 0x11

    .line 855
    if-eq v0, v1, :cond_3e

    .line 857
    const/16 v1, 0x14

    .line 859
    if-eq v0, v1, :cond_3d

    .line 861
    const/16 v1, 0x17

    .line 863
    if-eq v0, v1, :cond_3c

    .line 865
    const/16 v1, 0x1d

    .line 867
    if-eq v0, v1, :cond_3b

    .line 869
    const/16 v1, 0x27

    .line 871
    if-eq v0, v1, :cond_3a

    .line 873
    const/16 v1, 0x2a

    .line 875
    if-eq v0, v1, :cond_39

    .line 877
    packed-switch v0, :pswitch_data_5

    .line 880
    const/4 v0, -0x1

    .line 881
    const/4 v8, -0x1

    .line 882
    goto :goto_10

    .line 883
    :pswitch_26
    const/4 v0, -0x1

    .line 884
    const/4 v8, 0x6

    .line 885
    goto :goto_10

    .line 886
    :pswitch_27
    const/4 v0, -0x1

    .line 887
    const/4 v8, 0x5

    .line 888
    goto :goto_10

    .line 889
    :pswitch_28
    const/4 v0, -0x1

    .line 890
    const/4 v8, 0x4

    .line 891
    goto :goto_10

    .line 892
    :pswitch_29
    const/4 v0, -0x1

    .line 893
    const/4 v8, 0x3

    .line 894
    goto :goto_10

    .line 895
    :pswitch_2a
    const/4 v0, -0x1

    .line 896
    goto :goto_10

    .line 897
    :pswitch_2b
    const/4 v0, -0x1

    .line 898
    const/4 v8, 0x1

    .line 899
    goto :goto_10

    .line 900
    :cond_39
    const/4 v0, -0x1

    .line 901
    const/16 v8, 0x2a

    .line 903
    goto :goto_10

    .line 904
    :cond_3a
    const/4 v0, -0x1

    .line 905
    const/16 v8, 0x27

    .line 907
    goto :goto_10

    .line 908
    :cond_3b
    const/4 v0, -0x1

    .line 909
    const/16 v8, 0x1d

    .line 911
    goto :goto_10

    .line 912
    :cond_3c
    const/4 v0, -0x1

    .line 913
    const/16 v8, 0x17

    .line 915
    goto :goto_10

    .line 916
    :cond_3d
    const/4 v0, -0x1

    .line 917
    const/16 v8, 0x14

    .line 919
    goto :goto_10

    .line 920
    :cond_3e
    const/4 v0, -0x1

    .line 921
    const/16 v8, 0x11

    .line 923
    :goto_10
    if-eq v8, v0, :cond_37

    .line 925
    new-instance v0, Landroid/util/Pair;

    .line 927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v1

    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 939
    move-object v2, v0

    .line 940
    goto :goto_11

    .line 941
    :catch_1
    invoke-static {v4, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    goto :goto_f

    .line 945
    :goto_11
    return-object v2

    .line 946
    :pswitch_2c
    const/4 v3, 0x0

    .line 947
    array-length v4, v1

    .line 948
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 950
    if-ge v4, v2, :cond_3f

    .line 952
    invoke-static {v3, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :goto_12
    const/4 v2, 0x0

    .line 956
    goto/16 :goto_17

    .line 958
    :cond_3f
    sget-object v4, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 960
    aget-object v8, v1, v5

    .line 962
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 969
    move-result v8

    .line 970
    if-nez v8, :cond_40

    .line 972
    invoke-static {v3, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    goto :goto_12

    .line 976
    :cond_40
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 979
    move-result-object v3

    .line 980
    const-string v4, "1"

    .line 982
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_41

    .line 988
    const/4 v0, 0x1

    .line 989
    goto :goto_13

    .line 990
    :cond_41
    const-string v4, "2"

    .line 992
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_5f

    .line 998
    iget-object v0, v0, LD1/T;->V:LJ2/b;

    .line 1000
    if-eqz v0, :cond_42

    .line 1002
    iget v0, v0, LJ2/b;->A:I

    .line 1004
    const/4 v3, 0x6

    .line 1005
    if-ne v0, v3, :cond_42

    .line 1007
    const/16 v0, 0x1000

    .line 1009
    goto :goto_13

    .line 1010
    :cond_42
    const/4 v0, 0x2

    .line 1011
    :goto_13
    aget-object v1, v1, v6

    .line 1013
    if-nez v1, :cond_43

    .line 1015
    :goto_14
    const/4 v2, 0x0

    .line 1016
    goto/16 :goto_16

    .line 1018
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1021
    const/4 v3, -0x1

    .line 1022
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1025
    move-result v4

    .line 1026
    sparse-switch v4, :sswitch_data_2

    .line 1029
    goto/16 :goto_15

    .line 1031
    :sswitch_14
    const-string v4, "L186"

    .line 1033
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v4

    .line 1037
    if-nez v4, :cond_44

    .line 1039
    goto/16 :goto_15

    .line 1041
    :cond_44
    const/16 v3, 0x19

    .line 1043
    goto/16 :goto_15

    .line 1045
    :sswitch_15
    const-string v4, "L183"

    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_45

    .line 1053
    goto/16 :goto_15

    .line 1055
    :cond_45
    const/16 v3, 0x18

    .line 1057
    goto/16 :goto_15

    .line 1059
    :sswitch_16
    const-string v4, "L180"

    .line 1061
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v4

    .line 1065
    if-nez v4, :cond_46

    .line 1067
    goto/16 :goto_15

    .line 1069
    :cond_46
    const/16 v3, 0x17

    .line 1071
    goto/16 :goto_15

    .line 1073
    :sswitch_17
    const-string v4, "L156"

    .line 1075
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v4

    .line 1079
    if-nez v4, :cond_47

    .line 1081
    goto/16 :goto_15

    .line 1083
    :cond_47
    const/16 v3, 0x16

    .line 1085
    goto/16 :goto_15

    .line 1087
    :sswitch_18
    const-string v4, "L153"

    .line 1089
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_48

    .line 1095
    goto/16 :goto_15

    .line 1097
    :cond_48
    const/16 v3, 0x15

    .line 1099
    goto/16 :goto_15

    .line 1101
    :sswitch_19
    const-string v4, "L150"

    .line 1103
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v4

    .line 1107
    if-nez v4, :cond_49

    .line 1109
    goto/16 :goto_15

    .line 1111
    :cond_49
    const/16 v3, 0x14

    .line 1113
    goto/16 :goto_15

    .line 1115
    :sswitch_1a
    const-string v4, "L123"

    .line 1117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_4a

    .line 1123
    goto/16 :goto_15

    .line 1125
    :cond_4a
    const/16 v3, 0x13

    .line 1127
    goto/16 :goto_15

    .line 1129
    :sswitch_1b
    const-string v4, "L120"

    .line 1131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_4b

    .line 1137
    goto/16 :goto_15

    .line 1139
    :cond_4b
    const/16 v3, 0x12

    .line 1141
    goto/16 :goto_15

    .line 1143
    :sswitch_1c
    const-string v4, "H186"

    .line 1145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_4c

    .line 1151
    goto/16 :goto_15

    .line 1153
    :cond_4c
    const/16 v3, 0x11

    .line 1155
    goto/16 :goto_15

    .line 1157
    :sswitch_1d
    const-string v4, "H183"

    .line 1159
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_4d

    .line 1165
    goto/16 :goto_15

    .line 1167
    :cond_4d
    const/16 v3, 0x10

    .line 1169
    goto/16 :goto_15

    .line 1171
    :sswitch_1e
    const-string v4, "H180"

    .line 1173
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_4e

    .line 1179
    goto/16 :goto_15

    .line 1181
    :cond_4e
    const/16 v3, 0xf

    .line 1183
    goto/16 :goto_15

    .line 1185
    :sswitch_1f
    const-string v4, "H156"

    .line 1187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v4

    .line 1191
    if-nez v4, :cond_4f

    .line 1193
    goto/16 :goto_15

    .line 1195
    :cond_4f
    const/16 v3, 0xe

    .line 1197
    goto/16 :goto_15

    .line 1199
    :sswitch_20
    const-string v4, "H153"

    .line 1201
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v4

    .line 1205
    if-nez v4, :cond_50

    .line 1207
    goto/16 :goto_15

    .line 1209
    :cond_50
    const/16 v3, 0xd

    .line 1211
    goto/16 :goto_15

    .line 1213
    :sswitch_21
    const-string v4, "H150"

    .line 1215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_51

    .line 1221
    goto/16 :goto_15

    .line 1223
    :cond_51
    const/16 v3, 0xc

    .line 1225
    goto/16 :goto_15

    .line 1227
    :sswitch_22
    const-string v4, "H123"

    .line 1229
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v4

    .line 1233
    if-nez v4, :cond_52

    .line 1235
    goto/16 :goto_15

    .line 1237
    :cond_52
    const/16 v3, 0xb

    .line 1239
    goto/16 :goto_15

    .line 1241
    :sswitch_23
    const-string v4, "H120"

    .line 1243
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v4

    .line 1247
    if-nez v4, :cond_53

    .line 1249
    goto/16 :goto_15

    .line 1251
    :cond_53
    const/16 v3, 0xa

    .line 1253
    goto/16 :goto_15

    .line 1255
    :sswitch_24
    const-string v4, "L93"

    .line 1257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_54

    .line 1263
    goto/16 :goto_15

    .line 1265
    :cond_54
    const/16 v3, 0x9

    .line 1267
    goto/16 :goto_15

    .line 1269
    :sswitch_25
    const-string v4, "L90"

    .line 1271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_55

    .line 1277
    goto/16 :goto_15

    .line 1279
    :cond_55
    const/16 v3, 0x8

    .line 1281
    goto/16 :goto_15

    .line 1283
    :sswitch_26
    const-string v4, "L63"

    .line 1285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v4

    .line 1289
    if-nez v4, :cond_56

    .line 1291
    goto :goto_15

    .line 1292
    :cond_56
    const/4 v3, 0x7

    .line 1293
    goto :goto_15

    .line 1294
    :sswitch_27
    const-string v4, "L60"

    .line 1296
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_57

    .line 1302
    goto :goto_15

    .line 1303
    :cond_57
    const/4 v3, 0x6

    .line 1304
    goto :goto_15

    .line 1305
    :sswitch_28
    const-string v4, "L30"

    .line 1307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v4

    .line 1311
    if-nez v4, :cond_58

    .line 1313
    goto :goto_15

    .line 1314
    :cond_58
    const/4 v3, 0x5

    .line 1315
    goto :goto_15

    .line 1316
    :sswitch_29
    const-string v4, "H93"

    .line 1318
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_59

    .line 1324
    goto :goto_15

    .line 1325
    :cond_59
    const/4 v3, 0x4

    .line 1326
    goto :goto_15

    .line 1327
    :sswitch_2a
    const-string v4, "H90"

    .line 1329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_5a

    .line 1335
    goto :goto_15

    .line 1336
    :cond_5a
    const/4 v3, 0x3

    .line 1337
    goto :goto_15

    .line 1338
    :sswitch_2b
    const-string v4, "H63"

    .line 1340
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v4

    .line 1344
    if-nez v4, :cond_5b

    .line 1346
    goto :goto_15

    .line 1347
    :cond_5b
    const/4 v3, 0x2

    .line 1348
    goto :goto_15

    .line 1349
    :sswitch_2c
    const-string v4, "H60"

    .line 1351
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_5c

    .line 1357
    goto :goto_15

    .line 1358
    :cond_5c
    const/4 v3, 0x1

    .line 1359
    goto :goto_15

    .line 1360
    :sswitch_2d
    const-string v4, "H30"

    .line 1362
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v4

    .line 1366
    if-nez v4, :cond_5d

    .line 1368
    goto :goto_15

    .line 1369
    :cond_5d
    const/4 v3, 0x0

    .line 1370
    :goto_15
    packed-switch v3, :pswitch_data_6

    .line 1373
    goto/16 :goto_14

    .line 1375
    :pswitch_2d
    const/high16 v2, 0x1000000

    .line 1377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    move-result-object v2

    .line 1381
    goto/16 :goto_16

    .line 1383
    :pswitch_2e
    const/high16 v2, 0x400000

    .line 1385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v2

    .line 1389
    goto/16 :goto_16

    .line 1391
    :pswitch_2f
    const/high16 v2, 0x100000

    .line 1393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v2

    .line 1397
    goto/16 :goto_16

    .line 1399
    :pswitch_30
    const/high16 v2, 0x40000

    .line 1401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v2

    .line 1405
    goto/16 :goto_16

    .line 1407
    :pswitch_31
    const/high16 v2, 0x10000

    .line 1409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    move-result-object v2

    .line 1413
    goto/16 :goto_16

    .line 1415
    :pswitch_32
    const/16 v2, 0x4000

    .line 1417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    move-result-object v2

    .line 1421
    goto/16 :goto_16

    .line 1423
    :pswitch_33
    const/16 v3, 0x1000

    .line 1425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v2

    .line 1429
    goto/16 :goto_16

    .line 1431
    :pswitch_34
    const/16 v2, 0x400

    .line 1433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    move-result-object v2

    .line 1437
    goto/16 :goto_16

    .line 1439
    :pswitch_35
    const/high16 v2, 0x2000000

    .line 1441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v2

    .line 1445
    goto/16 :goto_16

    .line 1447
    :pswitch_36
    const/high16 v2, 0x800000

    .line 1449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    move-result-object v2

    .line 1453
    goto/16 :goto_16

    .line 1455
    :pswitch_37
    const/high16 v2, 0x200000

    .line 1457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v2

    .line 1461
    goto :goto_16

    .line 1462
    :pswitch_38
    const/high16 v2, 0x80000

    .line 1464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_16

    .line 1469
    :pswitch_39
    const/high16 v2, 0x20000

    .line 1471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v2

    .line 1475
    goto :goto_16

    .line 1476
    :pswitch_3a
    const v2, 0x8000

    .line 1479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_16

    .line 1484
    :pswitch_3b
    const/16 v2, 0x2000

    .line 1486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    move-result-object v2

    .line 1490
    goto :goto_16

    .line 1491
    :pswitch_3c
    const/16 v4, 0x800

    .line 1493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v2

    .line 1497
    goto :goto_16

    .line 1498
    :pswitch_3d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    move-result-object v2

    .line 1502
    goto :goto_16

    .line 1503
    :pswitch_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    move-result-object v2

    .line 1507
    goto :goto_16

    .line 1508
    :pswitch_3f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    move-result-object v2

    .line 1512
    goto :goto_16

    .line 1513
    :pswitch_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    move-result-object v2

    .line 1517
    goto :goto_16

    .line 1518
    :pswitch_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v2

    .line 1522
    goto :goto_16

    .line 1523
    :pswitch_42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    move-result-object v2

    .line 1527
    goto :goto_16

    .line 1528
    :pswitch_43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    move-result-object v2

    .line 1532
    goto :goto_16

    .line 1533
    :pswitch_44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    move-result-object v2

    .line 1537
    goto :goto_16

    .line 1538
    :pswitch_45
    const/16 v2, 0x8

    .line 1540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    move-result-object v2

    .line 1544
    goto :goto_16

    .line 1545
    :pswitch_46
    const/4 v2, 0x2

    .line 1546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    move-result-object v2

    .line 1550
    :goto_16
    if-nez v2, :cond_5e

    .line 1552
    const-string v0, "Unknown HEVC level string: "

    .line 1554
    invoke-static {v0, v1, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    goto/16 :goto_12

    .line 1559
    :cond_5e
    new-instance v1, Landroid/util/Pair;

    .line 1561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    move-object v2, v1

    .line 1569
    goto :goto_17

    .line 1570
    :cond_5f
    const-string v0, "Unknown HEVC profile string: "

    .line 1572
    invoke-static {v0, v3, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    goto/16 :goto_12

    .line 1577
    :goto_17
    return-object v2

    .line 1578
    :pswitch_47
    const/16 v3, 0x1000

    .line 1580
    const/16 v4, 0x800

    .line 1582
    array-length v0, v1

    .line 1583
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1585
    const/4 v3, 0x2

    .line 1586
    if-ge v0, v3, :cond_60

    .line 1588
    invoke-static {v8, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    :goto_18
    const/4 v2, 0x0

    .line 1592
    goto/16 :goto_1e

    .line 1594
    :cond_60
    :try_start_2
    aget-object v0, v1, v5

    .line 1596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1599
    move-result v0

    .line 1600
    const/4 v4, 0x6

    .line 1601
    if-ne v0, v4, :cond_61

    .line 1603
    aget-object v0, v1, v5

    .line 1605
    const/4 v4, 0x0

    .line 1606
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1613
    move-result v0

    .line 1614
    aget-object v1, v1, v5

    .line 1616
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v1, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1623
    move-result v1

    .line 1624
    goto :goto_19

    .line 1625
    :cond_61
    array-length v0, v1

    .line 1626
    if-lt v0, v6, :cond_6b

    .line 1628
    aget-object v0, v1, v5

    .line 1630
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1633
    move-result v0

    .line 1634
    const/4 v3, 0x2

    .line 1635
    aget-object v1, v1, v3

    .line 1637
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1640
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1641
    :goto_19
    const/16 v3, 0x42

    .line 1643
    if-eq v0, v3, :cond_68

    .line 1645
    const/16 v3, 0x4d

    .line 1647
    if-eq v0, v3, :cond_67

    .line 1649
    const/16 v3, 0x58

    .line 1651
    if-eq v0, v3, :cond_66

    .line 1653
    const/16 v3, 0x64

    .line 1655
    if-eq v0, v3, :cond_65

    .line 1657
    const/16 v3, 0x6e

    .line 1659
    if-eq v0, v3, :cond_64

    .line 1661
    const/16 v3, 0x7a

    .line 1663
    if-eq v0, v3, :cond_63

    .line 1665
    const/16 v3, 0xf4

    .line 1667
    if-eq v0, v3, :cond_62

    .line 1669
    const/4 v3, -0x1

    .line 1670
    :goto_1a
    const/4 v4, -0x1

    .line 1671
    goto :goto_1b

    .line 1672
    :cond_62
    const/16 v3, 0x40

    .line 1674
    goto :goto_1a

    .line 1675
    :cond_63
    const/16 v3, 0x20

    .line 1677
    goto :goto_1a

    .line 1678
    :cond_64
    const/16 v3, 0x10

    .line 1680
    goto :goto_1a

    .line 1681
    :cond_65
    const/16 v3, 0x8

    .line 1683
    goto :goto_1a

    .line 1684
    :cond_66
    const/4 v3, 0x4

    .line 1685
    goto :goto_1a

    .line 1686
    :cond_67
    const/4 v3, 0x2

    .line 1687
    goto :goto_1a

    .line 1688
    :cond_68
    const/4 v3, 0x1

    .line 1689
    goto :goto_1a

    .line 1690
    :goto_1b
    if-ne v3, v4, :cond_69

    .line 1692
    const-string v1, "Unknown AVC profile: "

    .line 1694
    invoke-static {v1, v0, v14}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    goto :goto_18

    .line 1698
    :cond_69
    packed-switch v1, :pswitch_data_7

    .line 1701
    packed-switch v1, :pswitch_data_8

    .line 1704
    packed-switch v1, :pswitch_data_9

    .line 1707
    packed-switch v1, :pswitch_data_a

    .line 1710
    packed-switch v1, :pswitch_data_b

    .line 1713
    const/4 v0, -0x1

    .line 1714
    const/4 v6, -0x1

    .line 1715
    goto :goto_1d

    .line 1716
    :pswitch_48
    const/high16 v6, 0x10000

    .line 1718
    :goto_1c
    const/4 v0, -0x1

    .line 1719
    goto :goto_1d

    .line 1720
    :pswitch_49
    const v6, 0x8000

    .line 1723
    goto :goto_1c

    .line 1724
    :pswitch_4a
    const/16 v6, 0x4000

    .line 1726
    goto :goto_1c

    .line 1727
    :pswitch_4b
    const/16 v6, 0x2000

    .line 1729
    goto :goto_1c

    .line 1730
    :pswitch_4c
    const/4 v0, -0x1

    .line 1731
    const/16 v6, 0x1000

    .line 1733
    goto :goto_1d

    .line 1734
    :pswitch_4d
    const/4 v0, -0x1

    .line 1735
    const/16 v6, 0x800

    .line 1737
    goto :goto_1d

    .line 1738
    :pswitch_4e
    const/16 v6, 0x400

    .line 1740
    goto :goto_1c

    .line 1741
    :pswitch_4f
    const/4 v0, -0x1

    .line 1742
    const/16 v6, 0x200

    .line 1744
    goto :goto_1d

    .line 1745
    :pswitch_50
    const/4 v0, -0x1

    .line 1746
    const/16 v6, 0x100

    .line 1748
    goto :goto_1d

    .line 1749
    :pswitch_51
    const/4 v0, -0x1

    .line 1750
    const/16 v6, 0x80

    .line 1752
    goto :goto_1d

    .line 1753
    :pswitch_52
    const/4 v0, -0x1

    .line 1754
    const/16 v6, 0x40

    .line 1756
    goto :goto_1d

    .line 1757
    :pswitch_53
    const/4 v0, -0x1

    .line 1758
    const/16 v6, 0x20

    .line 1760
    goto :goto_1d

    .line 1761
    :pswitch_54
    const/4 v0, -0x1

    .line 1762
    const/16 v6, 0x10

    .line 1764
    goto :goto_1d

    .line 1765
    :pswitch_55
    const/4 v0, -0x1

    .line 1766
    const/16 v6, 0x8

    .line 1768
    goto :goto_1d

    .line 1769
    :pswitch_56
    const/4 v0, -0x1

    .line 1770
    const/4 v6, 0x4

    .line 1771
    goto :goto_1d

    .line 1772
    :pswitch_57
    const/4 v0, -0x1

    .line 1773
    const/4 v6, 0x1

    .line 1774
    :goto_1d
    if-ne v6, v0, :cond_6a

    .line 1776
    const-string v0, "Unknown AVC level: "

    .line 1778
    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    goto/16 :goto_18

    .line 1783
    :cond_6a
    new-instance v2, Landroid/util/Pair;

    .line 1785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    move-result-object v1

    .line 1793
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    goto :goto_1e

    .line 1797
    :cond_6b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1799
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v14, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1812
    goto/16 :goto_18

    .line 1814
    :catch_2
    invoke-static {v8, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    goto/16 :goto_18

    .line 1819
    :goto_1e
    return-object v2

    .line 1820
    :pswitch_58
    array-length v3, v1

    .line 1821
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1823
    if-ge v3, v2, :cond_6c

    .line 1825
    invoke-static {v4, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    :goto_1f
    const/4 v2, 0x0

    .line 1829
    goto/16 :goto_23

    .line 1831
    :cond_6c
    :try_start_4
    aget-object v3, v1, v5

    .line 1833
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1836
    move-result v3

    .line 1837
    const/4 v8, 0x2

    .line 1838
    aget-object v2, v1, v8

    .line 1840
    const/4 v5, 0x0

    .line 1841
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1844
    move-result-object v2

    .line 1845
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1848
    move-result v2

    .line 1849
    aget-object v1, v1, v6

    .line 1851
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1854
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1855
    if-eqz v3, :cond_6d

    .line 1857
    const-string v0, "Unknown AV1 profile: "

    .line 1859
    invoke-static {v0, v3, v14}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1862
    goto :goto_1f

    .line 1863
    :cond_6d
    const/16 v3, 0x8

    .line 1865
    if-eq v1, v3, :cond_6e

    .line 1867
    const/16 v4, 0xa

    .line 1869
    if-eq v1, v4, :cond_6e

    .line 1871
    const-string v0, "Unknown AV1 bit depth: "

    .line 1873
    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1876
    goto :goto_1f

    .line 1877
    :cond_6e
    if-ne v1, v3, :cond_6f

    .line 1879
    const/4 v1, 0x1

    .line 1880
    goto :goto_20

    .line 1881
    :cond_6f
    iget-object v0, v0, LD1/T;->V:LJ2/b;

    .line 1883
    if-eqz v0, :cond_71

    .line 1885
    iget-object v1, v0, LJ2/b;->B:[B

    .line 1887
    if-nez v1, :cond_70

    .line 1889
    iget v0, v0, LJ2/b;->A:I

    .line 1891
    const/4 v1, 0x7

    .line 1892
    if-eq v0, v1, :cond_70

    .line 1894
    const/4 v1, 0x6

    .line 1895
    if-ne v0, v1, :cond_71

    .line 1897
    :cond_70
    const/16 v1, 0x1000

    .line 1899
    goto :goto_20

    .line 1900
    :cond_71
    const/4 v1, 0x2

    .line 1901
    :goto_20
    packed-switch v2, :pswitch_data_c

    .line 1904
    const/4 v0, -0x1

    .line 1905
    const/4 v6, -0x1

    .line 1906
    goto/16 :goto_22

    .line 1908
    :pswitch_59
    const/high16 v6, 0x800000

    .line 1910
    :goto_21
    const/4 v0, -0x1

    .line 1911
    goto :goto_22

    .line 1912
    :pswitch_5a
    const/high16 v6, 0x400000

    .line 1914
    goto :goto_21

    .line 1915
    :pswitch_5b
    const/high16 v6, 0x200000

    .line 1917
    goto :goto_21

    .line 1918
    :pswitch_5c
    const/high16 v6, 0x100000

    .line 1920
    goto :goto_21

    .line 1921
    :pswitch_5d
    const/high16 v6, 0x80000

    .line 1923
    goto :goto_21

    .line 1924
    :pswitch_5e
    const/high16 v6, 0x40000

    .line 1926
    goto :goto_21

    .line 1927
    :pswitch_5f
    const/high16 v6, 0x20000

    .line 1929
    goto :goto_21

    .line 1930
    :pswitch_60
    const/high16 v6, 0x10000

    .line 1932
    goto :goto_21

    .line 1933
    :pswitch_61
    const v6, 0x8000

    .line 1936
    goto :goto_21

    .line 1937
    :pswitch_62
    const/16 v6, 0x4000

    .line 1939
    goto :goto_21

    .line 1940
    :pswitch_63
    const/16 v6, 0x2000

    .line 1942
    goto :goto_21

    .line 1943
    :pswitch_64
    const/4 v0, -0x1

    .line 1944
    const/16 v6, 0x1000

    .line 1946
    goto :goto_22

    .line 1947
    :pswitch_65
    const/4 v0, -0x1

    .line 1948
    const/16 v6, 0x800

    .line 1950
    goto :goto_22

    .line 1951
    :pswitch_66
    const/16 v6, 0x400

    .line 1953
    goto :goto_21

    .line 1954
    :pswitch_67
    const/4 v0, -0x1

    .line 1955
    const/16 v6, 0x200

    .line 1957
    goto :goto_22

    .line 1958
    :pswitch_68
    const/4 v0, -0x1

    .line 1959
    const/16 v6, 0x100

    .line 1961
    goto :goto_22

    .line 1962
    :pswitch_69
    const/4 v0, -0x1

    .line 1963
    const/16 v6, 0x80

    .line 1965
    goto :goto_22

    .line 1966
    :pswitch_6a
    const/4 v0, -0x1

    .line 1967
    const/16 v6, 0x40

    .line 1969
    goto :goto_22

    .line 1970
    :pswitch_6b
    const/4 v0, -0x1

    .line 1971
    const/16 v6, 0x20

    .line 1973
    goto :goto_22

    .line 1974
    :pswitch_6c
    const/4 v0, -0x1

    .line 1975
    const/16 v6, 0x10

    .line 1977
    goto :goto_22

    .line 1978
    :pswitch_6d
    const/4 v0, -0x1

    .line 1979
    const/16 v6, 0x8

    .line 1981
    goto :goto_22

    .line 1982
    :pswitch_6e
    const/4 v0, -0x1

    .line 1983
    const/4 v6, 0x4

    .line 1984
    goto :goto_22

    .line 1985
    :pswitch_6f
    const/4 v0, -0x1

    .line 1986
    const/4 v6, 0x2

    .line 1987
    goto :goto_22

    .line 1988
    :pswitch_70
    const/4 v0, -0x1

    .line 1989
    const/4 v6, 0x1

    .line 1990
    :goto_22
    if-ne v6, v0, :cond_72

    .line 1992
    const-string v0, "Unknown AV1 level: "

    .line 1994
    invoke-static {v0, v2, v14}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1997
    goto/16 :goto_1f

    .line 1999
    :cond_72
    new-instance v2, Landroid/util/Pair;

    .line 2001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    move-result-object v1

    .line 2009
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2012
    goto :goto_23

    .line 2013
    :catch_3
    invoke-static {v4, v7, v14}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    goto/16 :goto_1f

    .line 2018
    :goto_23
    return-object v2

    .line 2019
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2043
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2067
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 2121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2151
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2181
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2199
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2209
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2225
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2331
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2387
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2399
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2409
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2419
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2429
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2439
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 3
    const-class v1, LY1/A;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LY1/v;

    .line 8
    invoke-direct {v2, p0, p1, p2}, LY1/v;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    sget-object v3, LY1/A;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, LI2/M;->a:I

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x15

    .line 29
    if-lt v4, v7, :cond_1

    .line 31
    new-instance v8, LY1/y;

    .line 33
    invoke-direct {v8, v6, p1, p2}, LY1/y;-><init>(IZZ)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v8, LL1/h;

    .line 41
    invoke-direct {v8, v5}, LL1/h;-><init>(Ljava/lang/Object;)V

    .line 44
    :goto_0
    invoke-static {v2, v8}, LY1/A;->f(LY1/v;LY1/x;)Ljava/util/ArrayList;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    if-gt v7, v4, :cond_2

    .line 58
    const/16 p1, 0x17

    .line 60
    if-gt v4, p1, :cond_2

    .line 62
    new-instance p1, LL1/h;

    .line 64
    invoke-direct {p1, v5}, LL1/h;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2, p1}, LY1/A;->f(LY1/v;LY1/x;)Ljava/util/ArrayList;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    const-string p1, "MediaCodecUtil"

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ". Assuming: "

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LY1/n;

    .line 98
    iget-object v0, v0, LY1/n;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-static {p0, p2}, LY1/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    invoke-static {p2}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v1

    .line 121
    return-object p0

    .line 122
    :goto_1
    monitor-exit v1

    .line 123
    throw p0
.end method

.method public static f(LY1/v;LY1/x;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v14, v1, LY1/v;->a:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, LY1/x;->f()I

    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, LY1/x;->j()Z

    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v15, :cond_10

    .line 29
    invoke-interface {v2, v12}, LY1/x;->b(I)Landroid/media/MediaCodecInfo;

    .line 32
    move-result-object v0

    .line 33
    sget v6, LI2/M;->a:I

    .line 35
    const/16 v7, 0x1d

    .line 37
    if-lt v6, v7, :cond_1

    .line 39
    invoke-static {v0}, LR4/a;->D(Landroid/media/MediaCodecInfo;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 45
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 47
    move/from16 v22, v13

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-static {v0, v11, v13, v14}, LY1/A;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v11, v14}, LY1/A;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    if-nez v10, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v2, v4, v10, v9}, LY1/x;->i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v4, v9}, LY1/x;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 80
    move-result v17

    .line 81
    iget-boolean v7, v1, LY1/v;->c:Z

    .line 83
    if-nez v7, :cond_4

    .line 85
    if-nez v17, :cond_0

    .line 87
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    if-nez v8, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v2, v3, v10, v9}, LY1/x;->i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 95
    move-result v7

    .line 96
    invoke-interface {v2, v3, v9}, LY1/x;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 99
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 100
    iget-boolean v2, v1, LY1/v;->b:Z

    .line 102
    if-nez v2, :cond_6

    .line 104
    if-nez v8, :cond_0

    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    if-nez v7, :cond_7

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v8, 0x1d

    .line 113
    if-lt v6, v8, :cond_8

    .line 115
    :try_start_2
    invoke-static {v0}, LR4/a;->B(Landroid/media/MediaCodecInfo;)Z

    .line 118
    move-result v8

    .line 119
    move/from16 v19, v8

    .line 121
    const/16 v17, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v0, v14}, LY1/A;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    move-result v8

    .line 128
    const/16 v17, 0x1

    .line 130
    xor-int/lit8 v8, v8, 0x1

    .line 132
    move/from16 v19, v8

    .line 134
    :goto_2
    invoke-static {v0, v14}, LY1/A;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 137
    move-result v20

    .line 138
    const/16 v8, 0x1d

    .line 140
    if-lt v6, v8, :cond_9

    .line 142
    invoke-static {v0}, LR4/a;->w(Landroid/media/MediaCodecInfo;)Z

    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v6, "omx.google."

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a

    .line 163
    const-string v6, "c2.android."

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 171
    const-string v6, "c2.google."

    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    if-nez v0, :cond_a

    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v8, 0x0

    .line 182
    :goto_3
    move v0, v8

    .line 183
    :goto_4
    if-eqz v13, :cond_b

    .line 185
    if-eq v2, v7, :cond_c

    .line 187
    :cond_b
    if-nez v13, :cond_d

    .line 189
    if-nez v2, :cond_d

    .line 191
    :cond_c
    const/4 v2, 0x0

    .line 192
    move-object v6, v11

    .line 193
    move-object v7, v14

    .line 194
    move-object v8, v10

    .line 195
    move-object/from16 v17, v10

    .line 197
    move/from16 v10, v19

    .line 199
    move-object/from16 v21, v11

    .line 201
    move/from16 v11, v20

    .line 203
    move/from16 v18, v12

    .line 205
    move v12, v0

    .line 206
    move/from16 v22, v13

    .line 208
    move v13, v2

    .line 209
    :try_start_3
    invoke-static/range {v6 .. v13}, LY1/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LY1/n;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto/16 :goto_6

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object/from16 v1, v21

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move-object/from16 v17, v10

    .line 224
    move-object/from16 v21, v11

    .line 226
    move/from16 v18, v12

    .line 228
    move/from16 v22, v13

    .line 230
    if-nez v22, :cond_e

    .line 232
    if-eqz v7, :cond_e

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    move-object/from16 v13, v21

    .line 241
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v6, ".secure"

    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    const/4 v2, 0x1

    .line 254
    move-object v7, v14

    .line 255
    move-object/from16 v8, v17

    .line 257
    move/from16 v10, v19

    .line 259
    move/from16 v11, v20

    .line 261
    move v12, v0

    .line 262
    move-object v1, v13

    .line 263
    move v13, v2

    .line 264
    :try_start_5
    invoke-static/range {v6 .. v13}, LY1/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LY1/n;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 271
    return-object v5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v1, v13

    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object/from16 v17, v10

    .line 280
    move-object v1, v11

    .line 281
    move/from16 v18, v12

    .line 283
    move/from16 v22, v13

    .line 285
    :goto_5
    :try_start_6
    sget v2, LI2/M;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 287
    const/16 v6, 0x17

    .line 289
    const-string v7, "MediaCodecUtil"

    .line 291
    if-gt v2, v6, :cond_f

    .line 293
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_f

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string v2, "Skipping codec "

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, " (failed to query capabilities)"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v7, v0}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 326
    move-object/from16 v1, p0

    .line 328
    move-object/from16 v2, p1

    .line 330
    move/from16 v13, v22

    .line 332
    goto/16 :goto_0

    .line 334
    :catch_4
    move-exception v0

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v3, "Failed to query codec "

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, " ("

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    move-object/from16 v1, v17

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, ")"

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v7, v1}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 372
    :cond_10
    return-object v5

    .line 373
    :goto_7
    new-instance v1, LY1/w;

    .line 375
    const-string v2, "Failed to query underlying media codecs"

    .line 377
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p0, ".secure"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    sget p0, LI2/M;->a:I

    .line 22
    const/16 p2, 0x15

    .line 24
    if-ge p0, p2, :cond_2

    .line 26
    const-string p2, "CIPAACDecoder"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    const-string p2, "AACDecoder"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    const-string p2, "MP3Decoder"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 77
    if-ge p0, p2, :cond_4

    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    sget-object p2, LI2/M;->b:Ljava/lang/String;

    .line 89
    const-string v1, "a70"

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 97
    const-string v1, "Xiaomi"

    .line 99
    sget-object v2, LI2/M;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const-string v1, "HM"

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 118
    if-ne p0, p2, :cond_6

    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    sget-object v1, LI2/M;->b:Ljava/lang/String;

    .line 130
    const-string v2, "dlxu"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 138
    const-string v2, "protou"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    const-string v2, "ville"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 154
    const-string v2, "villeplus"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 162
    const-string v2, "villec2"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 170
    const-string v2, "gee"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 178
    const-string v2, "C6602"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 186
    const-string v2, "C6603"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 194
    const-string v2, "C6606"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 202
    const-string v2, "C6616"

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 210
    const-string v2, "L36h"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 218
    const-string v2, "SO-02E"

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 237
    sget-object p2, LI2/M;->b:Ljava/lang/String;

    .line 239
    const-string v1, "C1504"

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 247
    const-string v1, "C1505"

    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 255
    const-string v1, "C1604"

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 263
    const-string v1, "C1605"

    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 274
    const-string v1, "samsung"

    .line 276
    if-ge p0, p2, :cond_b

    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 294
    :cond_9
    sget-object p2, LI2/M;->c:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 302
    sget-object p2, LI2/M;->b:Ljava/lang/String;

    .line 304
    const-string v2, "zeroflte"

    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 312
    const-string v2, "zerolte"

    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 320
    const-string v2, "zenlte"

    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 328
    const-string v2, "SC-05G"

    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 336
    const-string v2, "marinelteatt"

    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 344
    const-string v2, "404SC"

    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 352
    const-string v2, "SC-04G"

    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 360
    const-string v2, "SCV31"

    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 371
    const/16 v2, 0x13

    .line 373
    if-gt p0, v2, :cond_d

    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 383
    sget-object v3, LI2/M;->c:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 391
    sget-object v1, LI2/M;->b:Ljava/lang/String;

    .line 393
    const-string v3, "d2"

    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 401
    const-string v3, "serrano"

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 415
    const-string v3, "santos"

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 423
    const-string v3, "t0"

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 434
    sget-object v1, LI2/M;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 453
    if-gt p0, p2, :cond_f

    .line 455
    const-string p0, "audio/eac3-joc"

    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LR4/a;->z(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, LI2/u;->k(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, "c2.android."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p1, "c2.google."

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    const-string p1, "omx."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 102
    const-string p1, "c2."

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, LY1/A;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const-string v0, "video/avc"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LY1/A;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LY1/n;

    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v0, LY1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 43
    aget-object v5, v0, v2

    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, LI2/M;->a:I

    .line 104
    const/16 v1, 0x15

    .line 106
    if-lt v0, v1, :cond_5

    .line 108
    const v0, 0x54600

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LY1/A;->c:I

    .line 121
    :cond_7
    sget v0, LY1/A;->c:I

    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
