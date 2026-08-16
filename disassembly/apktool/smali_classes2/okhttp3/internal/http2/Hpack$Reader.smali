.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field private nextHeaderIndex:I

.field private final source:Ld6/j;


# direct methods
.method public constructor <init>(Ld6/B;I)V
    .locals 7

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Ld6/B;IIILQ5/d;)V

    return-void
.end method

.method public constructor <init>(Ld6/B;II)V
    .locals 1

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 5
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 7
    invoke-static {p1}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Ld6/j;

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ld6/B;IIILQ5/d;)V
    .locals 0

    .line 10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Ld6/B;II)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LH5/i;->H([Ljava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 15
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 19
    return-void
.end method

.method private final dynamicTableIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 58
    :cond_1
    return v0
.end method

.method private final getName(I)Ld6/k;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 15
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Ld6/k;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 27
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 33
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_1

    .line 38
    aget-object p1, v1, v0

    .line 40
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Ld6/k;

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Header index too large "

    .line 56
    invoke-static {p1, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private final insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 27
    if-le v0, v2, :cond_1

    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_3

    .line 43
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_2

    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 55
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 70
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 72
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 76
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 78
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 80
    aput-object p2, v1, p1

    .line 82
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v1, p1

    .line 95
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 97
    aput-object p2, p1, v1

    .line 99
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 104
    return-void
.end method

.method private final isStaticHeader(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private final readByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Ld6/j;

    .line 3
    invoke-interface {v0}, Ld6/j;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final readIndexedHeader(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 41
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 45
    aget-object v0, v1, v0

    .line 47
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Header index too large "

    .line 64
    invoke-static {p1, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method private final readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Ld6/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Ld6/k;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 11
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ld6/k;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 18
    return-void
.end method

.method private final readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Ld6/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Ld6/k;)Ld6/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Ld6/k;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ld6/k;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 24
    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Ld6/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Ld6/k;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 11
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 13
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ld6/k;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingNewName()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Ld6/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Ld6/k;)Ld6/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Ld6/k;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 19
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ld6/k;Ld6/k;)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, LH5/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    return-object v0
.end method

.method public final maxDynamicTableByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 3
    return v0
.end method

.method public final readByteString()Ld6/k;
    .locals 5

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    const/16 v2, 0x80

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 16
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v0, Ld6/h;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v1, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 30
    iget-object v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Ld6/j;

    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/Huffman;->decode(Ld6/j;JLd6/i;)V

    .line 35
    iget-wide v1, v0, Ld6/h;->z:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ld6/h;->e(J)Ld6/k;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Ld6/j;

    .line 44
    invoke-interface {v0, v2, v3}, Ld6/j;->e(J)Ld6/k;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final readHeaders()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Ld6/j;

    .line 3
    invoke-interface {v0}, Ld6/j;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Ld6/j;

    .line 11
    invoke-interface {v0}, Ld6/j;->readByte()B

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 23
    if-eq v0, v1, :cond_7

    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    const/16 v1, 0x7f

    .line 31
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x40

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 51
    if-ne v2, v1, :cond_2

    .line 53
    const/16 v1, 0x3f

    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 67
    const/16 v2, 0x20

    .line 69
    if-ne v1, v2, :cond_4

    .line 71
    const/16 v1, 0x1f

    .line 73
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 79
    if-ltz v0, :cond_3

    .line 81
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 83
    if-gt v0, v1, :cond_3

    .line 85
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 91
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Invalid dynamic table size update "

    .line 99
    invoke-static {v1, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_4
    const/16 v1, 0x10

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    if-nez v0, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v1, 0xf

    .line 116
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 133
    const-string v1, "index == 0"

    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8
    return-void
.end method

.method public final readInt(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 12
    if-eqz v1, :cond_1

    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
