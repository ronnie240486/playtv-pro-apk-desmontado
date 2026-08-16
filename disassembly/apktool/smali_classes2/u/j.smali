.class public final Lu/j;
.super Lu/p;
.source "SourceFile"


# virtual methods
.method public final a(Lu/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 3
    check-cast p1, Lt/a;

    .line 5
    iget v0, p1, Lt/a;->r0:I

    .line 7
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 9
    iget-object v2, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lu/f;

    .line 30
    iget v6, v6, Lu/f;->g:I

    .line 32
    if-eq v5, v3, :cond_1

    .line 34
    if-ge v6, v5, :cond_2

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Lt/a;->t0:I

    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Lu/f;->d(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Lt/a;->t0:I

    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Lu/f;->d(I)V

    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 3
    instance-of v1, v0, Lt/a;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lu/f;->b:Z

    .line 12
    check-cast v0, Lt/a;

    .line 14
    iget v3, v0, Lt/a;->r0:I

    .line 16
    iget-boolean v4, v0, Lt/a;->s0:Z

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 23
    if-eq v3, v2, :cond_6

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lu/f;->e:I

    .line 36
    :goto_0
    iget v2, v0, Lt/h;->q0:I

    .line 38
    if-ge v6, v2, :cond_2

    .line 40
    iget-object v2, v0, Lt/h;->p0:[Lt/d;

    .line 42
    aget-object v2, v2, v6

    .line 44
    if-nez v4, :cond_1

    .line 46
    iget v3, v2, Lt/d;->f0:I

    .line 48
    if-ne v3, v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v2, Lt/d;->e:Lu/m;

    .line 53
    iget-object v2, v2, Lu/p;->i:Lu/f;

    .line 55
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 70
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 72
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 74
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 77
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 79
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 81
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 83
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 86
    goto/16 :goto_8

    .line 88
    :cond_3
    const/4 v2, 0x6

    .line 89
    iput v2, v1, Lu/f;->e:I

    .line 91
    :goto_2
    iget v2, v0, Lt/h;->q0:I

    .line 93
    if-ge v6, v2, :cond_5

    .line 95
    iget-object v2, v0, Lt/h;->p0:[Lt/d;

    .line 97
    aget-object v2, v2, v6

    .line 99
    if-nez v4, :cond_4

    .line 101
    iget v3, v2, Lt/d;->f0:I

    .line 103
    if-ne v3, v5, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v2, v2, Lt/d;->e:Lu/m;

    .line 108
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 110
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 125
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 127
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 129
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 132
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 134
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 136
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 138
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 141
    goto :goto_8

    .line 142
    :cond_6
    const/4 v2, 0x5

    .line 143
    iput v2, v1, Lu/f;->e:I

    .line 145
    :goto_4
    iget v2, v0, Lt/h;->q0:I

    .line 147
    if-ge v6, v2, :cond_8

    .line 149
    iget-object v2, v0, Lt/h;->p0:[Lt/d;

    .line 151
    aget-object v2, v2, v6

    .line 153
    if-nez v4, :cond_7

    .line 155
    iget v3, v2, Lt/d;->f0:I

    .line 157
    if-ne v3, v5, :cond_7

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v2, v2, Lt/d;->d:Lu/k;

    .line 162
    iget-object v2, v2, Lu/p;->i:Lu/f;

    .line 164
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 179
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 181
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 183
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 186
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 188
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 190
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 192
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    const/4 v2, 0x4

    .line 197
    iput v2, v1, Lu/f;->e:I

    .line 199
    :goto_6
    iget v2, v0, Lt/h;->q0:I

    .line 201
    if-ge v6, v2, :cond_b

    .line 203
    iget-object v2, v0, Lt/h;->p0:[Lt/d;

    .line 205
    aget-object v2, v2, v6

    .line 207
    if-nez v4, :cond_a

    .line 209
    iget v3, v2, Lt/d;->f0:I

    .line 211
    if-ne v3, v5, :cond_a

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object v2, v2, Lt/d;->d:Lu/k;

    .line 216
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 218
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 233
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 235
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 237
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 240
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 242
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 244
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 246
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 249
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 3
    instance-of v1, v0, Lt/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt/a;

    .line 10
    iget v1, v1, Lt/a;->r0:I

    .line 12
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Lu/f;->g:I

    .line 22
    iput v1, v0, Lt/d;->Y:I

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Lu/f;->g:I

    .line 27
    iput v1, v0, Lt/d;->X:I

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/p;->c:Lu/l;

    .line 4
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 6
    invoke-virtual {v0}, Lu/f;->c()V

    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lu/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 3
    iget-object v1, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lu/f;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
