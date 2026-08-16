.class public final LX5/h;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LX5/h;->y:I

    .line 3
    iput-object p2, p0, LX5/h;->A:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX5/h;->z:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LQ5/f;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)LG5/b;
    .locals 13

    .line 1
    iget v0, p0, LX5/h;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LX5/h;->A:Ljava/lang/Object;

    .line 7
    const-string v4, "$this$$receiver"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p2, v4}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v3, Ljava/util/List;

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-boolean v10, p0, LX5/h;->z:Z

    .line 22
    if-nez v10, :cond_6

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_6

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    instance-of v4, v3, Ljava/util/List;

    .line 34
    if-eqz v4, :cond_2

    .line 36
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    if-ne v4, v1, :cond_0

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "List has more than one element."

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    const-string p2, "List is empty."

    .line 63
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    move-object v1, v3

    .line 88
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {p2, v1, p1, v0, v3}, LX5/i;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_3

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, LG5/b;

    .line 105
    invoke-direct {p2, p1, v1}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "Collection has more than one element."

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 120
    const-string p2, "Collection is empty."

    .line 122
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance v4, LU5/c;

    .line 128
    if-gez p1, :cond_7

    .line 130
    const/4 p1, 0x0

    .line 131
    :cond_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v0

    .line 135
    invoke-direct {v4, p1, v0, v1}, LU5/a;-><init>(III)V

    .line 138
    instance-of v0, p2, Ljava/lang/String;

    .line 140
    iget v1, v4, LU5/a;->A:I

    .line 142
    iget v11, v4, LU5/a;->z:I

    .line 144
    if-eqz v0, :cond_d

    .line 146
    if-lez v1, :cond_8

    .line 148
    if-le p1, v11, :cond_9

    .line 150
    :cond_8
    if-gez v1, :cond_13

    .line 152
    if-gt v11, p1, :cond_13

    .line 154
    :cond_9
    :goto_1
    move-object v0, v3

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    move-object v7, v12

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 174
    move-object v8, p2

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 180
    move-result v6

    .line 181
    const/4 v4, 0x0

    .line 182
    move v5, p1

    .line 183
    move v9, v10

    .line 184
    invoke-static/range {v4 .. v9}, LX5/i;->C(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    move-object v12, v2

    .line 192
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 194
    if-eqz v12, :cond_c

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    new-instance p2, LG5/b;

    .line 202
    invoke-direct {p2, p1, v12}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-eq p1, v11, :cond_13

    .line 208
    add-int/2addr p1, v1

    .line 209
    goto :goto_1

    .line 210
    :cond_d
    if-lez v1, :cond_e

    .line 212
    if-le p1, v11, :cond_f

    .line 214
    :cond_e
    if-gez v1, :cond_13

    .line 216
    if-gt v11, p1, :cond_13

    .line 218
    :cond_f
    :goto_3
    move-object v0, v3

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v0

    .line 225
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_11

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    move-object v4, v12

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    move-result v8

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v6, p2

    .line 244
    move v7, p1

    .line 245
    move v9, v10

    .line 246
    invoke-static/range {v4 .. v9}, LX5/i;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_10

    .line 252
    goto :goto_4

    .line 253
    :cond_11
    move-object v12, v2

    .line 254
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 256
    if-eqz v12, :cond_12

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p1

    .line 262
    new-instance p2, LG5/b;

    .line 264
    invoke-direct {p2, p1, v12}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    goto :goto_6

    .line 268
    :cond_12
    if-eq p1, v11, :cond_13

    .line 270
    add-int/2addr p1, v1

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    :goto_5
    move-object p2, v2

    .line 273
    :goto_6
    if-eqz p2, :cond_14

    .line 275
    iget-object p1, p2, LG5/b;->z:Ljava/lang/Object;

    .line 277
    check-cast p1, Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p1

    .line 287
    new-instance v2, LG5/b;

    .line 289
    iget-object p2, p2, LG5/b;->y:Ljava/lang/Object;

    .line 291
    invoke-direct {v2, p2, p1}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    :cond_14
    return-object v2

    .line 295
    :pswitch_0
    invoke-static {p2, v4}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast v3, [C

    .line 300
    iget-boolean v0, p0, LX5/h;->z:Z

    .line 302
    invoke-static {p1, p2, v0, v3}, LX5/i;->z(ILjava/lang/CharSequence;Z[C)I

    .line 305
    move-result p1

    .line 306
    if-gez p1, :cond_15

    .line 308
    goto :goto_7

    .line 309
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object p2

    .line 317
    new-instance v2, LG5/b;

    .line 319
    invoke-direct {v2, p1, p2}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    :goto_7
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX5/h;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LJ5/j;

    .line 8
    check-cast p2, LJ5/h;

    .line 10
    invoke-interface {p1, p2}, LJ5/j;->p(LJ5/j;)LJ5/j;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2, p1}, LX5/h;->a(ILjava/lang/CharSequence;)LG5/b;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, p1}, LX5/h;->a(ILjava/lang/CharSequence;)LG5/b;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
