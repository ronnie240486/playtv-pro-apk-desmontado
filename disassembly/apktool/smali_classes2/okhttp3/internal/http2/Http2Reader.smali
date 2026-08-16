.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field private final source:Ld6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 21
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 26
    return-void
.end method

.method public constructor <init>(Ld6/j;Z)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 13
    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 15
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Ld6/j;)V

    .line 18
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 20
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Ld6/B;IIILQ5/d;)V

    .line 31
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 33
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private final readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_2

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 21
    invoke-interface {v1}, Ld6/j;->readByte()B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 27
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILd6/j;I)V

    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Ld6/j;->b(J)V

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 51
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private final readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_3

    .line 5
    if-nez p4, :cond_2

    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 9
    invoke-interface {p4}, Ld6/j;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 15
    invoke-interface {v0}, Ld6/j;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 30
    if-lez p2, :cond_0

    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Ld6/j;->e(J)Ld6/k;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Ld6/k;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    const-string p3, "TYPE_GOAWAY unexpected error code: "

    .line 51
    invoke-static {p2, p3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 61
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 75
    invoke-static {p2, p3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 22
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 27
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 17
    invoke-interface {v1}, Ld6/j;->readByte()B

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 36
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private final readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_2

    .line 5
    if-nez p4, :cond_1

    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 9
    invoke-interface {p2}, Ld6/j;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 15
    invoke-interface {p4}, Ld6/j;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    const-string p3, "TYPE_PING length != 8: "

    .line 45
    invoke-static {p2, p3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    invoke-interface {v0}, Ld6/j;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 12
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    invoke-interface {v3}, Ld6/j;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 13
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PRIORITY length: "

    const-string p4, " != 5"

    .line 4
    invoke-static {p3, p2, p4}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 9
    invoke-interface {v0}, Ld6/j;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 23
    invoke-interface {v1}, Ld6/j;->readInt()I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 4
    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 8
    invoke-interface {p2}, Ld6/j;->readInt()I

    .line 11
    move-result p2

    .line 12
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 14
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 32
    invoke-static {p2, p3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 50
    const-string p3, "TYPE_RST_STREAM length: "

    .line 52
    const-string p4, " != 4"

    .line 54
    invoke-static {p3, p2, p4}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 8

    .line 1
    if-nez p4, :cond_f

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_e

    .line 25
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 27
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, LF4/h;->p0(II)LU5/c;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, LF4/h;->k0(LU5/c;I)LU5/a;

    .line 39
    move-result-object p2

    .line 40
    iget v1, p2, LU5/a;->y:I

    .line 42
    iget v2, p2, LU5/a;->z:I

    .line 44
    iget p2, p2, LU5/a;->A:I

    .line 46
    if-lez p2, :cond_2

    .line 48
    if-le v1, v2, :cond_3

    .line 50
    :cond_2
    if-gez p2, :cond_d

    .line 52
    if-gt v2, v1, :cond_d

    .line 54
    :cond_3
    :goto_0
    add-int v3, v1, p2

    .line 56
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 58
    invoke-interface {v4}, Ld6/j;->readShort()S

    .line 61
    move-result v4

    .line 62
    const v5, 0xffff

    .line 65
    invoke-static {v4, v5}, Lokhttp3/internal/Util;->and(SI)I

    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 71
    invoke-interface {v5}, Ld6/j;->readInt()I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v4, v6, :cond_9

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq v4, v6, :cond_8

    .line 82
    if-eq v4, v7, :cond_6

    .line 84
    const/4 v6, 0x5

    .line 85
    if-eq v4, v6, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v6, 0x4000

    .line 90
    if-lt v5, v6, :cond_5

    .line 92
    const v6, 0xffffff

    .line 95
    if-gt v5, v6, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 106
    invoke-static {p2, p3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    if-ltz v5, :cond_7

    .line 116
    const/4 v4, 0x7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_8
    const/4 v4, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    if-eqz v5, :cond_b

    .line 130
    if-ne v5, p4, :cond_a

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 135
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_b
    :goto_1
    invoke-virtual {p3, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 144
    if-ne v1, v2, :cond_c

    .line 146
    goto :goto_2

    .line 147
    :cond_c
    move v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_d
    :goto_2
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 152
    return-void

    .line 153
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 161
    invoke-static {p2, p3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 171
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 173
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method private final readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 6
    invoke-interface {p2}, Ld6/j;->readInt()I

    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {p2, v0, v1}, Lokhttp3/internal/Util;->and(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v2, p2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 43
    invoke-static {p2, p3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 11

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 8
    const-wide/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1, v2}, Ld6/j;->z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 15
    invoke-static {v0}, Lokhttp3/internal/Util;->readMedium(Ld6/j;)I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 21
    if-gt v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 25
    invoke-interface {v1}, Ld6/j;->readByte()B

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xff

    .line 31
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 34
    move-result v7

    .line 35
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 37
    invoke-interface {v1}, Ld6/j;->readByte()B

    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 44
    move-result v8

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 47
    invoke-interface {v1}, Ld6/j;->readInt()I

    .line 50
    move-result v1

    .line 51
    const v2, 0x7fffffff

    .line 54
    and-int v9, v1, v2

    .line 56
    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 68
    const/4 v2, 0x1

    .line 69
    move v3, v9

    .line 70
    move v4, v0

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    :cond_0
    if-eqz p1, :cond_2

    .line 82
    const/4 p1, 0x4

    .line 83
    if-ne v7, p1, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 88
    sget-object p2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 90
    invoke-virtual {p2, v7}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Expected a SETTINGS frame but was "

    .line 96
    invoke-static {p2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 107
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-interface {p1, v0, v1}, Ld6/j;->b(J)V

    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 149
    :goto_1
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 157
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 159
    invoke-static {p2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :catch_0
    const/4 p1, 0x0

    .line 168
    return p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ld6/j;

    .line 28
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Ld6/k;

    .line 30
    invoke-virtual {v0}, Ld6/k;->c()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Ld6/j;->e(J)Ld6/k;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const-string v2, "<< CONNECTION "

    .line 51
    invoke-virtual {p1}, Ld6/k;->d()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 78
    invoke-virtual {p1}, Ld6/k;->l()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Expected a connection header but was "

    .line 84
    invoke-static {p1, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
