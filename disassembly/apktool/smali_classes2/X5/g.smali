.class public abstract LX5/g;
.super LX5/f;
.source "SourceFile"


# direct methods
.method public static p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, LY3/i;->e(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x30

    .line 21
    invoke-static {v4, v5}, LZ3/q0;->k(II)I

    .line 24
    move-result v5

    .line 25
    const v6, -0x7fffffff

    .line 28
    if-gez v5, :cond_3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/16 v7, 0x2d

    .line 36
    if-ne v4, v7, :cond_2

    .line 38
    const/high16 v6, -0x80000000

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v7, 0x2b

    .line 44
    if-ne v4, v7, :cond_9

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    const v7, -0x38e38e3

    .line 53
    const v8, -0x38e38e3

    .line 56
    :goto_1
    if-ge v5, v1, :cond_7

    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v9

    .line 62
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 65
    move-result v9

    .line 66
    if-gez v9, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-ge v3, v8, :cond_5

    .line 71
    if-ne v8, v7, :cond_9

    .line 73
    div-int/lit8 v8, v6, 0xa

    .line 75
    if-ge v3, v8, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    mul-int/lit8 v3, v3, 0xa

    .line 80
    add-int v10, v6, v9

    .line 82
    if-ge v3, v10, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sub-int/2addr v3, v9

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-eqz v4, :cond_8

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v2, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    neg-int p0, v3

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    :goto_3
    return-object v2
.end method
