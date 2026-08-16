.class public final Lq3/q;
.super LY3/i;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CharMatcher.is(\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    new-array v2, v2, [C

    .line 12
    fill-array-data v2, :array_0

    .line 15
    const/16 v3, 0x3a

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v1, v4, :cond_0

    .line 20
    rsub-int/lit8 v5, v1, 0x5

    .line 22
    and-int/lit8 v6, v3, 0xf

    .line 24
    const-string v7, "0123456789ABCDEF"

    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    aput-char v6, v2, v5

    .line 32
    shr-int/2addr v3, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\')"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
