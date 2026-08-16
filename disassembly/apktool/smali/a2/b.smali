.class public final La2/b;
.super Ln3/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La2/b;->d:I

    .line 6
    return-void
.end method

.method public static f(LI2/B;)Lb2/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, LI2/B;->q()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, LI2/B;->q()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, LI2/B;->p()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, LI2/B;->p()J

    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, LI2/B;->a:[B

    .line 25
    iget v7, p0, LI2/B;->b:I

    .line 27
    iget p0, p0, LI2/B;->c:I

    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Lb2/a;

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(LZ1/d;Ljava/nio/ByteBuffer;)LZ1/b;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 5
    move-object/from16 v3, p0

    .line 7
    iget v4, v3, La2/b;->d:I

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 12
    new-instance v2, LZ1/b;

    .line 14
    new-instance v4, LI2/B;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 23
    move-result v6

    .line 24
    invoke-direct {v4, v5, v6}, LI2/B;-><init>([BI)V

    .line 27
    invoke-static {v4}, La2/b;->f(LI2/B;)Lb2/a;

    .line 30
    move-result-object v4

    .line 31
    new-array v1, v1, [LZ1/a;

    .line 33
    aput-object v4, v1, v0

    .line 35
    invoke-direct {v2, v1}, LZ1/b;-><init>([LZ1/a;)V

    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x74

    .line 45
    if-ne v4, v5, :cond_7

    .line 47
    new-instance v4, LM1/B;

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 56
    move-result v7

    .line 57
    invoke-direct {v4, v5, v7}, LM1/B;-><init>([BI)V

    .line 60
    const/16 v5, 0xc

    .line 62
    invoke-virtual {v4, v5}, LM1/B;->s(I)V

    .line 65
    invoke-virtual {v4, v5}, LM1/B;->i(I)I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, LM1/B;->f()I

    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v7

    .line 74
    const/4 v7, 0x4

    .line 75
    sub-int/2addr v8, v7

    .line 76
    const/16 v9, 0x2c

    .line 78
    invoke-virtual {v4, v9}, LM1/B;->s(I)V

    .line 81
    invoke-virtual {v4, v5}, LM1/B;->i(I)I

    .line 84
    move-result v9

    .line 85
    invoke-virtual {v4, v9}, LM1/B;->t(I)V

    .line 88
    const/16 v9, 0x10

    .line 90
    invoke-virtual {v4, v9}, LM1/B;->s(I)V

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {v4}, LM1/B;->f()I

    .line 101
    move-result v11

    .line 102
    if-ge v11, v8, :cond_5

    .line 104
    const/16 v11, 0x30

    .line 106
    invoke-virtual {v4, v11}, LM1/B;->s(I)V

    .line 109
    invoke-virtual {v4, v2}, LM1/B;->i(I)I

    .line 112
    move-result v11

    .line 113
    invoke-virtual {v4, v7}, LM1/B;->s(I)V

    .line 116
    invoke-virtual {v4, v5}, LM1/B;->i(I)I

    .line 119
    move-result v12

    .line 120
    invoke-virtual {v4}, LM1/B;->f()I

    .line 123
    move-result v13

    .line 124
    add-int/2addr v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_1
    invoke-virtual {v4}, LM1/B;->f()I

    .line 130
    move-result v15

    .line 131
    if-ge v15, v13, :cond_3

    .line 133
    invoke-virtual {v4, v2}, LM1/B;->i(I)I

    .line 136
    move-result v15

    .line 137
    invoke-virtual {v4, v2}, LM1/B;->i(I)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v4}, LM1/B;->f()I

    .line 144
    move-result v16

    .line 145
    add-int v5, v16, v0

    .line 147
    const/4 v6, 0x2

    .line 148
    if-ne v15, v6, :cond_1

    .line 150
    invoke-virtual {v4, v9}, LM1/B;->i(I)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v2}, LM1/B;->s(I)V

    .line 157
    const/4 v6, 0x3

    .line 158
    if-ne v0, v6, :cond_2

    .line 160
    :goto_2
    invoke-virtual {v4}, LM1/B;->f()I

    .line 163
    move-result v0

    .line 164
    if-ge v0, v5, :cond_2

    .line 166
    invoke-virtual {v4, v2}, LM1/B;->i(I)I

    .line 169
    move-result v0

    .line 170
    sget-object v6, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 172
    new-array v12, v0, [B

    .line 174
    invoke-virtual {v4, v12, v0}, LM1/B;->k([BI)V

    .line 177
    new-instance v0, Ljava/lang/String;

    .line 179
    invoke-direct {v0, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    invoke-virtual {v4, v2}, LM1/B;->i(I)I

    .line 185
    move-result v6

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_3
    if-ge v12, v6, :cond_0

    .line 189
    invoke-virtual {v4, v2}, LM1/B;->i(I)I

    .line 192
    move-result v15

    .line 193
    invoke-virtual {v4, v15}, LM1/B;->t(I)V

    .line 196
    add-int/2addr v12, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_0
    move-object v12, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const/16 v6, 0x15

    .line 202
    if-ne v15, v6, :cond_2

    .line 204
    sget-object v6, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 206
    new-array v14, v0, [B

    .line 208
    invoke-virtual {v4, v14, v0}, LM1/B;->k([BI)V

    .line 211
    new-instance v0, Ljava/lang/String;

    .line 213
    invoke-direct {v0, v14, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    move-object v14, v0

    .line 217
    :cond_2
    mul-int/lit8 v5, v5, 0x8

    .line 219
    invoke-virtual {v4, v5}, LM1/B;->p(I)V

    .line 222
    const/4 v0, 0x0

    .line 223
    const/16 v5, 0xc

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    mul-int/lit8 v13, v13, 0x8

    .line 228
    invoke-virtual {v4, v13}, LM1/B;->p(I)V

    .line 231
    if-eqz v12, :cond_4

    .line 233
    if-eqz v14, :cond_4

    .line 235
    new-instance v0, La2/a;

    .line 237
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v0, v11, v5}, La2/a;-><init>(ILjava/lang/String;)V

    .line 244
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    const/4 v0, 0x0

    .line 248
    const/16 v5, 0xc

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-instance v6, LZ1/b;

    .line 261
    invoke-direct {v6, v10}, LZ1/b;-><init>(Ljava/util/List;)V

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 266
    :goto_5
    return-object v6

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
