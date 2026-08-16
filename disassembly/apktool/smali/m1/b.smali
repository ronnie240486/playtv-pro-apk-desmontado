.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 6

    .line 1
    iput p2, p0, Lm1/b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eq p2, v0, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, v2, [B

    iput-object p2, p0, Lm1/b;->b:[B

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lm1/b;->b:[B

    if-ge p2, v2, :cond_0

    int-to-byte v3, p2

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p2, v2, :cond_1

    .line 3
    aget-byte v4, v0, p2

    add-int/2addr v3, v4

    array-length v5, p1

    rem-int v5, p2, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v0, v3

    .line 4
    aput-byte v5, v0, p2

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lm1/b;->c:I

    iput v1, p0, Lm1/b;->d:I

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, v2, [B

    iput-object p2, p0, Lm1/b;->b:[B

    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lm1/b;->b:[B

    if-ge p2, v2, :cond_3

    int-to-byte v3, p2

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge p2, v2, :cond_4

    .line 6
    aget-byte v4, v0, p2

    add-int/2addr v3, v4

    array-length v5, p1

    rem-int v5, p2, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v0, v3

    .line 7
    aput-byte v5, v0, p2

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    iput v1, p0, Lm1/b;->c:I

    iput v1, p0, Lm1/b;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lm1/b;->a:I

    .line 10
    iput-object p1, p0, Lm1/b;->b:[B

    .line 11
    iput p2, p0, Lm1/b;->c:I

    .line 12
    iput p3, p0, Lm1/b;->d:I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    .line 1
    iget v0, p0, Lm1/b;->a:I

    .line 3
    iget-object v1, p0, Lm1/b;->b:[B

    .line 5
    const/16 v2, 0x100

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget v0, p0, Lm1/b;->c:I

    .line 13
    iget v4, p0, Lm1/b;->d:I

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    aget-byte v5, v1, v0

    .line 23
    add-int/2addr v4, v5

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    aget-byte v6, v1, v4

    .line 28
    aput-byte v6, v1, v0

    .line 30
    aput-byte v5, v1, v4

    .line 32
    aget-byte v6, p1, v3

    .line 34
    aget-byte v7, v1, v0

    .line 36
    add-int/2addr v7, v5

    .line 37
    and-int/lit16 v5, v7, 0xff

    .line 39
    aget-byte v5, v1, v5

    .line 41
    xor-int/2addr v5, v6

    .line 42
    int-to-byte v5, v5

    .line 43
    aput-byte v5, p1, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v0, p0, Lm1/b;->c:I

    .line 50
    iput v4, p0, Lm1/b;->d:I

    .line 52
    return-void

    .line 53
    :pswitch_0
    iget v0, p0, Lm1/b;->c:I

    .line 55
    iget v4, p0, Lm1/b;->d:I

    .line 57
    :goto_1
    if-ge v3, v2, :cond_1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 63
    aget-byte v5, v1, v0

    .line 65
    add-int/2addr v4, v5

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 68
    aget-byte v6, v1, v4

    .line 70
    aput-byte v6, v1, v0

    .line 72
    aput-byte v5, v1, v4

    .line 74
    aget-byte v6, p1, v3

    .line 76
    aget-byte v7, v1, v0

    .line 78
    add-int/2addr v7, v5

    .line 79
    and-int/lit16 v5, v7, 0xff

    .line 81
    aget-byte v5, v1, v5

    .line 83
    xor-int/2addr v5, v6

    .line 84
    int-to-byte v5, v5

    .line 85
    aput-byte v5, p1, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput v0, p0, Lm1/b;->c:I

    .line 92
    iput v4, p0, Lm1/b;->d:I

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
