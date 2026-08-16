.class public final Lv2/f;
.super Lv2/i;
.source "SourceFile"


# instance fields
.field public final g:LI2/B;

.field public final h:LM1/B;

.field public i:I

.field public final j:I

.field public final k:[Lv2/e;

.field public l:Lv2/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:LM1/B;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv2/i;-><init>()V

    .line 4
    new-instance v0, LI2/B;

    .line 6
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 9
    iput-object v0, p0, Lv2/f;->g:LI2/B;

    .line 11
    new-instance v0, LM1/B;

    .line 13
    invoke-direct {v0}, LM1/B;-><init>()V

    .line 16
    iput-object v0, p0, Lv2/f;->h:LM1/B;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lv2/f;->i:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Lv2/f;->j:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 51
    aget-byte p2, p2, p1

    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 55
    new-array v0, p2, [Lv2/e;

    .line 57
    iput-object v0, p0, Lv2/f;->k:[Lv2/e;

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 62
    iget-object v1, p0, Lv2/f;->k:[Lv2/e;

    .line 64
    new-instance v2, Lv2/e;

    .line 66
    invoke-direct {v2}, Lv2/e;-><init>()V

    .line 69
    aput-object v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lv2/f;->k:[Lv2/e;

    .line 76
    aget-object p1, p2, p1

    .line 78
    iput-object p1, p0, Lv2/f;->l:Lv2/e;

    .line 80
    return-void
.end method


# virtual methods
.method public final e()LW1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/f;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lv2/f;->n:Ljava/util/List;

    .line 5
    new-instance v1, LW1/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, LW1/f;-><init>(ILjava/util/List;)V

    .line 16
    return-object v1
.end method

.method public final f(Lv2/g;)V
    .locals 9

    .line 1
    iget-object p1, p1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lv2/f;->g:LI2/B;

    .line 16
    invoke-virtual {v1, p1, v0}, LI2/B;->E(I[B)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LI2/B;->a()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 26
    invoke-virtual {v1}, LI2/B;->v()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, LI2/B;->v()I

    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, LI2/B;->v()I

    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 54
    if-eq v2, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 62
    if-ne v2, v0, :cond_6

    .line 64
    invoke-virtual {p0}, Lv2/f;->i()V

    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 71
    iget v2, p0, Lv2/f;->i:I

    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v2, v5, :cond_4

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 81
    invoke-virtual {p0}, Lv2/f;->k()V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v3, p0, Lv2/f;->i:I

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, " current="

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    iput v0, p0, Lv2/f;->i:I

    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 115
    if-nez p1, :cond_5

    .line 117
    const/16 p1, 0x40

    .line 119
    :cond_5
    new-instance v2, LM1/B;

    .line 121
    invoke-direct {v2, v0, p1}, LM1/B;-><init>(II)V

    .line 124
    iput-object v2, p0, Lv2/f;->o:LM1/B;

    .line 126
    iget-object p1, v2, LM1/B;->c:[B

    .line 128
    iget v0, v2, LM1/B;->e:I

    .line 130
    add-int/lit8 v3, v0, 0x1

    .line 132
    iput v3, v2, LM1/B;->e:I

    .line 134
    aput-byte v7, p1, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne v2, v8, :cond_7

    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_7
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Z)V

    .line 143
    iget-object v0, p0, Lv2/f;->o:LM1/B;

    .line 145
    if-nez v0, :cond_8

    .line 147
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 149
    invoke-static {p1, v0}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_8
    iget-object p1, v0, LM1/B;->c:[B

    .line 156
    iget v2, v0, LM1/B;->e:I

    .line 158
    add-int/lit8 v3, v2, 0x1

    .line 160
    aput-byte v6, p1, v2

    .line 162
    add-int/2addr v2, v8

    .line 163
    iput v2, v0, LM1/B;->e:I

    .line 165
    aput-byte v7, p1, v3

    .line 167
    :goto_2
    iget-object p1, p0, Lv2/f;->o:LM1/B;

    .line 169
    iget v0, p1, LM1/B;->e:I

    .line 171
    iget p1, p1, LM1/B;->d:I

    .line 173
    mul-int/lit8 p1, p1, 0x2

    .line 175
    sub-int/2addr p1, v4

    .line 176
    if-ne v0, p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lv2/f;->i()V

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv2/i;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv2/f;->m:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lv2/f;->n:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lv2/f;->p:I

    .line 12
    iget-object v2, p0, Lv2/f;->k:[Lv2/e;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Lv2/f;->l:Lv2/e;

    .line 18
    invoke-virtual {p0}, Lv2/f;->k()V

    .line 21
    iput-object v0, p0, Lv2/f;->o:LM1/B;

    .line 23
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f;->m:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lv2/f;->n:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv2/f;->o:LM1/B;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LM1/B;->e:I

    .line 10
    iget v1, v1, LM1/B;->d:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v1, v4

    .line 17
    const-string v5, "Cea708Decoder"

    .line 19
    if-eq v2, v1, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lv2/f;->o:LM1/B;

    .line 30
    iget v2, v2, LM1/B;->d:I

    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", but current index is "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, v0, Lv2/f;->o:LM1/B;

    .line 45
    iget v2, v2, LM1/B;->e:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " (sequence number "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, v0, Lv2/f;->o:LM1/B;

    .line 57
    iget v2, v2, LM1/B;->b:I

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ");"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, LI2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v1, v0, Lv2/f;->o:LM1/B;

    .line 76
    iget-object v2, v1, LM1/B;->c:[B

    .line 78
    iget v1, v1, LM1/B;->e:I

    .line 80
    iget-object v6, v0, Lv2/f;->h:LM1/B;

    .line 82
    invoke-virtual {v6, v1, v2}, LM1/B;->n(I[B)V

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v6}, LM1/B;->b()I

    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_39

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-virtual {v6, v7}, LM1/B;->i(I)I

    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-virtual {v6, v9}, LM1/B;->i(I)I

    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, 0x7

    .line 104
    if-ne v8, v11, :cond_2

    .line 106
    invoke-virtual {v6, v3}, LM1/B;->s(I)V

    .line 109
    invoke-virtual {v6, v10}, LM1/B;->i(I)I

    .line 112
    move-result v8

    .line 113
    if-ge v8, v11, :cond_2

    .line 115
    const-string v12, "Invalid extended service number: "

    .line 117
    invoke-static {v12, v8, v5}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    if-nez v9, :cond_3

    .line 122
    if-eqz v8, :cond_39

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "serviceNumber is non-zero ("

    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, ") when blockSize is 0"

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto/16 :goto_19

    .line 148
    :cond_3
    iget v12, v0, Lv2/f;->j:I

    .line 150
    if-eq v8, v12, :cond_4

    .line 152
    invoke-virtual {v6, v9}, LM1/B;->t(I)V

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v6}, LM1/B;->g()I

    .line 159
    move-result v8

    .line 160
    mul-int/lit8 v9, v9, 0x8

    .line 162
    add-int/2addr v9, v8

    .line 163
    :goto_1
    invoke-virtual {v6}, LM1/B;->g()I

    .line 166
    move-result v8

    .line 167
    if-ge v8, v9, :cond_38

    .line 169
    const/16 v8, 0x8

    .line 171
    invoke-virtual {v6, v8}, LM1/B;->i(I)I

    .line 174
    move-result v12

    .line 175
    const/16 v15, 0x17

    .line 177
    const/16 v13, 0x9f

    .line 179
    const/16 v1, 0x7f

    .line 181
    const/16 v14, 0x18

    .line 183
    const/16 v4, 0x1f

    .line 185
    const/16 v10, 0x10

    .line 187
    if-eq v12, v10, :cond_22

    .line 189
    const/16 v11, 0xa

    .line 191
    if-gt v12, v4, :cond_a

    .line 193
    if-eqz v12, :cond_9

    .line 195
    if-eq v12, v7, :cond_8

    .line 197
    if-eq v12, v8, :cond_7

    .line 199
    packed-switch v12, :pswitch_data_0

    .line 202
    const/16 v1, 0x11

    .line 204
    if-lt v12, v1, :cond_5

    .line 206
    if-gt v12, v15, :cond_5

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6, v8}, LM1/B;->s(I)V

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    if-lt v12, v14, :cond_6

    .line 231
    if-gt v12, v4, :cond_6

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v6, v10}, LM1/B;->s(I)V

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 256
    invoke-static {v1, v12, v5}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 262
    invoke-virtual {v1, v11}, Lv2/e;->a(C)V

    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lv2/f;->k()V

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 272
    iget-object v1, v1, Lv2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 277
    move-result v4

    .line 278
    if-lez v4, :cond_9

    .line 280
    add-int/lit8 v8, v4, -0x1

    .line 282
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lv2/f;->j()Ljava/util/List;

    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lv2/f;->m:Ljava/util/List;

    .line 292
    :cond_9
    :goto_2
    :pswitch_2
    move/from16 v16, v9

    .line 294
    const/4 v1, 0x2

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    if-gt v12, v1, :cond_c

    .line 298
    if-ne v12, v1, :cond_b

    .line 300
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 302
    const/16 v2, 0x266b

    .line 304
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 307
    goto :goto_3

    .line 308
    :cond_b
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 310
    and-int/lit16 v2, v12, 0xff

    .line 312
    int-to-char v2, v2

    .line 313
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 316
    :goto_3
    move/from16 v16, v9

    .line 318
    const/4 v1, 0x2

    .line 319
    const/4 v2, 0x1

    .line 320
    :goto_4
    const/4 v3, 0x3

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v10, 0x6

    .line 323
    const/4 v12, 0x7

    .line 324
    move-object v9, v5

    .line 325
    const/4 v5, 0x1

    .line 326
    goto/16 :goto_18

    .line 328
    :cond_c
    if-gt v12, v13, :cond_20

    .line 330
    const/4 v1, 0x4

    .line 331
    iget-object v2, v0, Lv2/f;->k:[Lv2/e;

    .line 333
    packed-switch v12, :pswitch_data_1

    .line 336
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 338
    invoke-static {v1, v12, v5}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :pswitch_4
    move-object/from16 v17, v5

    .line 343
    move/from16 v16, v9

    .line 345
    :cond_d
    :goto_5
    const/4 v3, 0x3

    .line 346
    :cond_e
    :goto_6
    const/4 v5, 0x1

    .line 347
    :cond_f
    const/4 v7, 0x0

    .line 348
    goto/16 :goto_12

    .line 350
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 352
    aget-object v4, v2, v12

    .line 354
    invoke-virtual {v6, v3}, LM1/B;->s(I)V

    .line 357
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 360
    move-result v10

    .line 361
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 364
    move-result v11

    .line 365
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 368
    invoke-virtual {v6, v7}, LM1/B;->i(I)I

    .line 371
    move-result v13

    .line 372
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 375
    move-result v14

    .line 376
    const/4 v15, 0x7

    .line 377
    invoke-virtual {v6, v15}, LM1/B;->i(I)I

    .line 380
    move-result v7

    .line 381
    invoke-virtual {v6, v8}, LM1/B;->i(I)I

    .line 384
    move-result v8

    .line 385
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 388
    move-result v15

    .line 389
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v6, v3}, LM1/B;->s(I)V

    .line 396
    move/from16 v16, v9

    .line 398
    const/4 v9, 0x6

    .line 399
    invoke-virtual {v6, v9}, LM1/B;->i(I)I

    .line 402
    invoke-virtual {v6, v3}, LM1/B;->s(I)V

    .line 405
    const/4 v9, 0x3

    .line 406
    invoke-virtual {v6, v9}, LM1/B;->i(I)I

    .line 409
    move-result v3

    .line 410
    move-object/from16 v17, v5

    .line 412
    invoke-virtual {v6, v9}, LM1/B;->i(I)I

    .line 415
    move-result v5

    .line 416
    const/4 v9, 0x1

    .line 417
    iput-boolean v9, v4, Lv2/e;->c:Z

    .line 419
    iput-boolean v10, v4, Lv2/e;->d:Z

    .line 421
    iput-boolean v11, v4, Lv2/e;->k:Z

    .line 423
    iput v13, v4, Lv2/e;->e:I

    .line 425
    iput-boolean v14, v4, Lv2/e;->f:Z

    .line 427
    iput v7, v4, Lv2/e;->g:I

    .line 429
    iput v8, v4, Lv2/e;->h:I

    .line 431
    iput v15, v4, Lv2/e;->i:I

    .line 433
    iget v7, v4, Lv2/e;->j:I

    .line 435
    add-int/2addr v1, v9

    .line 436
    if-eq v7, v1, :cond_12

    .line 438
    iput v1, v4, Lv2/e;->j:I

    .line 440
    :goto_7
    iget-object v1, v4, Lv2/e;->a:Ljava/util/ArrayList;

    .line 442
    if-eqz v11, :cond_11

    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v7

    .line 448
    iget v8, v4, Lv2/e;->j:I

    .line 450
    if-ge v7, v8, :cond_10

    .line 452
    goto :goto_9

    .line 453
    :cond_10
    :goto_8
    const/4 v7, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_11
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    move-result v7

    .line 459
    const/16 v8, 0xf

    .line 461
    if-lt v7, v8, :cond_12

    .line 463
    goto :goto_8

    .line 464
    :goto_a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 467
    goto :goto_7

    .line 468
    :cond_12
    if-eqz v3, :cond_13

    .line 470
    iget v1, v4, Lv2/e;->m:I

    .line 472
    if-eq v1, v3, :cond_13

    .line 474
    iput v3, v4, Lv2/e;->m:I

    .line 476
    add-int/lit8 v3, v3, -0x1

    .line 478
    sget-object v1, Lv2/e;->C:[I

    .line 480
    aget v1, v1, v3

    .line 482
    sget-object v7, Lv2/e;->B:[Z

    .line 484
    aget-boolean v7, v7, v3

    .line 486
    sget-object v7, Lv2/e;->z:[I

    .line 488
    aget v7, v7, v3

    .line 490
    sget-object v7, Lv2/e;->A:[I

    .line 492
    aget v7, v7, v3

    .line 494
    sget-object v7, Lv2/e;->y:[I

    .line 496
    aget v3, v7, v3

    .line 498
    iput v1, v4, Lv2/e;->o:I

    .line 500
    iput v3, v4, Lv2/e;->l:I

    .line 502
    :cond_13
    if-eqz v5, :cond_14

    .line 504
    iget v1, v4, Lv2/e;->n:I

    .line 506
    if-eq v1, v5, :cond_14

    .line 508
    iput v5, v4, Lv2/e;->n:I

    .line 510
    add-int/lit8 v5, v5, -0x1

    .line 512
    sget-object v1, Lv2/e;->E:[I

    .line 514
    aget v1, v1, v5

    .line 516
    sget-object v1, Lv2/e;->D:[I

    .line 518
    aget v1, v1, v5

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v4, v1, v1}, Lv2/e;->e(ZZ)V

    .line 524
    sget-object v1, Lv2/e;->F:[I

    .line 526
    aget v1, v1, v5

    .line 528
    sget v3, Lv2/e;->w:I

    .line 530
    invoke-virtual {v4, v3, v1}, Lv2/e;->f(II)V

    .line 533
    :cond_14
    iget v1, v0, Lv2/f;->p:I

    .line 535
    if-eq v1, v12, :cond_d

    .line 537
    iput v12, v0, Lv2/f;->p:I

    .line 539
    aget-object v1, v2, v12

    .line 541
    iput-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 543
    goto/16 :goto_5

    .line 545
    :pswitch_6
    move-object/from16 v17, v5

    .line 547
    move/from16 v16, v9

    .line 549
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 551
    iget-boolean v1, v1, Lv2/e;->c:Z

    .line 553
    if-nez v1, :cond_15

    .line 555
    const/16 v1, 0x20

    .line 557
    invoke-virtual {v6, v1}, LM1/B;->s(I)V

    .line 560
    goto/16 :goto_5

    .line 562
    :cond_15
    const/4 v1, 0x2

    .line 563
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 566
    move-result v2

    .line 567
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 570
    move-result v3

    .line 571
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 574
    move-result v4

    .line 575
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 578
    move-result v5

    .line 579
    invoke-static {v3, v4, v5, v2}, Lv2/e;->c(IIII)I

    .line 582
    move-result v2

    .line 583
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 586
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 589
    move-result v3

    .line 590
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 593
    move-result v4

    .line 594
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 597
    move-result v5

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-static {v3, v4, v5, v7}, Lv2/e;->c(IIII)I

    .line 602
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 605
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 608
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 611
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 614
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 617
    move-result v3

    .line 618
    invoke-virtual {v6, v8}, LM1/B;->s(I)V

    .line 621
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 623
    iput v2, v1, Lv2/e;->o:I

    .line 625
    iput v3, v1, Lv2/e;->l:I

    .line 627
    goto/16 :goto_5

    .line 629
    :pswitch_7
    move-object/from16 v17, v5

    .line 631
    move/from16 v16, v9

    .line 633
    iget-object v2, v0, Lv2/f;->l:Lv2/e;

    .line 635
    iget-boolean v2, v2, Lv2/e;->c:Z

    .line 637
    if-nez v2, :cond_16

    .line 639
    invoke-virtual {v6, v10}, LM1/B;->s(I)V

    .line 642
    goto/16 :goto_5

    .line 644
    :cond_16
    invoke-virtual {v6, v1}, LM1/B;->s(I)V

    .line 647
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 650
    move-result v1

    .line 651
    const/4 v2, 0x2

    .line 652
    invoke-virtual {v6, v2}, LM1/B;->s(I)V

    .line 655
    const/4 v2, 0x6

    .line 656
    invoke-virtual {v6, v2}, LM1/B;->i(I)I

    .line 659
    iget-object v2, v0, Lv2/f;->l:Lv2/e;

    .line 661
    iget v3, v2, Lv2/e;->v:I

    .line 663
    if-eq v3, v1, :cond_17

    .line 665
    invoke-virtual {v2, v11}, Lv2/e;->a(C)V

    .line 668
    :cond_17
    iput v1, v2, Lv2/e;->v:I

    .line 670
    goto/16 :goto_5

    .line 672
    :pswitch_8
    move-object/from16 v17, v5

    .line 674
    move/from16 v16, v9

    .line 676
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 678
    iget-boolean v1, v1, Lv2/e;->c:Z

    .line 680
    if-nez v1, :cond_18

    .line 682
    invoke-virtual {v6, v14}, LM1/B;->s(I)V

    .line 685
    goto/16 :goto_5

    .line 687
    :cond_18
    const/4 v1, 0x2

    .line 688
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 691
    move-result v2

    .line 692
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 695
    move-result v3

    .line 696
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 699
    move-result v4

    .line 700
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 703
    move-result v5

    .line 704
    invoke-static {v3, v4, v5, v2}, Lv2/e;->c(IIII)I

    .line 707
    move-result v2

    .line 708
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 711
    move-result v3

    .line 712
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 715
    move-result v4

    .line 716
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 719
    move-result v5

    .line 720
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 723
    move-result v7

    .line 724
    invoke-static {v4, v5, v7, v3}, Lv2/e;->c(IIII)I

    .line 727
    move-result v3

    .line 728
    invoke-virtual {v6, v1}, LM1/B;->s(I)V

    .line 731
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 734
    move-result v4

    .line 735
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 738
    move-result v5

    .line 739
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 742
    move-result v7

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-static {v4, v5, v7, v1}, Lv2/e;->c(IIII)I

    .line 747
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 749
    invoke-virtual {v1, v2, v3}, Lv2/e;->f(II)V

    .line 752
    goto/16 :goto_5

    .line 754
    :pswitch_9
    move-object/from16 v17, v5

    .line 756
    move/from16 v16, v9

    .line 758
    iget-object v2, v0, Lv2/f;->l:Lv2/e;

    .line 760
    iget-boolean v2, v2, Lv2/e;->c:Z

    .line 762
    if-nez v2, :cond_19

    .line 764
    invoke-virtual {v6, v10}, LM1/B;->s(I)V

    .line 767
    goto/16 :goto_5

    .line 769
    :cond_19
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 772
    const/4 v1, 0x2

    .line 773
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 776
    invoke-virtual {v6, v1}, LM1/B;->i(I)I

    .line 779
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 782
    move-result v1

    .line 783
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 786
    move-result v2

    .line 787
    const/4 v3, 0x3

    .line 788
    invoke-virtual {v6, v3}, LM1/B;->i(I)I

    .line 791
    invoke-virtual {v6, v3}, LM1/B;->i(I)I

    .line 794
    iget-object v4, v0, Lv2/f;->l:Lv2/e;

    .line 796
    invoke-virtual {v4, v1, v2}, Lv2/e;->e(ZZ)V

    .line 799
    goto/16 :goto_6

    .line 801
    :pswitch_a
    move-object/from16 v17, v5

    .line 803
    move/from16 v16, v9

    .line 805
    const/4 v3, 0x3

    .line 806
    invoke-virtual/range {p0 .. p0}, Lv2/f;->k()V

    .line 809
    goto/16 :goto_6

    .line 811
    :pswitch_b
    move-object/from16 v17, v5

    .line 813
    move/from16 v16, v9

    .line 815
    const/4 v3, 0x3

    .line 816
    invoke-virtual {v6, v8}, LM1/B;->s(I)V

    .line 819
    goto/16 :goto_6

    .line 821
    :pswitch_c
    move-object/from16 v17, v5

    .line 823
    move/from16 v16, v9

    .line 825
    const/4 v3, 0x3

    .line 826
    const/4 v1, 0x1

    .line 827
    :goto_b
    if-gt v1, v8, :cond_e

    .line 829
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1a

    .line 835
    rsub-int/lit8 v4, v1, 0x8

    .line 837
    aget-object v4, v2, v4

    .line 839
    invoke-virtual {v4}, Lv2/e;->d()V

    .line 842
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 844
    goto :goto_b

    .line 845
    :pswitch_d
    move-object/from16 v17, v5

    .line 847
    move/from16 v16, v9

    .line 849
    const/4 v3, 0x3

    .line 850
    const/4 v9, 0x1

    .line 851
    :goto_c
    if-gt v9, v8, :cond_e

    .line 853
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1b

    .line 859
    rsub-int/lit8 v1, v9, 0x8

    .line 861
    aget-object v1, v2, v1

    .line 863
    iget-boolean v4, v1, Lv2/e;->d:Z

    .line 865
    const/4 v5, 0x1

    .line 866
    xor-int/2addr v4, v5

    .line 867
    iput-boolean v4, v1, Lv2/e;->d:Z

    .line 869
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 871
    goto :goto_c

    .line 872
    :pswitch_e
    move-object/from16 v17, v5

    .line 874
    move/from16 v16, v9

    .line 876
    const/4 v3, 0x3

    .line 877
    const/4 v9, 0x1

    .line 878
    :goto_d
    if-gt v9, v8, :cond_e

    .line 880
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1c

    .line 886
    rsub-int/lit8 v1, v9, 0x8

    .line 888
    aget-object v1, v2, v1

    .line 890
    const/4 v4, 0x0

    .line 891
    iput-boolean v4, v1, Lv2/e;->d:Z

    .line 893
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 895
    goto :goto_d

    .line 896
    :pswitch_f
    move-object/from16 v17, v5

    .line 898
    move/from16 v16, v9

    .line 900
    const/4 v3, 0x3

    .line 901
    const/4 v9, 0x1

    .line 902
    :goto_e
    if-gt v9, v8, :cond_e

    .line 904
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1d

    .line 910
    rsub-int/lit8 v1, v9, 0x8

    .line 912
    aget-object v1, v2, v1

    .line 914
    const/4 v5, 0x1

    .line 915
    iput-boolean v5, v1, Lv2/e;->d:Z

    .line 917
    goto :goto_f

    .line 918
    :cond_1d
    const/4 v5, 0x1

    .line 919
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 921
    goto :goto_e

    .line 922
    :pswitch_10
    move-object/from16 v17, v5

    .line 924
    move/from16 v16, v9

    .line 926
    const/4 v3, 0x3

    .line 927
    const/4 v5, 0x1

    .line 928
    const/4 v9, 0x1

    .line 929
    :goto_10
    if-gt v9, v8, :cond_f

    .line 931
    invoke-virtual {v6}, LM1/B;->h()Z

    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1e

    .line 937
    rsub-int/lit8 v1, v9, 0x8

    .line 939
    aget-object v1, v2, v1

    .line 941
    iget-object v4, v1, Lv2/e;->a:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 946
    iget-object v4, v1, Lv2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 948
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 951
    const/4 v4, -0x1

    .line 952
    iput v4, v1, Lv2/e;->p:I

    .line 954
    iput v4, v1, Lv2/e;->q:I

    .line 956
    iput v4, v1, Lv2/e;->r:I

    .line 958
    iput v4, v1, Lv2/e;->t:I

    .line 960
    const/4 v7, 0x0

    .line 961
    iput v7, v1, Lv2/e;->v:I

    .line 963
    goto :goto_11

    .line 964
    :cond_1e
    const/4 v7, 0x0

    .line 965
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 967
    goto :goto_10

    .line 968
    :pswitch_11
    move-object/from16 v17, v5

    .line 970
    move/from16 v16, v9

    .line 972
    const/4 v3, 0x3

    .line 973
    const/4 v5, 0x1

    .line 974
    const/4 v7, 0x0

    .line 975
    add-int/lit8 v12, v12, -0x80

    .line 977
    iget v1, v0, Lv2/f;->p:I

    .line 979
    if-eq v1, v12, :cond_1f

    .line 981
    iput v12, v0, Lv2/f;->p:I

    .line 983
    aget-object v1, v2, v12

    .line 985
    iput-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 987
    :cond_1f
    :goto_12
    move-object/from16 v9, v17

    .line 989
    const/4 v1, 0x2

    .line 990
    const/4 v2, 0x1

    .line 991
    :goto_13
    const/4 v10, 0x6

    .line 992
    const/4 v12, 0x7

    .line 993
    goto/16 :goto_18

    .line 995
    :cond_20
    move-object/from16 v17, v5

    .line 997
    move/from16 v16, v9

    .line 999
    const/16 v1, 0xff

    .line 1001
    const/4 v3, 0x3

    .line 1002
    const/4 v5, 0x1

    .line 1003
    const/4 v7, 0x0

    .line 1004
    if-gt v12, v1, :cond_21

    .line 1006
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1008
    and-int/lit16 v2, v12, 0xff

    .line 1010
    int-to-char v2, v2

    .line 1011
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1014
    goto :goto_12

    .line 1015
    :cond_21
    const-string v1, "Invalid base command: "

    .line 1017
    move-object/from16 v9, v17

    .line 1019
    invoke-static {v1, v12, v9}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    const/4 v1, 0x2

    .line 1023
    goto :goto_13

    .line 1024
    :cond_22
    move/from16 v16, v9

    .line 1026
    const/4 v3, 0x3

    .line 1027
    const/4 v7, 0x0

    .line 1028
    move-object v9, v5

    .line 1029
    const/4 v5, 0x1

    .line 1030
    invoke-virtual {v6, v8}, LM1/B;->i(I)I

    .line 1033
    move-result v11

    .line 1034
    if-gt v11, v4, :cond_26

    .line 1036
    const/4 v12, 0x7

    .line 1037
    if-gt v11, v12, :cond_23

    .line 1039
    goto/16 :goto_16

    .line 1041
    :cond_23
    const/16 v1, 0xf

    .line 1043
    if-gt v11, v1, :cond_24

    .line 1045
    invoke-virtual {v6, v8}, LM1/B;->s(I)V

    .line 1048
    goto/16 :goto_16

    .line 1050
    :cond_24
    if-gt v11, v15, :cond_25

    .line 1052
    invoke-virtual {v6, v10}, LM1/B;->s(I)V

    .line 1055
    goto/16 :goto_16

    .line 1057
    :cond_25
    if-gt v11, v4, :cond_32

    .line 1059
    invoke-virtual {v6, v14}, LM1/B;->s(I)V

    .line 1062
    goto/16 :goto_16

    .line 1064
    :cond_26
    const/4 v12, 0x7

    .line 1065
    const/16 v4, 0xa0

    .line 1067
    if-gt v11, v1, :cond_31

    .line 1069
    const/16 v1, 0x20

    .line 1071
    if-eq v11, v1, :cond_30

    .line 1073
    const/16 v1, 0x21

    .line 1075
    if-eq v11, v1, :cond_2f

    .line 1077
    const/16 v1, 0x25

    .line 1079
    if-eq v11, v1, :cond_2e

    .line 1081
    const/16 v1, 0x2a

    .line 1083
    if-eq v11, v1, :cond_2d

    .line 1085
    const/16 v1, 0x2c

    .line 1087
    if-eq v11, v1, :cond_2c

    .line 1089
    const/16 v1, 0x3f

    .line 1091
    if-eq v11, v1, :cond_2b

    .line 1093
    const/16 v1, 0x39

    .line 1095
    if-eq v11, v1, :cond_2a

    .line 1097
    const/16 v1, 0x3a

    .line 1099
    if-eq v11, v1, :cond_29

    .line 1101
    const/16 v1, 0x3c

    .line 1103
    if-eq v11, v1, :cond_28

    .line 1105
    const/16 v1, 0x3d

    .line 1107
    if-eq v11, v1, :cond_27

    .line 1109
    packed-switch v11, :pswitch_data_2

    .line 1112
    packed-switch v11, :pswitch_data_3

    .line 1115
    const-string v1, "Invalid G2 character: "

    .line 1117
    invoke-static {v1, v11, v9}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    goto/16 :goto_14

    .line 1122
    :pswitch_12
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1124
    const/16 v2, 0x250c

    .line 1126
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1129
    goto/16 :goto_14

    .line 1131
    :pswitch_13
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1133
    const/16 v2, 0x2518

    .line 1135
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1138
    goto/16 :goto_14

    .line 1140
    :pswitch_14
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1142
    const/16 v2, 0x2500

    .line 1144
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1147
    goto/16 :goto_14

    .line 1149
    :pswitch_15
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1151
    const/16 v2, 0x2514

    .line 1153
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1156
    goto/16 :goto_14

    .line 1158
    :pswitch_16
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1160
    const/16 v2, 0x2510

    .line 1162
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1165
    goto/16 :goto_14

    .line 1167
    :pswitch_17
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1169
    const/16 v2, 0x2502

    .line 1171
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1174
    goto/16 :goto_14

    .line 1176
    :pswitch_18
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1178
    const/16 v2, 0x215e

    .line 1180
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1183
    goto/16 :goto_14

    .line 1185
    :pswitch_19
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1187
    const/16 v2, 0x215d

    .line 1189
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1192
    goto/16 :goto_14

    .line 1194
    :pswitch_1a
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1196
    const/16 v2, 0x215c

    .line 1198
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1201
    goto/16 :goto_14

    .line 1203
    :pswitch_1b
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1205
    const/16 v2, 0x215b

    .line 1207
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1210
    goto/16 :goto_14

    .line 1212
    :pswitch_1c
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1214
    const/16 v2, 0x2022

    .line 1216
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1219
    goto/16 :goto_14

    .line 1221
    :pswitch_1d
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1223
    const/16 v2, 0x201d

    .line 1225
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1228
    goto/16 :goto_14

    .line 1230
    :pswitch_1e
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1232
    const/16 v2, 0x201c

    .line 1234
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1237
    goto/16 :goto_14

    .line 1239
    :pswitch_1f
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1241
    const/16 v2, 0x2019

    .line 1243
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1246
    goto :goto_14

    .line 1247
    :pswitch_20
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1249
    const/16 v2, 0x2018

    .line 1251
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1254
    goto :goto_14

    .line 1255
    :pswitch_21
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1257
    const/16 v2, 0x2588

    .line 1259
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1262
    goto :goto_14

    .line 1263
    :cond_27
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1265
    const/16 v2, 0x2120

    .line 1267
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1270
    goto :goto_14

    .line 1271
    :cond_28
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1273
    const/16 v2, 0x153

    .line 1275
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1278
    goto :goto_14

    .line 1279
    :cond_29
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1281
    const/16 v2, 0x161

    .line 1283
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1286
    goto :goto_14

    .line 1287
    :cond_2a
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1289
    const/16 v2, 0x2122

    .line 1291
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1294
    goto :goto_14

    .line 1295
    :cond_2b
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1297
    const/16 v2, 0x178

    .line 1299
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1302
    goto :goto_14

    .line 1303
    :cond_2c
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1305
    const/16 v2, 0x152

    .line 1307
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1310
    goto :goto_14

    .line 1311
    :cond_2d
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1313
    const/16 v2, 0x160

    .line 1315
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1318
    goto :goto_14

    .line 1319
    :cond_2e
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1321
    const/16 v2, 0x2026

    .line 1323
    invoke-virtual {v1, v2}, Lv2/e;->a(C)V

    .line 1326
    goto :goto_14

    .line 1327
    :cond_2f
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1329
    invoke-virtual {v1, v4}, Lv2/e;->a(C)V

    .line 1332
    goto :goto_14

    .line 1333
    :cond_30
    iget-object v1, v0, Lv2/f;->l:Lv2/e;

    .line 1335
    const/16 v10, 0x20

    .line 1337
    invoke-virtual {v1, v10}, Lv2/e;->a(C)V

    .line 1340
    :goto_14
    const/4 v1, 0x2

    .line 1341
    const/4 v2, 0x1

    .line 1342
    :goto_15
    const/4 v10, 0x6

    .line 1343
    goto :goto_18

    .line 1344
    :cond_31
    const/16 v10, 0x20

    .line 1346
    if-gt v11, v13, :cond_35

    .line 1348
    const/16 v1, 0x87

    .line 1350
    if-gt v11, v1, :cond_33

    .line 1352
    invoke-virtual {v6, v10}, LM1/B;->s(I)V

    .line 1355
    :cond_32
    :goto_16
    const/4 v1, 0x2

    .line 1356
    goto :goto_15

    .line 1357
    :cond_33
    const/16 v1, 0x8f

    .line 1359
    if-gt v11, v1, :cond_34

    .line 1361
    const/16 v1, 0x28

    .line 1363
    invoke-virtual {v6, v1}, LM1/B;->s(I)V

    .line 1366
    goto :goto_16

    .line 1367
    :cond_34
    if-gt v11, v13, :cond_32

    .line 1369
    const/4 v1, 0x2

    .line 1370
    invoke-virtual {v6, v1}, LM1/B;->s(I)V

    .line 1373
    const/4 v10, 0x6

    .line 1374
    invoke-virtual {v6, v10}, LM1/B;->i(I)I

    .line 1377
    move-result v4

    .line 1378
    mul-int/lit8 v4, v4, 0x8

    .line 1380
    invoke-virtual {v6, v4}, LM1/B;->s(I)V

    .line 1383
    goto :goto_18

    .line 1384
    :cond_35
    const/4 v1, 0x2

    .line 1385
    const/16 v8, 0xff

    .line 1387
    const/4 v10, 0x6

    .line 1388
    if-gt v11, v8, :cond_37

    .line 1390
    if-ne v11, v4, :cond_36

    .line 1392
    iget-object v2, v0, Lv2/f;->l:Lv2/e;

    .line 1394
    const/16 v4, 0x33c4

    .line 1396
    invoke-virtual {v2, v4}, Lv2/e;->a(C)V

    .line 1399
    goto :goto_17

    .line 1400
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1402
    invoke-static {v2, v11, v9}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    iget-object v2, v0, Lv2/f;->l:Lv2/e;

    .line 1407
    const/16 v4, 0x5f

    .line 1409
    invoke-virtual {v2, v4}, Lv2/e;->a(C)V

    .line 1412
    :goto_17
    const/4 v2, 0x1

    .line 1413
    goto :goto_18

    .line 1414
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1416
    invoke-static {v4, v11, v9}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    :goto_18
    move-object v5, v9

    .line 1420
    move/from16 v9, v16

    .line 1422
    const/4 v3, 0x2

    .line 1423
    const/4 v4, 0x1

    .line 1424
    const/4 v7, 0x3

    .line 1425
    const/4 v11, 0x7

    .line 1426
    goto/16 :goto_1

    .line 1428
    :cond_38
    move-object v9, v5

    .line 1429
    goto/16 :goto_0

    .line 1431
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lv2/f;->j()Ljava/util/List;

    .line 1436
    move-result-object v1

    .line 1437
    iput-object v1, v0, Lv2/f;->m:Ljava/util/List;

    .line 1439
    :cond_3a
    const/4 v1, 0x0

    .line 1440
    iput-object v1, v0, Lv2/f;->o:LM1/B;

    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1453
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1521
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1537
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_f

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Lv2/f;->k:[Lv2/e;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Lv2/e;->c:Z

    .line 20
    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Lv2/e;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v5, v5, Lv2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 42
    iget-boolean v5, v4, Lv2/e;->d:Z

    .line 44
    if-eqz v5, :cond_e

    .line 46
    iget-boolean v5, v4, Lv2/e;->c:Z

    .line 48
    if-eqz v5, :cond_d

    .line 50
    iget-object v5, v4, Lv2/e;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v4, Lv2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const/16 v7, 0xa

    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lv2/e;->b()Landroid/text/SpannableString;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    iget v5, v4, Lv2/e;->l:I

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 110
    if-eq v5, v6, :cond_5

    .line 112
    if-eq v5, v7, :cond_4

    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "Unexpected justification value: "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget v2, v4, Lv2/e;->l:I

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lv2/e;->f:Z

    .line 152
    if-eqz v5, :cond_7

    .line 154
    iget v5, v4, Lv2/e;->h:I

    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lv2/e;->g:I

    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lv2/e;->h:I

    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lv2/e;->g:I

    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 176
    div-float v11, v10, v11

    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 181
    mul-float v5, v5, v10

    .line 183
    const v12, 0x3d4ccccd    # 0.05f

    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 189
    add-float v10, v11, v12

    .line 191
    iget v11, v4, Lv2/e;->i:I

    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 195
    if-nez v12, :cond_8

    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-ne v12, v6, :cond_9

    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v12, 0x2

    .line 204
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 206
    if-nez v11, :cond_a

    .line 208
    const/4 v13, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v11, v6, :cond_b

    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v13, 0x2

    .line 215
    :goto_7
    iget v15, v4, Lv2/e;->o:I

    .line 217
    sget v7, Lv2/e;->x:I

    .line 219
    if-eq v15, v7, :cond_c

    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const/4 v14, 0x0

    .line 224
    :goto_8
    new-instance v6, Lv2/d;

    .line 226
    iget v4, v4, Lv2/e;->e:I

    .line 228
    move-object v7, v6

    .line 229
    move v11, v12

    .line 230
    move v12, v5

    .line 231
    move/from16 v16, v4

    .line 233
    invoke-direct/range {v7 .. v16}, Lv2/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 238
    :goto_a
    if-eqz v6, :cond_e

    .line 240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_f
    move-object/from16 v3, p0

    .line 249
    sget-object v2, Lv2/d;->c:LJ/b;

    .line 251
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v4

    .line 260
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v4

    .line 267
    if-ge v1, v4, :cond_10

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lv2/d;

    .line 275
    iget-object v4, v4, Lv2/d;->a:Lu2/b;

    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lv2/f;->k:[Lv2/e;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lv2/e;->d()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
