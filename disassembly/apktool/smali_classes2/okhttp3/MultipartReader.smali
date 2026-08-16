.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Ld6/s;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Ld6/k;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Ld6/k;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Ld6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 9
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 11
    const-string v0, "\r\n"

    .line 13
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "--"

    .line 19
    invoke-static {v1}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 25
    invoke-static {v2}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\t"

    .line 31
    invoke-static {v3}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Ld6/k;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v4, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v4, v0

    .line 50
    invoke-static {v4}, Lcom/bx/xc7914/util/k;->e([Ld6/k;)Ld6/s;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Ld6/s;

    .line 56
    return-void
.end method

.method public constructor <init>(Ld6/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 4
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 5
    new-instance p1, Ld6/h;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "--"

    invoke-virtual {p1, v0}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p1, Ld6/h;->z:J

    .line 10
    invoke-virtual {p1, v0, v1}, Ld6/h;->e(J)Ld6/k;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Ld6/k;

    .line 12
    new-instance p1, Ld6/h;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 16
    iget-wide v0, p1, Ld6/h;->z:J

    .line 17
    invoke-virtual {p1, v0, v1}, Ld6/h;->e(J)Ld6/k;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ld6/k;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Ld6/j;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Ld6/j;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Ld6/s;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Ld6/s;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Ld6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 7
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ld6/k;

    .line 9
    invoke-virtual {v4}, Ld6/k;->c()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    invoke-interface {v3, v4, v5}, Ld6/j;->z(J)V

    .line 17
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 19
    invoke-interface {v3}, Ld6/j;->a()Ld6/h;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ld6/k;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v5, "bytes"

    .line 30
    invoke-static {v4, v5}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ld6/k;->c()I

    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_a

    .line 39
    iget-object v5, v3, Ld6/h;->y:Ld6/w;

    .line 41
    const-wide/16 v6, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 45
    :cond_0
    const-wide/16 v3, -0x1

    .line 47
    :goto_0
    const-wide/16 v5, -0x1

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_1
    iget-wide v10, v3, Ld6/h;->z:J

    .line 53
    const-wide/16 v12, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    cmp-long v15, v10, v12

    .line 58
    if-gez v15, :cond_5

    .line 60
    :goto_1
    cmp-long v15, v10, v12

    .line 62
    if-lez v15, :cond_2

    .line 64
    iget-object v5, v5, Ld6/w;->g:Ld6/w;

    .line 66
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 69
    iget v15, v5, Ld6/w;->c:I

    .line 71
    iget v8, v5, Ld6/w;->b:I

    .line 73
    sub-int/2addr v15, v8

    .line 74
    int-to-long v8, v15

    .line 75
    sub-long/2addr v10, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4}, Ld6/k;->e()[B

    .line 80
    move-result-object v8

    .line 81
    aget-byte v9, v8, v14

    .line 83
    invoke-virtual {v4}, Ld6/k;->c()I

    .line 86
    move-result v4

    .line 87
    iget-wide v14, v3, Ld6/h;->z:J

    .line 89
    int-to-long v12, v4

    .line 90
    sub-long/2addr v14, v12

    .line 91
    add-long/2addr v14, v6

    .line 92
    const-wide/16 v12, 0x0

    .line 94
    :goto_2
    cmp-long v3, v10, v14

    .line 96
    if-gez v3, :cond_0

    .line 98
    iget v3, v5, Ld6/w;->c:I

    .line 100
    iget v6, v5, Ld6/w;->b:I

    .line 102
    int-to-long v6, v6

    .line 103
    add-long/2addr v6, v14

    .line 104
    sub-long/2addr v6, v10

    .line 105
    move-wide/from16 v18, v14

    .line 107
    int-to-long v14, v3

    .line 108
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    iget v6, v5, Ld6/w;->b:I

    .line 115
    int-to-long v6, v6

    .line 116
    add-long/2addr v6, v12

    .line 117
    sub-long/2addr v6, v10

    .line 118
    long-to-int v7, v6

    .line 119
    :goto_3
    if-ge v7, v3, :cond_4

    .line 121
    iget-object v6, v5, Ld6/w;->a:[B

    .line 123
    aget-byte v6, v6, v7

    .line 125
    if-ne v6, v9, :cond_3

    .line 127
    add-int/lit8 v6, v7, 0x1

    .line 129
    invoke-static {v5, v6, v8, v4}, Le6/a;->a(Ld6/w;I[BI)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 135
    iget v3, v5, Ld6/w;->b:I

    .line 137
    sub-int/2addr v7, v3

    .line 138
    int-to-long v3, v7

    .line 139
    add-long/2addr v3, v10

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget v3, v5, Ld6/w;->c:I

    .line 146
    iget v6, v5, Ld6/w;->b:I

    .line 148
    sub-int/2addr v3, v6

    .line 149
    int-to-long v6, v3

    .line 150
    add-long v12, v10, v6

    .line 152
    iget-object v5, v5, Ld6/w;->f:Ld6/w;

    .line 154
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 157
    move-wide v10, v12

    .line 158
    move-wide/from16 v14, v18

    .line 160
    const-wide/16 v6, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-wide/16 v6, 0x0

    .line 165
    :goto_4
    iget v8, v5, Ld6/w;->c:I

    .line 167
    iget v9, v5, Ld6/w;->b:I

    .line 169
    sub-int/2addr v8, v9

    .line 170
    int-to-long v8, v8

    .line 171
    add-long/2addr v8, v6

    .line 172
    const-wide/16 v10, 0x0

    .line 174
    cmp-long v12, v8, v10

    .line 176
    if-gtz v12, :cond_6

    .line 178
    iget-object v5, v5, Ld6/w;->f:Ld6/w;

    .line 180
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 183
    move-wide v6, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v4}, Ld6/k;->e()[B

    .line 188
    move-result-object v8

    .line 189
    aget-byte v9, v8, v14

    .line 191
    invoke-virtual {v4}, Ld6/k;->c()I

    .line 194
    move-result v4

    .line 195
    iget-wide v12, v3, Ld6/h;->z:J

    .line 197
    int-to-long v14, v4

    .line 198
    sub-long/2addr v12, v14

    .line 199
    const-wide/16 v14, 0x1

    .line 201
    add-long/2addr v12, v14

    .line 202
    :goto_5
    cmp-long v3, v6, v12

    .line 204
    if-gez v3, :cond_0

    .line 206
    iget v3, v5, Ld6/w;->c:I

    .line 208
    iget v14, v5, Ld6/w;->b:I

    .line 210
    int-to-long v14, v14

    .line 211
    add-long/2addr v14, v12

    .line 212
    sub-long/2addr v14, v6

    .line 213
    move-wide/from16 v16, v12

    .line 215
    int-to-long v12, v3

    .line 216
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 219
    move-result-wide v12

    .line 220
    long-to-int v3, v12

    .line 221
    iget v12, v5, Ld6/w;->b:I

    .line 223
    int-to-long v12, v12

    .line 224
    add-long/2addr v12, v10

    .line 225
    sub-long/2addr v12, v6

    .line 226
    long-to-int v10, v12

    .line 227
    :goto_6
    if-ge v10, v3, :cond_8

    .line 229
    iget-object v11, v5, Ld6/w;->a:[B

    .line 231
    aget-byte v11, v11, v10

    .line 233
    if-ne v11, v9, :cond_7

    .line 235
    add-int/lit8 v11, v10, 0x1

    .line 237
    invoke-static {v5, v11, v8, v4}, Le6/a;->a(Ld6/w;I[BI)Z

    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_7

    .line 243
    iget v3, v5, Ld6/w;->b:I

    .line 245
    sub-int/2addr v10, v3

    .line 246
    int-to-long v3, v10

    .line 247
    add-long/2addr v3, v6

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    iget v3, v5, Ld6/w;->c:I

    .line 255
    iget v10, v5, Ld6/w;->b:I

    .line 257
    sub-int/2addr v3, v10

    .line 258
    int-to-long v10, v3

    .line 259
    add-long/2addr v10, v6

    .line 260
    iget-object v5, v5, Ld6/w;->f:Ld6/w;

    .line 262
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 265
    move-wide v6, v10

    .line 266
    move-wide/from16 v12, v16

    .line 268
    goto :goto_5

    .line 269
    :goto_7
    cmp-long v7, v3, v5

    .line 271
    if-nez v7, :cond_9

    .line 273
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 275
    invoke-interface {v3}, Ld6/j;->a()Ld6/h;

    .line 278
    move-result-object v3

    .line 279
    iget-wide v3, v3, Ld6/h;->z:J

    .line 281
    iget-object v5, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ld6/k;

    .line 283
    invoke-virtual {v5}, Ld6/k;->c()I

    .line 286
    move-result v5

    .line 287
    int-to-long v5, v5

    .line 288
    sub-long/2addr v3, v5

    .line 289
    const-wide/16 v5, 0x1

    .line 291
    add-long/2addr v3, v5

    .line 292
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 295
    move-result-wide v1

    .line 296
    goto :goto_8

    .line 297
    :cond_9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 300
    move-result-wide v1

    .line 301
    :goto_8
    return-wide v1

    .line 302
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 304
    const-string v2, "bytes is empty"

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 21
    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Ld6/k;

    .line 23
    invoke-interface {v0, v3, v4, v5}, Ld6/j;->w(JLd6/k;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 31
    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Ld6/k;

    .line 33
    invoke-virtual {v3}, Ld6/k;->c()I

    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface {v0, v3, v4}, Ld6/j;->b(J)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 44
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v3

    .line 50
    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 54
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ld6/k;

    .line 56
    invoke-virtual {v3}, Ld6/k;->c()I

    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-interface {v0, v3, v4}, Ld6/j;->b(J)V

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 67
    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Ld6/s;

    .line 69
    invoke-interface {v3, v4}, Ld6/j;->o(Ld6/s;)I

    .line 72
    move-result v3

    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v5, "unexpected characters after boundary"

    .line 76
    if-eq v3, v4, :cond_7

    .line 78
    if-eqz v3, :cond_6

    .line 80
    if-eq v3, v1, :cond_3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v3, v4, :cond_2

    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v3, v4, :cond_2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez v0, :cond_5

    .line 93
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 99
    return-object v2

    .line 100
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 102
    const-string v1, "expected at least 1 part"

    .line 104
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 110
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 119
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 121
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 123
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Ld6/j;)V

    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 132
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 135
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 137
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 139
    invoke-static {v1}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Ld6/j;)V

    .line 146
    return-object v2

    .line 147
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ld6/j;

    .line 155
    invoke-interface {v0, v5, v6}, Ld6/j;->b(J)V

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    const-string v1, "closed"

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method
