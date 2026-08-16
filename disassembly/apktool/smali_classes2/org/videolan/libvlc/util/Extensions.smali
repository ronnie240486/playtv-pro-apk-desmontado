.class public Lorg/videolan/libvlc/util/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/videolan/libvlc/util/Extensions;->VIDEO:Ljava/util/HashSet;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v1, Lorg/videolan/libvlc/util/Extensions;->AUDIO:Ljava/util/HashSet;

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    sput-object v2, Lorg/videolan/libvlc/util/Extensions;->SUBTITLES:Ljava/util/HashSet;

    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 27
    sput-object v3, Lorg/videolan/libvlc/util/Extensions;->PLAYLIST:Ljava/util/HashSet;

    .line 29
    const-string v64, ".wtv"

    .line 31
    const-string v65, ".xesc"

    .line 33
    const-string v4, ".3g2"

    .line 35
    const-string v5, ".3gp"

    .line 37
    const-string v6, ".3gp2"

    .line 39
    const-string v7, ".3gpp"

    .line 41
    const-string v8, ".amv"

    .line 43
    const-string v9, ".asf"

    .line 45
    const-string v10, ".avi"

    .line 47
    const-string v11, ".bik"

    .line 49
    const-string v12, ".divx"

    .line 51
    const-string v13, ".drc"

    .line 53
    const-string v14, ".dv"

    .line 55
    const-string v15, ".f4v"

    .line 57
    const-string v16, ".flv"

    .line 59
    const-string v17, ".gvi"

    .line 61
    const-string v18, ".gxf"

    .line 63
    const-string v19, ".h264"

    .line 65
    const-string v20, ".ismv"

    .line 67
    const-string v21, ".iso"

    .line 69
    const-string v22, ".m1v"

    .line 71
    const-string v23, ".m2v"

    .line 73
    const-string v24, ".m2t"

    .line 75
    const-string v25, ".m2ts"

    .line 77
    const-string v26, ".m4v"

    .line 79
    const-string v27, ".mkv"

    .line 81
    const-string v28, ".mov"

    .line 83
    const-string v29, ".mp2"

    .line 85
    const-string v30, ".mp2v"

    .line 87
    const-string v31, ".mp4"

    .line 89
    const-string v32, ".mp4v"

    .line 91
    const-string v33, ".mpe"

    .line 93
    const-string v34, ".mpeg"

    .line 95
    const-string v35, ".mpeg1"

    .line 97
    const-string v36, ".mpeg2"

    .line 99
    const-string v37, ".mpeg4"

    .line 101
    const-string v38, ".mpg"

    .line 103
    const-string v39, ".mpv2"

    .line 105
    const-string v40, ".mts"

    .line 107
    const-string v41, ".mtv"

    .line 109
    const-string v42, ".mxf"

    .line 111
    const-string v43, ".mxg"

    .line 113
    const-string v44, ".nsv"

    .line 115
    const-string v45, ".nut"

    .line 117
    const-string v46, ".nuv"

    .line 119
    const-string v47, ".ogm"

    .line 121
    const-string v48, ".ogv"

    .line 123
    const-string v49, ".ogx"

    .line 125
    const-string v50, ".ps"

    .line 127
    const-string v51, ".rec"

    .line 129
    const-string v52, ".rm"

    .line 131
    const-string v53, ".rmvb"

    .line 133
    const-string v54, ".rpl"

    .line 135
    const-string v55, ".thp"

    .line 137
    const-string v56, ".tod"

    .line 139
    const-string v57, ".ts"

    .line 141
    const-string v58, ".tts"

    .line 143
    const-string v59, ".vob"

    .line 145
    const-string v60, ".vro"

    .line 147
    const-string v61, ".webm"

    .line 149
    const-string v62, ".wm"

    .line 151
    const-string v63, ".wmv"

    .line 153
    filled-new-array/range {v4 .. v65}, [Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    const-string v56, ".xa"

    .line 159
    const-string v57, ".xm"

    .line 161
    const-string v5, ".3ga"

    .line 163
    const-string v6, ".669"

    .line 165
    const-string v7, ".a52"

    .line 167
    const-string v8, ".aac"

    .line 169
    const-string v9, ".ac3"

    .line 171
    const-string v10, ".adt"

    .line 173
    const-string v11, ".adts"

    .line 175
    const-string v12, ".aif"

    .line 177
    const-string v13, ".aifc"

    .line 179
    const-string v14, ".aiff"

    .line 181
    const-string v15, ".alac"

    .line 183
    const-string v16, ".amr"

    .line 185
    const-string v17, ".aob"

    .line 187
    const-string v18, ".ape"

    .line 189
    const-string v19, ".au"

    .line 191
    const-string v20, ".awb"

    .line 193
    const-string v21, ".caf"

    .line 195
    const-string v22, ".dts"

    .line 197
    const-string v23, ".flac"

    .line 199
    const-string v24, ".it"

    .line 201
    const-string v25, ".m4a"

    .line 203
    const-string v26, ".m4b"

    .line 205
    const-string v27, ".m4p"

    .line 207
    const-string v28, ".mid"

    .line 209
    const-string v29, ".mka"

    .line 211
    const-string v30, ".mlp"

    .line 213
    const-string v31, ".mod"

    .line 215
    const-string v32, ".mpa"

    .line 217
    const-string v33, ".mp1"

    .line 219
    const-string v34, ".mp2"

    .line 221
    const-string v35, ".mp3"

    .line 223
    const-string v36, ".mpc"

    .line 225
    const-string v37, ".mpga"

    .line 227
    const-string v38, ".oga"

    .line 229
    const-string v39, ".ogg"

    .line 231
    const-string v40, ".oma"

    .line 233
    const-string v41, ".opus"

    .line 235
    const-string v42, ".qcp"

    .line 237
    const-string v43, ".ra"

    .line 239
    const-string v44, ".ram"

    .line 241
    const-string v45, ".rmi"

    .line 243
    const-string v46, ".s3m"

    .line 245
    const-string v47, ".snd"

    .line 247
    const-string v48, ".spx"

    .line 249
    const-string v49, ".tta"

    .line 251
    const-string v50, ".voc"

    .line 253
    const-string v51, ".vqf"

    .line 255
    const-string v52, ".w64"

    .line 257
    const-string v53, ".wav"

    .line 259
    const-string v54, ".wma"

    .line 261
    const-string v55, ".wv"

    .line 263
    filled-new-array/range {v5 .. v57}, [Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    const-string v28, ".ttml"

    .line 269
    const-string v29, ".mks"

    .line 271
    const-string v6, ".idx"

    .line 273
    const-string v7, ".sub"

    .line 275
    const-string v8, ".srt"

    .line 277
    const-string v9, ".ssa"

    .line 279
    const-string v10, ".ass"

    .line 281
    const-string v11, ".smi"

    .line 283
    const-string v12, ".utf"

    .line 285
    const-string v13, ".utf8"

    .line 287
    const-string v14, ".utf-8"

    .line 289
    const-string v15, ".rt"

    .line 291
    const-string v16, ".aqt"

    .line 293
    const-string v17, ".txt"

    .line 295
    const-string v18, ".usf"

    .line 297
    const-string v19, ".jss"

    .line 299
    const-string v20, ".cdg"

    .line 301
    const-string v21, ".psb"

    .line 303
    const-string v22, ".mpsub"

    .line 305
    const-string v23, ".mpl2"

    .line 307
    const-string v24, ".pjs"

    .line 309
    const-string v25, ".dks"

    .line 311
    const-string v26, ".stl"

    .line 313
    const-string v27, ".vtt"

    .line 315
    filled-new-array/range {v6 .. v29}, [Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    const-string v11, ".xspf"

    .line 321
    const-string v12, ".wpl"

    .line 323
    const-string v7, ".m3u"

    .line 325
    const-string v8, ".asx"

    .line 327
    const-string v9, ".b4s"

    .line 329
    const-string v10, ".pls"

    .line 331
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 363
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
