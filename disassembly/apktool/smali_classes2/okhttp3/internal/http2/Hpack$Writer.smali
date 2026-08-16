.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public headerTableSizeSetting:I

.field public maxDynamicTableByteCount:I

.field private nextHeaderIndex:I

.field private final out:Ld6/h;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method public constructor <init>(ILd6/h;)V
    .locals 7

    .line 1
    const-string v0, "out"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLd6/h;ILQ5/d;)V

    return-void
.end method

.method public constructor <init>(IZLd6/h;)V
    .locals 1

    .line 2
    const-string v0, "out"

    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 5
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IZLd6/h;ILQ5/d;)V
    .locals 0

    .line 11
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLd6/h;)V

    return-void
.end method

.method public constructor <init>(Ld6/h;)V
    .locals 7

    .line 13
    const-string v0, "out"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLd6/h;ILQ5/d;)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LH5/i;->H([Ljava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 15
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 19
    return-void
.end method

.method private final evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 29
    aget-object v3, v3, v1

    .line 31
    invoke-static {v3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 64
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 80
    :cond_1
    return v0
.end method

.method private final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 18
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 45
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 47
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 63
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 68
    return-void
.end method


# virtual methods
.method public final resizeHeaderTable(I)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 16
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 27
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 32
    return-void
.end method

.method public final writeByteString(Ld6/k;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Ld6/k;)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    new-instance v2, Ld6/h;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->encode(Ld6/k;Ld6/i;)V

    .line 32
    iget-wide v3, v2, Ld6/h;->z:J

    .line 34
    invoke-virtual {v2, v3, v4}, Ld6/h;->e(J)Ld6/k;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x80

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 47
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    .line 49
    invoke-virtual {v0, p1}, Ld6/h;->U(Ld6/k;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 61
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    .line 63
    invoke-virtual {v0, p1}, Ld6/h;->U(Ld6/k;)V

    .line 66
    :goto_0
    return-void
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 13
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 15
    const/16 v3, 0x20

    .line 17
    const/16 v4, 0x1f

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 24
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 26
    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 31
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_b

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lokhttp3/internal/http2/Header;

    .line 51
    iget-object v4, v2, Lokhttp3/internal/http2/Header;->name:Ld6/k;

    .line 53
    invoke-virtual {v4}, Ld6/k;->j()Ld6/k;

    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Lokhttp3/internal/http2/Header;->value:Ld6/k;

    .line 59
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 61
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getNAME_TO_FIRST_INDEX()Ljava/util/Map;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 71
    const/4 v8, -0x1

    .line 72
    if-eqz v7, :cond_4

    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 78
    add-int/lit8 v9, v7, 0x1

    .line 80
    const/4 v10, 0x2

    .line 81
    if-gt v10, v9, :cond_3

    .line 83
    const/16 v10, 0x8

    .line 85
    if-ge v9, v10, :cond_3

    .line 87
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 90
    move-result-object v10

    .line 91
    aget-object v10, v10, v7

    .line 93
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Ld6/k;

    .line 95
    invoke-static {v10, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 101
    move v6, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 106
    move-result-object v6

    .line 107
    aget-object v6, v6, v9

    .line 109
    iget-object v6, v6, Lokhttp3/internal/http2/Header;->value:Ld6/k;

    .line 111
    invoke-static {v6, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 117
    add-int/lit8 v7, v7, 0x2

    .line 119
    move v6, v9

    .line 120
    move v9, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v6, v9

    .line 123
    :goto_1
    const/4 v9, -0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v6, -0x1

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-ne v9, v8, :cond_7

    .line 129
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 133
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 135
    array-length v10, v10

    .line 136
    :goto_3
    if-ge v7, v10, :cond_7

    .line 138
    add-int/lit8 v11, v7, 0x1

    .line 140
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 142
    aget-object v12, v12, v7

    .line 144
    invoke-static {v12}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 147
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->name:Ld6/k;

    .line 149
    invoke-static {v12, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 155
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 157
    aget-object v12, v12, v7

    .line 159
    invoke-static {v12}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 162
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->value:Ld6/k;

    .line 164
    invoke-static {v12, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_5

    .line 170
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 172
    sub-int/2addr v7, v9

    .line 173
    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 175
    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 178
    move-result-object v9

    .line 179
    array-length v9, v9

    .line 180
    add-int/2addr v9, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    if-ne v6, v8, :cond_6

    .line 184
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 186
    sub-int/2addr v7, v6

    .line 187
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 189
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 192
    move-result-object v6

    .line 193
    array-length v6, v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    :cond_6
    move v7, v11

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_4
    if-eq v9, v8, :cond_8

    .line 199
    const/16 v2, 0x7f

    .line 201
    const/16 v4, 0x80

    .line 203
    invoke-virtual {p0, v9, v2, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/16 v7, 0x40

    .line 209
    if-ne v6, v8, :cond_9

    .line 211
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    .line 213
    invoke-virtual {v6, v7}, Ld6/h;->W(I)V

    .line 216
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Ld6/k;)V

    .line 219
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Ld6/k;)V

    .line 222
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    sget-object v8, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Ld6/k;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string v9, "prefix"

    .line 233
    invoke-static {v8, v9}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v8}, Ld6/k;->c()I

    .line 239
    move-result v9

    .line 240
    invoke-virtual {v4, v8, v9}, Ld6/k;->i(Ld6/k;I)Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 246
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Ld6/k;

    .line 248
    invoke-static {v8, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_a

    .line 254
    const/16 v2, 0xf

    .line 256
    invoke-virtual {p0, v6, v2, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 259
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Ld6/k;)V

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/16 v4, 0x3f

    .line 265
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 268
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Ld6/k;)V

    .line 271
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 274
    :goto_5
    move v2, v3

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_b
    return-void
.end method

.method public final writeInt(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Ld6/h;->W(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Ld6/h;->W(I)V

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Ld6/h;->W(I)V

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Ld6/h;

    .line 34
    invoke-virtual {p2, p1}, Ld6/h;->W(I)V

    .line 37
    return-void
.end method
