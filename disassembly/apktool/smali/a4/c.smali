.class public final La4/c;
.super La4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(La4/a;Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La4/d;-><init>(La4/a;Ljava/lang/Character;)V

    .line 4
    iget-object p1, p1, La4/a;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 2
    new-instance v1, La4/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, La4/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, La4/c;-><init>(La4/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/Av;->m(III)V

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-byte v3, p2, v1

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 20
    aget-byte v2, p2, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 29
    aget-byte v3, p2, v4

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    or-int/2addr v2, v3

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 36
    iget-object v4, p0, La4/d;->a:La4/a;

    .line 38
    iget-object v5, v4, La4/a;->b:[C

    .line 40
    aget-char v3, v5, v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    ushr-int/lit8 v3, v2, 0xc

    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 49
    iget-object v4, v4, La4/a;->b:[C

    .line 51
    aget-char v3, v4, v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    ushr-int/lit8 v3, v2, 0x6

    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 60
    aget-char v3, v4, v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 67
    aget-char v2, v4, v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-ge v1, p3, :cond_1

    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, La4/d;->b(Ljava/lang/StringBuilder;[BII)V

    .line 81
    :cond_1
    return-void
.end method
