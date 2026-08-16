.class public final Lp2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/Q;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final y:Lp2/l;

.field public final z:Lp2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp2/p;->A:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp2/p;->B:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp2/p;->C:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp2/p;->D:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp2/p;->E:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp2/p;->F:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp2/p;->G:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lp2/p;->H:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp2/p;->I:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lp2/p;->J:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lp2/p;->K:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lp2/p;->L:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lp2/p;->M:Ljava/util/regex/Pattern;

    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lp2/p;->N:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lp2/p;->O:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lp2/p;->P:Ljava/util/regex/Pattern;

    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 131
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lp2/p;->Q:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lp2/p;->R:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lp2/p;->S:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lp2/p;->T:Ljava/util/regex/Pattern;

    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 163
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lp2/p;->U:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lp2/p;->V:Ljava/util/regex/Pattern;

    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lp2/p;->W:Ljava/util/regex/Pattern;

    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lp2/p;->X:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lp2/p;->Y:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lp2/p;->Z:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lp2/p;->a0:Ljava/util/regex/Pattern;

    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lp2/p;->b0:Ljava/util/regex/Pattern;

    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lp2/p;->c0:Ljava/util/regex/Pattern;

    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lp2/p;->d0:Ljava/util/regex/Pattern;

    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lp2/p;->e0:Ljava/util/regex/Pattern;

    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lp2/p;->f0:Ljava/util/regex/Pattern;

    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lp2/p;->g0:Ljava/util/regex/Pattern;

    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lp2/p;->h0:Ljava/util/regex/Pattern;

    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lp2/p;->i0:Ljava/util/regex/Pattern;

    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lp2/p;->j0:Ljava/util/regex/Pattern;

    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lp2/p;->k0:Ljava/util/regex/Pattern;

    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lp2/p;->l0:Ljava/util/regex/Pattern;

    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lp2/p;->m0:Ljava/util/regex/Pattern;

    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lp2/p;->n0:Ljava/util/regex/Pattern;

    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lp2/p;->o0:Ljava/util/regex/Pattern;

    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lp2/p;->p0:Ljava/util/regex/Pattern;

    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lp2/p;->q0:Ljava/util/regex/Pattern;

    .line 345
    const-string v0, "AUTOSELECT"

    .line 347
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lp2/p;->r0:Ljava/util/regex/Pattern;

    .line 353
    const-string v0, "DEFAULT"

    .line 355
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lp2/p;->s0:Ljava/util/regex/Pattern;

    .line 361
    const-string v0, "FORCED"

    .line 363
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lp2/p;->t0:Ljava/util/regex/Pattern;

    .line 369
    const-string v0, "INDEPENDENT"

    .line 371
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lp2/p;->u0:Ljava/util/regex/Pattern;

    .line 377
    const-string v0, "GAP"

    .line 379
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lp2/p;->v0:Ljava/util/regex/Pattern;

    .line 385
    const-string v0, "PRECISE"

    .line 387
    invoke-static {v0}, Lp2/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lp2/p;->w0:Ljava/util/regex/Pattern;

    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lp2/p;->x0:Ljava/util/regex/Pattern;

    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lp2/p;->y0:Ljava/util/regex/Pattern;

    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lp2/p;->z0:Ljava/util/regex/Pattern;

    .line 417
    return-void
.end method

.method public constructor <init>(Lp2/l;Lp2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/p;->y:Lp2/l;

    .line 6
    iput-object p2, p0, Lp2/p;->z:Lp2/i;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[LJ1/j;)LJ1/k;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LJ1/j;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    new-instance v3, LJ1/j;

    .line 12
    iget-object v4, v2, LJ1/j;->A:Ljava/lang/String;

    .line 14
    iget-object v5, v2, LJ1/j;->B:Ljava/lang/String;

    .line 16
    iget-object v2, v2, LJ1/j;->z:Ljava/util/UUID;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 22
    aput-object v3, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LJ1/k;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LJ1/j;
    .locals 8

    .line 1
    sget-object v0, Lp2/p;->h0:Ljava/util/regex/Pattern;

    .line 3
    const-string v1, "1"

    .line 5
    invoke-static {p0, v0, v1, p2}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 18
    const-string v5, "video/mp4"

    .line 20
    sget-object v6, Lp2/p;->i0:Ljava/util/regex/Pattern;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {p0, v6, p2}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LJ1/j;

    .line 31
    sget-object p2, LD1/k;->d:Ljava/util/UUID;

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    new-instance p1, LJ1/j;

    .line 59
    sget-object p2, LD1/k;->d:Ljava/util/UUID;

    .line 61
    sget v0, LI2/M;->a:I

    .line 63
    sget-object v0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-static {p0, v6, p2}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, LD1/k;->e:Ljava/util/UUID;

    .line 107
    invoke-static {p1, v7, p0}, LF4/h;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 110
    move-result-object p0

    .line 111
    new-instance p2, LJ1/j;

    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lp2/l;Lp2/i;Lp2/o;Ljava/lang/String;)Lp2/i;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-boolean v2, v0, Lp2/m;->c:Z

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Lp2/h;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lp2/h;-><init>(JJJZZ)V

    .line 10
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 11
    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp2/o;->g()Z

    move-result v42

    if-eqz v42, :cond_4f

    .line 13
    invoke-virtual/range {p2 .. p2}, Lp2/o;->k()Ljava/lang/String;

    move-result-object v10

    .line 14
    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 17
    sget-object v11, Lp2/p;->O:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 18
    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 20
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v14, Lp2/p;->a0:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v90, v13

    mul-double v12, v22, v43

    double-to-long v12, v12

    .line 23
    sget-object v14, Lp2/p;->w0:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v10, v14}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v12

    :goto_1
    move-object/from16 v13, v90

    goto :goto_0

    :cond_5
    move-object/from16 v90, v13

    .line 25
    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 26
    sget-object v12, Lp2/p;->P:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lp2/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v12, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v56, v12

    .line 27
    :goto_2
    sget-object v12, Lp2/p;->Q:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {v10, v12}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v62

    .line 29
    sget-object v12, Lp2/p;->S:Ljava/util/regex/Pattern;

    .line 30
    invoke-static {v10, v12}, Lp2/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v58, v12

    .line 31
    :goto_3
    sget-object v12, Lp2/p;->T:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lp2/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v60, v12

    .line 32
    :goto_4
    sget-object v12, Lp2/p;->U:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v10, v12}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    .line 34
    new-instance v10, Lp2/h;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, Lp2/h;-><init>(JJJZZ)V

    move-object/from16 v56, v10

    goto :goto_1

    .line 35
    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lp2/p;->M:Ljava/util/regex/Pattern;

    invoke-static {v10, v13, v12}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v33, v12

    goto :goto_1

    .line 37
    :cond_a
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Lp2/p;->c0:Ljava/util/regex/Pattern;

    const-string v11, "@"

    move/from16 v91, v14

    sget-object v14, Lp2/p;->i0:Ljava/util/regex/Pattern;

    if-eqz v12, :cond_10

    .line 38
    invoke-static {v10, v14, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    const/4 v12, 0x0

    .line 39
    invoke-static {v10, v13, v12, v3}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 40
    sget v13, LI2/M;->a:I

    const/4 v13, -0x1

    .line 41
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 42
    aget-object v13, v10, v11

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 43
    array-length v11, v10

    const/4 v13, 0x1

    if-le v11, v13, :cond_b

    .line 44
    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    :cond_b
    cmp-long v10, v76, v20

    if-nez v10, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_5

    .line 45
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    .line 46
    :cond_e
    :goto_5
    new-instance v84, Lp2/f;

    move-object/from16 v42, v84

    move-wide/from16 v43, v38

    move-wide/from16 v45, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v78

    invoke-direct/range {v42 .. v49}, Lp2/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    move-object/from16 v13, v90

    move/from16 v14, v91

    goto/16 :goto_0

    .line 47
    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v55, v7

    move-object/from16 v92, v8

    const-wide/32 v7, 0xf4240

    if-eqz v12, :cond_11

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lp2/p;->K:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    mul-long v31, v10, v7

    :goto_6
    move-object/from16 v7, v55

    move-object/from16 v13, v90

    :goto_7
    move/from16 v14, v91

    move-object/from16 v8, v92

    goto/16 :goto_0

    .line 49
    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lp2/p;->V:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_6

    .line 51
    :cond_12
    const-string v12, "#EXT-X-VERSION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lp2/p;->N:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_6

    .line 53
    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 54
    sget-object v7, Lp2/p;->y0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v3}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 55
    iget-object v8, v0, Lp2/l;->l:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 56
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 57
    :cond_14
    sget-object v7, Lp2/p;->n0:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v10, v7, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lp2/p;->x0:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v10, v8, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v59, v3

    move-object v8, v4

    move-object/from16 v93, v5

    move-object/from16 v13, v55

    move-object/from16 v12, v79

    move-object/from16 v5, p3

    goto/16 :goto_21

    .line 61
    :cond_16
    const-string v12, "#EXTINF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lp2/p;->W:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 63
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    .line 65
    sget-object v7, Lp2/p;->X:Ljava/util/regex/Pattern;

    move-object/from16 v8, v90

    invoke-static {v10, v7, v8, v3}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    move-object v13, v8

    move-object/from16 v7, v55

    goto/16 :goto_7

    :cond_17
    move-object/from16 v8, v90

    .line 66
    const-string v7, "#EXT-X-SKIP"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v46, 0x1

    if-eqz v7, :cond_20

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v11, Lp2/p;->R:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v7}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_18

    .line 68
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lcom/bumptech/glide/d;->g(Z)V

    .line 69
    sget v10, LI2/M;->a:I

    iget-wide v10, v1, Lp2/i;->k:J

    sub-long v10, v28, v10

    long-to-int v11, v10

    add-int/2addr v7, v11

    if-ltz v11, :cond_1f

    .line 70
    iget-object v10, v1, Lp2/i;->r:LZ3/S;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-gt v7, v12, :cond_1f

    :goto_a
    if-ge v11, v7, :cond_1e

    .line 71
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/f;

    .line 72
    iget-wide v13, v1, Lp2/i;->k:J

    cmp-long v40, v28, v13

    if-eqz v40, :cond_1a

    .line 73
    iget v13, v1, Lp2/i;->j:I

    sub-int v13, v13, v27

    iget v14, v12, Lp2/g;->B:I

    add-int/2addr v13, v14

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v0, 0x0

    .line 75
    :goto_b
    iget-object v1, v12, Lp2/f;->K:LZ3/S;

    move/from16 v44, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_19

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/d;

    .line 77
    new-instance v7, Lp2/d;

    move-object/from16 v57, v7

    move-object/from16 v90, v8

    iget-boolean v8, v1, Lp2/d;->J:Z

    move/from16 v73, v8

    move-object v8, v4

    move-object/from16 v93, v5

    iget-wide v4, v1, Lp2/g;->H:J

    move-wide/from16 v70, v4

    iget-boolean v4, v1, Lp2/g;->I:Z

    move/from16 v72, v4

    iget-object v4, v1, Lp2/g;->y:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v4, v1, Lp2/g;->z:Lp2/f;

    move-object/from16 v59, v4

    iget-wide v4, v1, Lp2/g;->A:J

    move-wide/from16 v60, v4

    iget-object v4, v1, Lp2/g;->D:LJ1/k;

    move-object/from16 v65, v4

    iget-object v4, v1, Lp2/g;->E:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v1, Lp2/g;->F:Ljava/lang/String;

    move-object/from16 v67, v4

    iget-wide v4, v1, Lp2/g;->G:J

    move-wide/from16 v68, v4

    iget-boolean v4, v1, Lp2/d;->K:Z

    move/from16 v74, v4

    move/from16 v62, v13

    move-wide/from16 v63, v42

    invoke-direct/range {v57 .. v74}, Lp2/d;-><init>(Ljava/lang/String;Lp2/f;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 78
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-wide v4, v1, Lp2/g;->A:J

    add-long v42, v42, v4

    add-int/lit8 v0, v0, 0x1

    move-object v4, v8

    move/from16 v7, v44

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    goto :goto_b

    :cond_19
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    .line 80
    new-instance v0, Lp2/f;

    move-object/from16 v57, v0

    iget-wide v4, v12, Lp2/g;->H:J

    move-wide/from16 v71, v4

    iget-boolean v1, v12, Lp2/g;->I:Z

    move/from16 v73, v1

    iget-object v1, v12, Lp2/g;->y:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v12, Lp2/g;->z:Lp2/f;

    move-object/from16 v59, v1

    iget-object v1, v12, Lp2/f;->J:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-wide v4, v12, Lp2/g;->A:J

    move-wide/from16 v61, v4

    iget-object v1, v12, Lp2/g;->D:LJ1/k;

    move-object/from16 v66, v1

    iget-object v1, v12, Lp2/g;->E:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v12, Lp2/g;->F:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-wide v4, v12, Lp2/g;->G:J

    move-wide/from16 v69, v4

    move/from16 v63, v13

    move-wide/from16 v64, v81

    move-object/from16 v74, v14

    invoke-direct/range {v57 .. v74}, Lp2/f;-><init>(Ljava/lang/String;Lp2/f;Ljava/lang/String;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v12, v0

    goto :goto_c

    :cond_1a
    move-object/from16 v93, v5

    move/from16 v44, v7

    move-object/from16 v90, v8

    move-object v8, v4

    .line 81
    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-wide v0, v12, Lp2/g;->A:J

    add-long v81, v81, v0

    .line 83
    iget-wide v0, v12, Lp2/g;->H:J

    cmp-long v4, v0, v20

    if-eqz v4, :cond_1b

    .line 84
    iget-wide v4, v12, Lp2/g;->G:J

    add-long v38, v4, v0

    .line 85
    :cond_1b
    iget-object v0, v12, Lp2/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 86
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v78, v0

    :cond_1d
    add-long v50, v50, v46

    add-int/lit8 v11, v11, 0x1

    .line 87
    iget v0, v12, Lp2/g;->B:I

    iget-object v1, v12, Lp2/g;->z:Lp2/f;

    iget-object v4, v12, Lp2/g;->D:LJ1/k;

    iget-object v5, v12, Lp2/g;->E:Ljava/lang/String;

    move/from16 v80, v0

    move-object/from16 v84, v1

    move-object/from16 v40, v4

    move-object/from16 v75, v5

    move-object v4, v8

    move/from16 v7, v44

    move-wide/from16 v52, v81

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 88
    :cond_1f
    new-instance v0, Lp2/n;

    .line 89
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 90
    throw v0

    :cond_20
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    .line 91
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 92
    sget-object v0, Lp2/p;->f0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lp2/p;->g0:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    invoke-static {v10, v1, v4, v3}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v5, "NONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 95
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_11

    .line 96
    :cond_21
    sget-object v5, Lp2/p;->j0:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v10, v5, v7, v3}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 98
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 99
    invoke-static {v10, v14, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v5

    goto :goto_11

    :cond_22
    move-object/from16 v78, v5

    :goto_d
    const/16 v75, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v12, v79

    if-nez v12, :cond_26

    .line 100
    const-string v4, "SAMPLE-AES-CENC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "SAMPLE-AES-CTR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    .line 101
    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v79, v0

    goto :goto_10

    .line 102
    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v79, v12

    .line 103
    :goto_10
    invoke-static {v10, v1, v3}, Lp2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LJ1/j;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 104
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v5

    const/16 v40, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    :goto_12
    move-object/from16 v7, v55

    :goto_13
    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    goto/16 :goto_0

    :cond_27
    move-object/from16 v12, v79

    .line 105
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 106
    sget-object v0, Lp2/p;->b0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget v1, LI2/M;->a:I

    const/4 v1, -0x1

    .line 108
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 110
    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_28

    .line 111
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    goto :goto_12

    :cond_29
    const/4 v4, 0x1

    .line 112
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 113
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v26, 0x1

    goto/16 :goto_0

    .line 114
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v80, v80, 0x1

    goto :goto_14

    .line 115
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v4, 0x0

    cmp-long v0, v24, v4

    if-nez v0, :cond_2c

    .line 116
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI2/M;->S(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LI2/M;->P(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_14

    :cond_2c
    move-object/from16 v5, p3

    :goto_15
    move-object/from16 v59, v3

    move-object/from16 v13, v55

    goto/16 :goto_21

    .line 117
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x1

    goto/16 :goto_0

    .line 118
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v35, 0x1

    goto/16 :goto_0

    .line 119
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v36, 0x1

    goto/16 :goto_0

    .line 120
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 121
    sget-object v0, Lp2/p;->Y:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lp2/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 122
    sget-object v4, Lp2/p;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_16

    :cond_31
    const/4 v11, -0x1

    .line 127
    :goto_16
    invoke-static {v10, v14, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    .line 128
    invoke-static {v5, v4}, LI2/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 129
    new-instance v10, Lp2/e;

    invoke-direct {v10, v11, v0, v1, v4}, Lp2/e;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_32
    move-object/from16 v5, p3

    .line 130
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v93, :cond_33

    :goto_17
    goto/16 :goto_15

    .line 131
    :cond_33
    sget-object v0, Lp2/p;->l0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_17

    .line 133
    :cond_34
    invoke-static {v10, v14, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 134
    sget-object v0, Lp2/p;->d0:Ljava/util/regex/Pattern;

    .line 135
    invoke-static {v10, v0}, Lp2/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 136
    sget-object v4, Lp2/p;->e0:Ljava/util/regex/Pattern;

    .line 137
    invoke-static {v10, v4}, Lp2/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_35

    const/16 v67, 0x0

    goto :goto_18

    :cond_35
    if-eqz v78, :cond_36

    move-object/from16 v67, v78

    goto :goto_18

    .line 138
    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_18
    if-nez v40, :cond_38

    .line 139
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 140
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [LJ1/j;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LJ1/j;

    .line 141
    new-instance v10, LJ1/k;

    const/4 v11, 0x1

    .line 142
    invoke-direct {v10, v12, v11, v4}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    if-nez v37, :cond_37

    .line 143
    invoke-static {v12, v4}, Lp2/p;->b(Ljava/lang/String;[LJ1/j;)LJ1/k;

    move-result-object v37

    :cond_37
    move-object/from16 v40, v10

    :cond_38
    cmp-long v4, v0, v20

    if-eqz v4, :cond_39

    cmp-long v10, v70, v20

    if-eqz v10, :cond_28

    .line 144
    :cond_39
    new-instance v10, Lp2/d;

    if-eqz v4, :cond_3a

    move-wide/from16 v68, v0

    goto :goto_19

    :cond_3a
    const-wide/16 v68, 0x0

    :goto_19
    const-wide/16 v60, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v10

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    .line 145
    invoke-direct/range {v57 .. v74}, Lp2/d;-><init>(Ljava/lang/String;Lp2/f;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v93, v10

    goto/16 :goto_14

    .line 146
    :cond_3b
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v75, :cond_3c

    const/16 v67, 0x0

    goto :goto_1a

    :cond_3c
    if-eqz v78, :cond_3d

    move-object/from16 v67, v78

    goto :goto_1a

    .line 147
    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 148
    :goto_1a
    invoke-static {v10, v14, v3}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lp2/p;->L:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v0}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    .line 150
    sget-object v4, Lp2/p;->u0:Ljava/util/regex/Pattern;

    .line 151
    invoke-static {v10, v4}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v35, :cond_3e

    .line 152
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3e

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v14, 0x0

    :goto_1b
    or-int v73, v4, v14

    .line 153
    sget-object v4, Lp2/p;->v0:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    const/4 v4, 0x0

    .line 154
    invoke-static {v10, v13, v4, v3}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 155
    sget v10, LI2/M;->a:I

    const/4 v10, -0x1

    .line 156
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 157
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 158
    array-length v13, v7

    const/4 v14, 0x1

    if-le v13, v14, :cond_40

    .line 159
    aget-object v7, v7, v14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1c

    :cond_3f
    move-wide/from16 v10, v20

    :cond_40
    :goto_1c
    cmp-long v7, v10, v20

    if-nez v7, :cond_41

    const-wide/16 v87, 0x0

    :cond_41
    if-nez v40, :cond_43

    .line 160
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_43

    .line 161
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    const/4 v14, 0x0

    new-array v4, v14, [LJ1/j;

    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LJ1/j;

    .line 162
    new-instance v13, LJ1/k;

    const/4 v14, 0x1

    .line 163
    invoke-direct {v13, v12, v14, v4}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    if-nez v37, :cond_42

    .line 164
    invoke-static {v12, v4}, Lp2/p;->b(Ljava/lang/String;[LJ1/j;)LJ1/k;

    move-result-object v37

    :cond_42
    move-object/from16 v40, v13

    .line 165
    :cond_43
    new-instance v4, Lp2/d;

    move-object/from16 v57, v4

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, Lp2/d;-><init>(Ljava/lang/String;Lp2/f;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v55

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v7, :cond_44

    add-long v87, v87, v10

    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    goto/16 :goto_13

    :cond_45
    move-object/from16 v13, v55

    .line 166
    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-nez v75, :cond_46

    const/4 v0, 0x0

    goto :goto_1d

    :cond_46
    if-eqz v78, :cond_47

    move-object/from16 v0, v78

    goto :goto_1d

    .line 167
    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    add-long v57, v50, v46

    .line 168
    invoke-static {v10, v3}, Lp2/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/f;

    cmp-long v7, v76, v20

    if-nez v7, :cond_48

    const-wide/16 v10, 0x0

    goto :goto_1e

    :cond_48
    if-eqz v83, :cond_49

    if-nez v84, :cond_49

    if-nez v4, :cond_49

    .line 170
    new-instance v4, Lp2/f;

    const/16 v49, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v4

    move-wide/from16 v45, v38

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v49}, Lp2/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v10, v38

    :goto_1e
    if-nez v40, :cond_4a

    .line 172
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4a

    .line 173
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v59, v3

    move-object/from16 v38, v4

    const/4 v3, 0x0

    new-array v4, v3, [LJ1/j;

    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LJ1/j;

    .line 174
    new-instance v14, LJ1/k;

    const/4 v3, 0x1

    .line 175
    invoke-direct {v14, v12, v3, v4}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    if-nez v37, :cond_4b

    .line 176
    invoke-static {v12, v4}, Lp2/p;->b(Ljava/lang/String;[LJ1/j;)LJ1/k;

    move-result-object v37

    goto :goto_1f

    :cond_4a
    move-object/from16 v59, v3

    move-object/from16 v38, v4

    move-object/from16 v14, v40

    .line 177
    :cond_4b
    :goto_1f
    new-instance v3, Lp2/f;

    if-eqz v84, :cond_4c

    move-object/from16 v40, v84

    goto :goto_20

    :cond_4c
    move-object/from16 v40, v38

    :goto_20
    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v14

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v76

    move-object/from16 v55, v13

    .line 178
    invoke-direct/range {v38 .. v55}, Lp2/f;-><init>(Ljava/lang/String;Lp2/f;Ljava/lang/String;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 179
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4d

    add-long v10, v10, v76

    :cond_4d
    move-wide/from16 v38, v10

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v40, v14

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-wide/from16 v50, v57

    move-object/from16 v3, v59

    move-object/from16 v13, v90

    move-object/from16 v41, v13

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v59, v3

    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    move-object/from16 v3, v59

    goto/16 :goto_13

    :cond_4f
    move-object/from16 v93, v5

    move-object v13, v7

    move-object/from16 v92, v8

    move/from16 v91, v14

    move-object/from16 v5, p3

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 182
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_53

    .line 183
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/e;

    .line 184
    iget-wide v3, v1, Lp2/e;->b:J

    cmp-long v7, v3, v20

    if-nez v7, :cond_50

    .line 185
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v28, v3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 186
    :cond_50
    iget v7, v1, Lp2/e;->c:I

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v8, :cond_52

    cmp-long v12, v33, v9

    if-eqz v12, :cond_52

    .line 187
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {v15}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/f;

    iget-object v7, v7, Lp2/f;->K:LZ3/S;

    goto :goto_23

    :cond_51
    move-object v7, v13

    .line 188
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    goto :goto_24

    :cond_52
    const/4 v12, 0x1

    .line 189
    :goto_24
    new-instance v14, Lp2/e;

    iget-object v1, v1, Lp2/e;->a:Landroid/net/Uri;

    invoke-direct {v14, v7, v3, v4, v1}, Lp2/e;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_53
    const/4 v12, 0x1

    if-eqz v93, :cond_54

    move-object/from16 v1, v93

    .line 190
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_54
    new-instance v1, Lp2/i;

    const-wide/16 v3, 0x0

    cmp-long v6, v24, v3

    if-eqz v6, :cond_55

    const/16 v89, 0x1

    goto :goto_25

    :cond_55
    const/16 v89, 0x0

    :goto_25
    move-object v5, v1

    move v6, v2

    move-object/from16 v55, v13

    move-object/from16 v7, p3

    move-object/from16 v8, v92

    move-wide/from16 v9, v22

    move/from16 v11, v91

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v89

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lp2/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJ1/k;Ljava/util/List;Ljava/util/List;Lp2/h;Ljava/util/Map;)V

    return-object v1
.end method

.method public static e(Lp2/o;Ljava/lang/String;)Lp2/l;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp2/o;->g()Z

    .line 60
    move-result v18

    .line 61
    const-string v0, "application/x-mpegURL"

    .line 63
    sget-object v3, Lp2/p;->i0:Ljava/util/regex/Pattern;

    .line 65
    sget-object v2, Lp2/p;->n0:Ljava/util/regex/Pattern;

    .line 67
    if-eqz v18, :cond_12

    .line 69
    invoke-virtual/range {p0 .. p0}, Lp2/o;->k()Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    const-string v4, "#EXT"

    .line 75
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v4

    .line 90
    move-object/from16 v20, v10

    .line 92
    const-string v10, "#EXT-X-DEFINE"

    .line 94
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 100
    invoke-static {v15, v2, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lp2/p;->x0:Ljava/util/regex/Pattern;

    .line 106
    invoke-static {v15, v2, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_1
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 117
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    move-object v4, v5

    .line 124
    move-object/from16 v32, v7

    .line 126
    move-object/from16 v31, v8

    .line 128
    move-object/from16 v30, v9

    .line 130
    move-object/from16 v33, v12

    .line 132
    move-object/from16 v21, v13

    .line 134
    move-object/from16 v29, v14

    .line 136
    const/16 v16, 0x1

    .line 138
    goto/16 :goto_b

    .line 140
    :cond_2
    const-string v2, "#EXT-X-MEDIA"

    .line 142
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 154
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 160
    sget-object v0, Lp2/p;->g0:Ljava/util/regex/Pattern;

    .line 162
    const-string v2, "identity"

    .line 164
    invoke-static {v15, v0, v2, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v15, v0, v11}, Lp2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LJ1/j;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    sget-object v2, Lp2/p;->f0:Ljava/util/regex/Pattern;

    .line 176
    invoke-static {v15, v2, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v3, "SAMPLE-AES-CENC"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 188
    const-string v3, "SAMPLE-AES-CTR"

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "cbcs"

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 202
    :goto_2
    new-instance v3, LJ1/k;

    .line 204
    const/4 v4, 0x1

    .line 205
    new-array v10, v4, [LJ1/j;

    .line 207
    const/4 v15, 0x0

    .line 208
    aput-object v0, v10, v15

    .line 210
    invoke-direct {v3, v2, v4, v10}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    .line 213
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v2, "#EXT-X-STREAM-INF"

    .line 219
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 225
    if-eqz v4, :cond_7

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object v4, v5

    .line 229
    move-object/from16 v32, v7

    .line 231
    move-object/from16 v31, v8

    .line 233
    move-object/from16 v30, v9

    .line 235
    move-object/from16 v33, v12

    .line 237
    move-object/from16 v21, v13

    .line 239
    move-object/from16 v29, v14

    .line 241
    goto/16 :goto_b

    .line 243
    :cond_8
    :goto_4
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 245
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v2

    .line 249
    or-int v17, v17, v2

    .line 251
    if-eqz v4, :cond_9

    .line 253
    const/16 v2, 0x4000

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v2, 0x0

    .line 257
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v21, v13

    .line 263
    sget-object v13, Lp2/p;->F:Ljava/util/regex/Pattern;

    .line 265
    invoke-static {v15, v13, v10}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    move-result v10

    .line 273
    sget-object v13, Lp2/p;->A:Ljava/util/regex/Pattern;

    .line 275
    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    move-result v22

    .line 283
    if-eqz v22, :cond_a

    .line 285
    move-object/from16 v29, v14

    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    move-result v13

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move-object/from16 v29, v14

    .line 302
    const/4 v13, -0x1

    .line 303
    :goto_6
    sget-object v14, Lp2/p;->H:Ljava/util/regex/Pattern;

    .line 305
    move-object/from16 v30, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static {v15, v14, v9, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v31, v8

    .line 314
    sget-object v8, Lp2/p;->I:Ljava/util/regex/Pattern;

    .line 316
    invoke-static {v15, v8, v9, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_b

    .line 322
    sget v9, LI2/M;->a:I

    .line 324
    const-string v9, "x"

    .line 326
    move-object/from16 v32, v7

    .line 328
    const/4 v7, -0x1

    .line 329
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    const/4 v7, 0x0

    .line 334
    aget-object v9, v8, v7

    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    move-result v7

    .line 340
    const/4 v9, 0x1

    .line 341
    aget-object v8, v8, v9

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    move-result v8

    .line 347
    if-lez v7, :cond_c

    .line 349
    if-gtz v8, :cond_d

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move-object/from16 v32, v7

    .line 354
    :cond_c
    :goto_7
    const/4 v7, -0x1

    .line 355
    const/4 v8, -0x1

    .line 356
    :cond_d
    sget-object v9, Lp2/p;->J:Ljava/util/regex/Pattern;

    .line 358
    move-object/from16 v33, v12

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v15, v9, v12, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_e

    .line 367
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 370
    move-result v9

    .line 371
    :goto_8
    move-object/from16 v34, v5

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    const/high16 v9, -0x40800000    # -1.0f

    .line 376
    goto :goto_8

    .line 377
    :goto_9
    sget-object v5, Lp2/p;->B:Ljava/util/regex/Pattern;

    .line 379
    invoke-static {v15, v5, v12, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    move-object/from16 v35, v5

    .line 385
    sget-object v5, Lp2/p;->C:Ljava/util/regex/Pattern;

    .line 387
    invoke-static {v15, v5, v12, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v36, v5

    .line 393
    sget-object v5, Lp2/p;->D:Ljava/util/regex/Pattern;

    .line 395
    invoke-static {v15, v5, v12, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    move-object/from16 v37, v5

    .line 401
    sget-object v5, Lp2/p;->E:Ljava/util/regex/Pattern;

    .line 403
    invoke-static {v15, v5, v12, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    if-eqz v4, :cond_f

    .line 409
    invoke-static {v15, v3, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-static {v1, v3}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 416
    move-result-object v3

    .line 417
    goto :goto_a

    .line 418
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp2/o;->g()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 424
    invoke-virtual/range {p0 .. p0}, Lp2/o;->k()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v11}, Lp2/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    invoke-static {v1, v3}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 435
    move-result-object v3

    .line 436
    :goto_a
    new-instance v4, LD1/S;

    .line 438
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result v12

    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    iput-object v12, v4, LD1/S;->a:Ljava/lang/String;

    .line 451
    iput-object v0, v4, LD1/S;->j:Ljava/lang/String;

    .line 453
    iput-object v14, v4, LD1/S;->h:Ljava/lang/String;

    .line 455
    iput v13, v4, LD1/S;->f:I

    .line 457
    iput v10, v4, LD1/S;->g:I

    .line 459
    iput v7, v4, LD1/S;->p:I

    .line 461
    iput v8, v4, LD1/S;->q:I

    .line 463
    iput v9, v4, LD1/S;->r:F

    .line 465
    iput v2, v4, LD1/S;->e:I

    .line 467
    new-instance v0, LD1/T;

    .line 469
    invoke-direct {v0, v4}, LD1/T;-><init>(LD1/S;)V

    .line 472
    new-instance v2, Lp2/k;

    .line 474
    move-object/from16 v22, v2

    .line 476
    move-object/from16 v23, v3

    .line 478
    move-object/from16 v24, v0

    .line 480
    move-object/from16 v25, v35

    .line 482
    move-object/from16 v26, v36

    .line 484
    move-object/from16 v27, v37

    .line 486
    move-object/from16 v28, v5

    .line 488
    invoke-direct/range {v22 .. v28}, Lp2/k;-><init>(Landroid/net/Uri;LD1/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    move-object/from16 v4, v34

    .line 496
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/ArrayList;

    .line 502
    if-nez v0, :cond_10

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_10
    new-instance v2, Lo2/t;

    .line 514
    move-object/from16 v22, v2

    .line 516
    move/from16 v23, v13

    .line 518
    move/from16 v24, v10

    .line 520
    move-object/from16 v25, v35

    .line 522
    move-object/from16 v26, v36

    .line 524
    move-object/from16 v27, v37

    .line 526
    move-object/from16 v28, v5

    .line 528
    invoke-direct/range {v22 .. v28}, Lo2/t;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :goto_b
    move-object v5, v4

    .line 535
    move-object/from16 v10, v20

    .line 537
    move-object/from16 v13, v21

    .line 539
    move-object/from16 v14, v29

    .line 541
    move-object/from16 v9, v30

    .line 543
    move-object/from16 v8, v31

    .line 545
    move-object/from16 v7, v32

    .line 547
    move-object/from16 v12, v33

    .line 549
    goto/16 :goto_0

    .line 551
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {v0, v1}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_12
    move-object v4, v5

    .line 560
    move-object/from16 v32, v7

    .line 562
    move-object/from16 v31, v8

    .line 564
    move-object/from16 v30, v9

    .line 566
    move-object/from16 v20, v10

    .line 568
    move-object/from16 v33, v12

    .line 570
    move-object/from16 v21, v13

    .line 572
    move-object/from16 v29, v14

    .line 574
    new-instance v5, Ljava/util/ArrayList;

    .line 576
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance v7, Ljava/util/HashSet;

    .line 581
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v9

    .line 589
    if-ge v8, v9, :cond_15

    .line 591
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Lp2/k;

    .line 597
    iget-object v10, v9, Lp2/k;->a:Landroid/net/Uri;

    .line 599
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_14

    .line 605
    iget-object v10, v9, Lp2/k;->b:LD1/T;

    .line 607
    iget-object v12, v10, LD1/T;->H:LZ1/b;

    .line 609
    if-nez v12, :cond_13

    .line 611
    const/4 v12, 0x1

    .line 612
    goto :goto_d

    .line 613
    :cond_13
    const/4 v12, 0x0

    .line 614
    :goto_d
    invoke-static {v12}, Lcom/bumptech/glide/d;->g(Z)V

    .line 617
    new-instance v12, Lo2/u;

    .line 619
    iget-object v13, v9, Lp2/k;->a:Landroid/net/Uri;

    .line 621
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v13

    .line 625
    check-cast v13, Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-direct {v12, v14, v14, v13}, Lo2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 634
    new-instance v13, LZ1/b;

    .line 636
    const/4 v14, 0x1

    .line 637
    new-array v15, v14, [LZ1/a;

    .line 639
    const/4 v14, 0x0

    .line 640
    aput-object v12, v15, v14

    .line 642
    invoke-direct {v13, v15}, LZ1/b;-><init>([LZ1/a;)V

    .line 645
    invoke-virtual {v10}, LD1/T;->b()LD1/S;

    .line 648
    move-result-object v10

    .line 649
    iput-object v13, v10, LD1/S;->i:LZ1/b;

    .line 651
    new-instance v12, LD1/T;

    .line 653
    invoke-direct {v12, v10}, LD1/T;-><init>(LD1/S;)V

    .line 656
    new-instance v10, Lp2/k;

    .line 658
    iget-object v13, v9, Lp2/k;->e:Ljava/lang/String;

    .line 660
    iget-object v14, v9, Lp2/k;->f:Ljava/lang/String;

    .line 662
    iget-object v15, v9, Lp2/k;->a:Landroid/net/Uri;

    .line 664
    move-object/from16 v34, v4

    .line 666
    iget-object v4, v9, Lp2/k;->c:Ljava/lang/String;

    .line 668
    iget-object v9, v9, Lp2/k;->d:Ljava/lang/String;

    .line 670
    move-object/from16 v22, v10

    .line 672
    move-object/from16 v23, v15

    .line 674
    move-object/from16 v24, v12

    .line 676
    move-object/from16 v25, v4

    .line 678
    move-object/from16 v26, v9

    .line 680
    move-object/from16 v27, v13

    .line 682
    move-object/from16 v28, v14

    .line 684
    invoke-direct/range {v22 .. v28}, Lp2/k;-><init>(Landroid/net/Uri;LD1/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :goto_e
    const/4 v4, 0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_14
    move-object/from16 v34, v4

    .line 694
    goto :goto_e

    .line 695
    :goto_f
    add-int/2addr v8, v4

    .line 696
    move-object/from16 v4, v34

    .line 698
    goto :goto_c

    .line 699
    :cond_15
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_10
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 705
    move-result v4

    .line 706
    if-ge v15, v4, :cond_34

    .line 708
    move-object/from16 v4, v33

    .line 710
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 716
    sget-object v10, Lp2/p;->o0:Ljava/util/regex/Pattern;

    .line 718
    invoke-static {v7, v10, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 721
    move-result-object v10

    .line 722
    invoke-static {v7, v2, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 725
    move-result-object v12

    .line 726
    new-instance v13, LD1/S;

    .line 728
    invoke-direct {v13}, LD1/S;-><init>()V

    .line 731
    const-string v14, ":"

    .line 733
    invoke-static {v10, v14, v12}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v14

    .line 737
    iput-object v14, v13, LD1/S;->a:Ljava/lang/String;

    .line 739
    iput-object v12, v13, LD1/S;->b:Ljava/lang/String;

    .line 741
    iput-object v0, v13, LD1/S;->j:Ljava/lang/String;

    .line 743
    sget-object v14, Lp2/p;->s0:Ljava/util/regex/Pattern;

    .line 745
    invoke-static {v7, v14}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 748
    move-result v14

    .line 749
    move-object/from16 v22, v0

    .line 751
    sget-object v0, Lp2/p;->t0:Ljava/util/regex/Pattern;

    .line 753
    invoke-static {v7, v0}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_16

    .line 759
    const/4 v0, 0x2

    .line 760
    or-int/2addr v14, v0

    .line 761
    :cond_16
    sget-object v0, Lp2/p;->r0:Ljava/util/regex/Pattern;

    .line 763
    invoke-static {v7, v0}, Lp2/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 769
    or-int/lit8 v14, v14, 0x4

    .line 771
    :cond_17
    iput v14, v13, LD1/S;->d:I

    .line 773
    sget-object v0, Lp2/p;->p0:Ljava/util/regex/Pattern;

    .line 775
    const/4 v14, 0x0

    .line 776
    invoke-static {v7, v0, v14, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_18

    .line 786
    move-object/from16 v23, v2

    .line 788
    const/4 v14, 0x0

    .line 789
    goto :goto_12

    .line 790
    :cond_18
    sget v14, LI2/M;->a:I

    .line 792
    const-string v14, ","

    .line 794
    move-object/from16 v23, v2

    .line 796
    const/4 v2, -0x1

    .line 797
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    const-string v14, "public.accessibility.describes-video"

    .line 803
    invoke-static {v0, v14}, LI2/M;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v14

    .line 807
    if-eqz v14, :cond_19

    .line 809
    const/16 v14, 0x200

    .line 811
    goto :goto_11

    .line 812
    :cond_19
    const/4 v14, 0x0

    .line 813
    :goto_11
    const-string v2, "public.accessibility.transcribes-spoken-dialog"

    .line 815
    invoke-static {v0, v2}, LI2/M;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1a

    .line 821
    or-int/lit16 v14, v14, 0x1000

    .line 823
    :cond_1a
    const-string v2, "public.accessibility.describes-music-and-sound"

    .line 825
    invoke-static {v0, v2}, LI2/M;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1b

    .line 831
    or-int/lit16 v14, v14, 0x400

    .line 833
    :cond_1b
    const-string v2, "public.easy-to-read"

    .line 835
    invoke-static {v0, v2}, LI2/M;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1c

    .line 841
    or-int/lit16 v0, v14, 0x2000

    .line 843
    move v14, v0

    .line 844
    :cond_1c
    :goto_12
    iput v14, v13, LD1/S;->e:I

    .line 846
    sget-object v0, Lp2/p;->m0:Ljava/util/regex/Pattern;

    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v7, v0, v2, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v13, LD1/S;->c:Ljava/lang/String;

    .line 855
    invoke-static {v7, v3, v2, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_1d

    .line 861
    const/4 v0, 0x0

    .line 862
    goto :goto_13

    .line 863
    :cond_1d
    invoke-static {v1, v0}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 866
    move-result-object v0

    .line 867
    :goto_13
    new-instance v2, LZ1/b;

    .line 869
    new-instance v14, Lo2/u;

    .line 871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v14, v10, v12, v1}, Lo2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 878
    move-object/from16 v24, v3

    .line 880
    const/4 v1, 0x1

    .line 881
    new-array v3, v1, [LZ1/a;

    .line 883
    const/4 v1, 0x0

    .line 884
    aput-object v14, v3, v1

    .line 886
    invoke-direct {v2, v3}, LZ1/b;-><init>([LZ1/a;)V

    .line 889
    sget-object v1, Lp2/p;->k0:Ljava/util/regex/Pattern;

    .line 891
    invoke-static {v7, v1, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 898
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 901
    move-result v3

    .line 902
    sparse-switch v3, :sswitch_data_0

    .line 905
    :goto_14
    const/4 v1, -0x1

    .line 906
    goto :goto_15

    .line 907
    :sswitch_0
    const-string v3, "VIDEO"

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_1e

    .line 915
    goto :goto_14

    .line 916
    :cond_1e
    const/4 v1, 0x3

    .line 917
    goto :goto_15

    .line 918
    :sswitch_1
    const-string v3, "AUDIO"

    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_1f

    .line 926
    goto :goto_14

    .line 927
    :cond_1f
    const/4 v1, 0x2

    .line 928
    goto :goto_15

    .line 929
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 931
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_20

    .line 937
    goto :goto_14

    .line 938
    :cond_20
    const/4 v1, 0x1

    .line 939
    goto :goto_15

    .line 940
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_21

    .line 948
    goto :goto_14

    .line 949
    :cond_21
    const/4 v1, 0x0

    .line 950
    :goto_15
    packed-switch v1, :pswitch_data_0

    .line 953
    :goto_16
    move-object/from16 v33, v4

    .line 955
    move-object/from16 v7, v30

    .line 957
    move-object/from16 v4, v31

    .line 959
    move-object/from16 v14, v32

    .line 961
    :goto_17
    const/4 v3, 0x3

    .line 962
    const/16 v19, 0x0

    .line 964
    goto/16 :goto_23

    .line 966
    :pswitch_0
    const/4 v1, 0x0

    .line 967
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 970
    move-result v3

    .line 971
    if-ge v1, v3, :cond_23

    .line 973
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lp2/k;

    .line 979
    iget-object v7, v3, Lp2/k;->c:Ljava/lang/String;

    .line 981
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_22

    .line 987
    goto :goto_19

    .line 988
    :cond_22
    const/4 v3, 0x1

    .line 989
    add-int/2addr v1, v3

    .line 990
    goto :goto_18

    .line 991
    :cond_23
    const/4 v3, 0x0

    .line 992
    :goto_19
    if-eqz v3, :cond_24

    .line 994
    iget-object v1, v3, Lp2/k;->b:LD1/T;

    .line 996
    iget-object v3, v1, LD1/T;->G:Ljava/lang/String;

    .line 998
    const/4 v7, 0x2

    .line 999
    invoke-static {v7, v3}, LI2/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1002
    move-result-object v3

    .line 1003
    iput-object v3, v13, LD1/S;->h:Ljava/lang/String;

    .line 1005
    invoke-static {v3}, LI2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v3

    .line 1009
    iput-object v3, v13, LD1/S;->k:Ljava/lang/String;

    .line 1011
    iget v3, v1, LD1/T;->O:I

    .line 1013
    iput v3, v13, LD1/S;->p:I

    .line 1015
    iget v3, v1, LD1/T;->P:I

    .line 1017
    iput v3, v13, LD1/S;->q:I

    .line 1019
    iget v1, v1, LD1/T;->Q:F

    .line 1021
    iput v1, v13, LD1/S;->r:F

    .line 1023
    :cond_24
    if-nez v0, :cond_25

    .line 1025
    goto :goto_16

    .line 1026
    :cond_25
    iput-object v2, v13, LD1/S;->i:LZ1/b;

    .line 1028
    new-instance v1, Lp2/j;

    .line 1030
    new-instance v2, LD1/T;

    .line 1032
    invoke-direct {v2, v13}, LD1/T;-><init>(LD1/S;)V

    .line 1035
    invoke-direct {v1, v0, v2, v12}, Lp2/j;-><init>(Landroid/net/Uri;LD1/T;Ljava/lang/String;)V

    .line 1038
    move-object/from16 v14, v32

    .line 1040
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    move-object/from16 v33, v4

    .line 1045
    move-object/from16 v7, v30

    .line 1047
    move-object/from16 v4, v31

    .line 1049
    goto :goto_17

    .line 1050
    :pswitch_1
    move-object/from16 v14, v32

    .line 1052
    const/4 v1, 0x0

    .line 1053
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1056
    move-result v3

    .line 1057
    if-ge v1, v3, :cond_27

    .line 1059
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lp2/k;

    .line 1065
    move-object/from16 v33, v4

    .line 1067
    iget-object v4, v3, Lp2/k;->d:Ljava/lang/String;

    .line 1069
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_26

    .line 1075
    move-object v1, v3

    .line 1076
    const/4 v3, 0x1

    .line 1077
    goto :goto_1b

    .line 1078
    :cond_26
    const/4 v3, 0x1

    .line 1079
    add-int/2addr v1, v3

    .line 1080
    move-object/from16 v4, v33

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_27
    move-object/from16 v33, v4

    .line 1085
    const/4 v3, 0x1

    .line 1086
    const/4 v1, 0x0

    .line 1087
    :goto_1b
    if-eqz v1, :cond_28

    .line 1089
    iget-object v4, v1, Lp2/k;->b:LD1/T;

    .line 1091
    iget-object v4, v4, LD1/T;->G:Ljava/lang/String;

    .line 1093
    invoke-static {v3, v4}, LI2/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v4

    .line 1097
    iput-object v4, v13, LD1/S;->h:Ljava/lang/String;

    .line 1099
    invoke-static {v4}, LI2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v3

    .line 1103
    goto :goto_1c

    .line 1104
    :cond_28
    const/4 v3, 0x0

    .line 1105
    :goto_1c
    sget-object v4, Lp2/p;->G:Ljava/util/regex/Pattern;

    .line 1107
    const/4 v10, 0x0

    .line 1108
    invoke-static {v7, v4, v10, v11}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1111
    move-result-object v4

    .line 1112
    if-eqz v4, :cond_29

    .line 1114
    sget v7, LI2/M;->a:I

    .line 1116
    const-string v7, "/"

    .line 1118
    const/4 v10, 0x2

    .line 1119
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1122
    move-result-object v7

    .line 1123
    const/16 v19, 0x0

    .line 1125
    aget-object v7, v7, v19

    .line 1127
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1130
    move-result v7

    .line 1131
    iput v7, v13, LD1/S;->x:I

    .line 1133
    const-string v7, "audio/eac3"

    .line 1135
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_2a

    .line 1141
    const-string v7, "/JOC"

    .line 1143
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_2a

    .line 1149
    const-string v3, "ec+3"

    .line 1151
    iput-object v3, v13, LD1/S;->h:Ljava/lang/String;

    .line 1153
    const-string v3, "audio/eac3-joc"

    .line 1155
    goto :goto_1d

    .line 1156
    :cond_29
    const/16 v19, 0x0

    .line 1158
    :cond_2a
    :goto_1d
    iput-object v3, v13, LD1/S;->k:Ljava/lang/String;

    .line 1160
    if-eqz v0, :cond_2c

    .line 1162
    iput-object v2, v13, LD1/S;->i:LZ1/b;

    .line 1164
    new-instance v1, Lp2/j;

    .line 1166
    new-instance v2, LD1/T;

    .line 1168
    invoke-direct {v2, v13}, LD1/T;-><init>(LD1/S;)V

    .line 1171
    invoke-direct {v1, v0, v2, v12}, Lp2/j;-><init>(Landroid/net/Uri;LD1/T;Ljava/lang/String;)V

    .line 1174
    move-object/from16 v4, v31

    .line 1176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    :cond_2b
    move-object/from16 v7, v30

    .line 1181
    const/4 v3, 0x3

    .line 1182
    goto/16 :goto_23

    .line 1184
    :cond_2c
    move-object/from16 v4, v31

    .line 1186
    if-eqz v1, :cond_2b

    .line 1188
    new-instance v8, LD1/T;

    .line 1190
    invoke-direct {v8, v13}, LD1/T;-><init>(LD1/S;)V

    .line 1193
    :goto_1e
    move-object/from16 v7, v30

    .line 1195
    const/4 v0, 0x1

    .line 1196
    const/4 v3, 0x3

    .line 1197
    goto/16 :goto_24

    .line 1199
    :pswitch_2
    move-object/from16 v33, v4

    .line 1201
    move-object/from16 v4, v31

    .line 1203
    move-object/from16 v14, v32

    .line 1205
    const/16 v19, 0x0

    .line 1207
    sget-object v0, Lp2/p;->q0:Ljava/util/regex/Pattern;

    .line 1209
    invoke-static {v7, v0, v11}, Lp2/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1212
    move-result-object v0

    .line 1213
    const-string v1, "CC"

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_2d

    .line 1221
    const/4 v1, 0x2

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1229
    move-result v0

    .line 1230
    const-string v2, "application/cea-608"

    .line 1232
    goto :goto_1f

    .line 1233
    :cond_2d
    const/4 v1, 0x2

    .line 1234
    const/4 v2, 0x7

    .line 1235
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1242
    move-result v0

    .line 1243
    const-string v2, "application/cea-708"

    .line 1245
    :goto_1f
    if-nez v9, :cond_2e

    .line 1247
    new-instance v9, Ljava/util/ArrayList;

    .line 1249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    :cond_2e
    iput-object v2, v13, LD1/S;->k:Ljava/lang/String;

    .line 1254
    iput v0, v13, LD1/S;->C:I

    .line 1256
    new-instance v0, LD1/T;

    .line 1258
    invoke-direct {v0, v13}, LD1/T;-><init>(LD1/S;)V

    .line 1261
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    goto :goto_1e

    .line 1265
    :pswitch_3
    move-object/from16 v33, v4

    .line 1267
    move-object/from16 v4, v31

    .line 1269
    move-object/from16 v14, v32

    .line 1271
    const/4 v3, 0x0

    .line 1272
    const/16 v19, 0x0

    .line 1274
    const/4 v7, 0x0

    .line 1275
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1278
    move-result v1

    .line 1279
    if-ge v7, v1, :cond_30

    .line 1281
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lp2/k;

    .line 1287
    iget-object v3, v1, Lp2/k;->e:Ljava/lang/String;

    .line 1289
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_2f

    .line 1295
    goto :goto_21

    .line 1296
    :cond_2f
    const/4 v1, 0x1

    .line 1297
    add-int/2addr v7, v1

    .line 1298
    const/4 v3, 0x0

    .line 1299
    goto :goto_20

    .line 1300
    :cond_30
    const/4 v1, 0x0

    .line 1301
    :goto_21
    if-eqz v1, :cond_31

    .line 1303
    iget-object v1, v1, Lp2/k;->b:LD1/T;

    .line 1305
    iget-object v1, v1, LD1/T;->G:Ljava/lang/String;

    .line 1307
    const/4 v3, 0x3

    .line 1308
    invoke-static {v3, v1}, LI2/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1311
    move-result-object v1

    .line 1312
    iput-object v1, v13, LD1/S;->h:Ljava/lang/String;

    .line 1314
    invoke-static {v1}, LI2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    move-result-object v1

    .line 1318
    goto :goto_22

    .line 1319
    :cond_31
    const/4 v3, 0x3

    .line 1320
    const/4 v1, 0x0

    .line 1321
    :goto_22
    if-nez v1, :cond_32

    .line 1323
    const-string v1, "text/vtt"

    .line 1325
    :cond_32
    iput-object v1, v13, LD1/S;->k:Ljava/lang/String;

    .line 1327
    iput-object v2, v13, LD1/S;->i:LZ1/b;

    .line 1329
    if-eqz v0, :cond_33

    .line 1331
    new-instance v1, Lp2/j;

    .line 1333
    new-instance v2, LD1/T;

    .line 1335
    invoke-direct {v2, v13}, LD1/T;-><init>(LD1/S;)V

    .line 1338
    invoke-direct {v1, v0, v2, v12}, Lp2/j;-><init>(Landroid/net/Uri;LD1/T;Ljava/lang/String;)V

    .line 1341
    move-object/from16 v7, v30

    .line 1343
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    goto :goto_23

    .line 1347
    :cond_33
    move-object/from16 v7, v30

    .line 1349
    const-string v0, "HlsPlaylistParser"

    .line 1351
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1353
    invoke-static {v0, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :goto_23
    const/4 v0, 0x1

    .line 1357
    :goto_24
    add-int/2addr v15, v0

    .line 1358
    move-object/from16 v1, p1

    .line 1360
    move-object/from16 v31, v4

    .line 1362
    move-object/from16 v30, v7

    .line 1364
    move-object/from16 v32, v14

    .line 1366
    move-object/from16 v0, v22

    .line 1368
    move-object/from16 v2, v23

    .line 1370
    move-object/from16 v3, v24

    .line 1372
    goto/16 :goto_10

    .line 1374
    :cond_34
    move-object/from16 v7, v30

    .line 1376
    move-object/from16 v4, v31

    .line 1378
    move-object/from16 v14, v32

    .line 1380
    if-eqz v17, :cond_35

    .line 1382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1385
    move-result-object v0

    .line 1386
    move-object v9, v0

    .line 1387
    :cond_35
    new-instance v13, Lp2/l;

    .line 1389
    move-object v0, v13

    .line 1390
    move-object/from16 v1, p1

    .line 1392
    move-object/from16 v2, v29

    .line 1394
    move-object v3, v5

    .line 1395
    move-object v5, v4

    .line 1396
    move-object v4, v14

    .line 1397
    move-object v6, v7

    .line 1398
    move-object/from16 v7, v20

    .line 1400
    move/from16 v10, v16

    .line 1402
    move-object/from16 v12, v21

    .line 1404
    invoke-direct/range {v0 .. v12}, Lp2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LD1/T;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1407
    return-object v13

    .line 1408
    nop

    .line 1409
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 25
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lp2/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lp2/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Couldn\'t match "

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " in "

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp2/p;->z0:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final p(Landroid/net/Uri;LG2/o;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 31
    if-ne v1, v2, :cond_9

    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 39
    if-ne v1, v2, :cond_9

    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 44
    move-result v1

    .line 45
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    const/4 v5, 0x7

    .line 61
    if-ge v4, v5, :cond_2

    .line 63
    const-string v5, "#EXTM3U"

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v5

    .line 69
    if-ne v1, v5, :cond_9

    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    if-eq v1, v2, :cond_3

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-static {v1}, LI2/M;->N(I)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, LI2/M;->N(I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v2, "#EXT-X-STREAM-INF"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lp2/o;

    .line 133
    invoke-direct {v1, p2, v0}, Lp2/o;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lp2/p;->e(Lp2/o;Ljava/lang/String;)Lp2/l;

    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_4
    invoke-static {v0}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 147
    goto :goto_6

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 158
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 166
    const-string v2, "#EXTINF"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 174
    const-string v2, "#EXT-X-KEY"

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 182
    const-string v2, "#EXT-X-BYTERANGE"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 190
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 198
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 206
    const-string v2, "#EXT-X-ENDLIST"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lp2/p;->y:Lp2/l;

    .line 224
    iget-object v2, p0, Lp2/p;->z:Lp2/i;

    .line 226
    new-instance v3, Lp2/o;

    .line 228
    invoke-direct {v3, p2, v0}, Lp2/o;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {v1, v2, v3, p1}, Lp2/p;->d(Lp2/l;Lp2/i;Lp2/o;Ljava/lang/String;)Lp2/i;

    .line 238
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_4

    .line 240
    :goto_6
    return-object p1

    .line 241
    :cond_8
    invoke-static {v0}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 244
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 246
    invoke-static {p1, v3}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    :cond_9
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 253
    invoke-static {p1, v3}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 256
    move-result-object p1

    .line 257
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :goto_7
    invoke-static {v0}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 261
    throw p1
.end method
