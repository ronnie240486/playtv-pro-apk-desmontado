.class public abstract LH5/f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LR5/b;


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LH5/h;

    .line 4
    iget v1, v0, LH5/h;->A:I

    .line 6
    invoke-static {p1, v1}, LF4/g;->b(II)V

    .line 9
    invoke-static {v0}, LF4/h;->E(Ljava/util/List;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    invoke-virtual {v0}, LH5/h;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget p1, v0, LH5/h;->y:I

    .line 25
    invoke-static {v0}, LF4/h;->E(Ljava/util/List;)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, LH5/h;->j(I)I

    .line 33
    move-result p1

    .line 34
    iget-object v1, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 36
    aget-object v4, v1, p1

    .line 38
    aput-object v3, v1, p1

    .line 40
    iget p1, v0, LH5/h;->A:I

    .line 42
    sub-int/2addr p1, v2

    .line 43
    iput p1, v0, LH5/h;->A:I

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 49
    const-string v0, "ArrayDeque is empty."

    .line 51
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 57
    invoke-virtual {v0}, LH5/h;->removeFirst()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_2
    iget v1, v0, LH5/h;->y:I

    .line 65
    add-int/2addr v1, p1

    .line 66
    invoke-virtual {v0, v1}, LH5/h;->j(I)I

    .line 69
    move-result v1

    .line 70
    iget-object v4, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 72
    aget-object v5, v4, v1

    .line 74
    iget v6, v0, LH5/h;->A:I

    .line 76
    shr-int/2addr v6, v2

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge p1, v6, :cond_4

    .line 80
    iget p1, v0, LH5/h;->y:I

    .line 82
    if-lt v1, p1, :cond_3

    .line 84
    add-int/lit8 v6, p1, 0x1

    .line 86
    invoke-static {v4, v6, v4, p1, v1}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v4, v2, v4, v7, v1}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 93
    iget-object p1, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 95
    array-length v1, p1

    .line 96
    sub-int/2addr v1, v2

    .line 97
    aget-object v1, p1, v1

    .line 99
    aput-object v1, p1, v7

    .line 101
    iget v1, v0, LH5/h;->y:I

    .line 103
    add-int/lit8 v4, v1, 0x1

    .line 105
    array-length v6, p1

    .line 106
    sub-int/2addr v6, v2

    .line 107
    invoke-static {p1, v4, p1, v1, v6}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 110
    :goto_0
    iget-object p1, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 112
    iget v1, v0, LH5/h;->y:I

    .line 114
    aput-object v3, p1, v1

    .line 116
    invoke-virtual {v0, v1}, LH5/h;->i(I)I

    .line 119
    move-result p1

    .line 120
    iput p1, v0, LH5/h;->y:I

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget p1, v0, LH5/h;->y:I

    .line 125
    invoke-static {v0}, LF4/h;->E(Ljava/util/List;)I

    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, p1

    .line 130
    invoke-virtual {v0, v4}, LH5/h;->j(I)I

    .line 133
    move-result p1

    .line 134
    if-gt v1, p1, :cond_5

    .line 136
    iget-object v4, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 138
    add-int/lit8 v6, v1, 0x1

    .line 140
    add-int/lit8 v7, p1, 0x1

    .line 142
    invoke-static {v4, v1, v4, v6, v7}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v4, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 148
    add-int/lit8 v6, v1, 0x1

    .line 150
    array-length v8, v4

    .line 151
    invoke-static {v4, v1, v4, v6, v8}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 154
    iget-object v1, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 156
    array-length v4, v1

    .line 157
    sub-int/2addr v4, v2

    .line 158
    aget-object v6, v1, v7

    .line 160
    aput-object v6, v1, v4

    .line 162
    add-int/lit8 v4, p1, 0x1

    .line 164
    invoke-static {v1, v7, v1, v2, v4}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 167
    :goto_1
    iget-object v1, v0, LH5/h;->z:[Ljava/lang/Object;

    .line 169
    aput-object v3, v1, p1

    .line 171
    :goto_2
    iget p1, v0, LH5/h;->A:I

    .line 173
    sub-int/2addr p1, v2

    .line 174
    iput p1, v0, LH5/h;->A:I

    .line 176
    move-object v4, v5

    .line 177
    :goto_3
    return-object v4
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LH5/h;

    .line 4
    iget v0, v0, LH5/h;->A:I

    .line 6
    return v0
.end method
