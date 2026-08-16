.class public final LP1/a;
.super LM1/f;
.source "SourceFile"


# direct methods
.method public static g(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static bridge synthetic h(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
