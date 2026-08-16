.class public final Lj2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lj2/Y;->y:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj2/Y;->B:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lj2/Y;->z:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/Y;->y:I

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/GK;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lj2/Y;->y:I

    .line 4
    iput-object p4, p0, Lj2/Y;->B:Ljava/lang/Object;

    iput p1, p0, Lj2/Y;->z:I

    iput-wide p2, p0, Lj2/Y;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/R1;JI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lj2/Y;->y:I

    .line 7
    iput-object p1, p0, Lj2/Y;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lj2/Y;->A:J

    iput p4, p0, Lj2/Y;->z:I

    return-void
.end method

.method public static b(BLjava/io/DataInputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-byte p0, v2, v3

    .line 16
    const/4 p0, 0x1

    .line 17
    aput-byte v1, v2, p0

    .line 19
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    :goto_0
    aget-byte v1, v2, v3

    .line 24
    const/16 v4, 0xd

    .line 26
    if-ne v1, v4, :cond_1

    .line 28
    aget-byte v1, v2, p0

    .line 30
    const/16 v4, 0xa

    .line 32
    if-eq v1, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    aget-byte v1, v2, p0

    .line 42
    aput-byte v1, v2, v3

    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 47
    move-result v1

    .line 48
    aput-byte v1, v2, p0

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final a([B)LZ3/S;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    aget-byte v0, p1, v0

    .line 11
    const/16 v4, 0xd

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    aget-byte v0, p1, v0

    .line 19
    const/16 v4, 0xa

    .line 21
    if-ne v0, v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 31
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    sget-object v5, Lq2/F;->E:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    iget-object p1, p0, Lj2/Y;->B:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/List;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget p1, p0, Lj2/Y;->z:I

    .line 47
    if-eq p1, v2, :cond_5

    .line 49
    if-ne p1, v3, :cond_4

    .line 51
    :try_start_0
    sget-object p1, Lq2/G;->c:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v1

    .line 61
    const-wide/16 v3, -0x1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-wide v5, v3

    .line 80
    :goto_1
    cmp-long p1, v5, v3

    .line 82
    if-eqz p1, :cond_2

    .line 84
    iput-wide v5, p0, Lj2/Y;->A:J

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget-wide v0, p0, Lj2/Y;->A:J

    .line 94
    const-wide/16 v3, 0x0

    .line 96
    cmp-long p1, v0, v3

    .line 98
    if-lez p1, :cond_3

    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, Lj2/Y;->z:I

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, p0, Lj2/Y;->B:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/util/List;

    .line 108
    invoke-static {p1}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lj2/Y;->B:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iput v2, p0, Lj2/Y;->z:I

    .line 121
    iput-wide v3, p0, Lj2/Y;->A:J

    .line 123
    return-object p1

    .line 124
    :goto_2
    invoke-static {v0, p1}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    throw p1

    .line 135
    :cond_5
    sget-object p1, Lq2/G;->a:Ljava/util/regex/Pattern;

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 147
    sget-object p1, Lq2/G;->b:Ljava/util/regex/Pattern;

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 159
    :cond_6
    iput v3, p0, Lj2/Y;->z:I

    .line 161
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lj2/Y;->y:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/HK;

    .line 12
    iget v2, v0, Lj2/Y;->z:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/HK;->zzh(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v0, Lj2/Y;->B:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    .line 22
    iget v2, v0, Lj2/Y;->z:I

    .line 24
    move-object/from16 v3, p1

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/M1;

    .line 28
    iget-wide v4, v0, Lj2/Y;->A:J

    .line 30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/R1;->h:Lcom/google/android/gms/internal/ads/l2;

    .line 32
    invoke-static {v6}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/M1;->a:Lcom/google/android/gms/internal/ads/Az;

    .line 39
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 42
    move-result v8

    .line 43
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Az;->y(I)Lcom/google/android/gms/internal/ads/xz;

    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Qy;->hasNext()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_6

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Qy;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/google/android/gms/internal/ads/jp;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/jp;->a:Ljava/lang/CharSequence;

    .line 73
    if-eqz v12, :cond_3

    .line 75
    sget-object v13, Lcom/google/android/gms/internal/ads/jp;->p:Ljava/lang/String;

    .line 77
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    instance-of v13, v12, Landroid/text/Spanned;

    .line 82
    if-eqz v13, :cond_3

    .line 84
    check-cast v12, Landroid/text/Spanned;

    .line 86
    sget-object v13, Lcom/google/android/gms/internal/ads/Tp;->a:Ljava/lang/String;

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v14

    .line 97
    const-class v15, Lcom/google/android/gms/internal/ads/pq;

    .line 99
    invoke-interface {v12, v8, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    check-cast v14, [Lcom/google/android/gms/internal/ads/pq;

    .line 105
    array-length v15, v14

    .line 106
    :goto_1
    if-ge v8, v15, :cond_0

    .line 108
    aget-object v10, v14, v8

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    move-object/from16 v17, v7

    .line 120
    sget-object v7, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/String;

    .line 122
    move-object/from16 v18, v14

    .line 124
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v7, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/String;

    .line 131
    iget v14, v10, Lcom/google/android/gms/internal/ads/pq;->b:I

    .line 133
    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static {v12, v10, v7, v0}, Lcom/google/android/gms/internal/ads/Tp;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    move-object/from16 v0, p0

    .line 148
    move-object/from16 v7, v17

    .line 150
    move-object/from16 v14, v18

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move-object/from16 v17, v7

    .line 155
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v0

    .line 159
    const-class v7, Lcom/google/android/gms/internal/ads/Mq;

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-interface {v12, v8, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Lcom/google/android/gms/internal/ads/Mq;

    .line 168
    array-length v7, v0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_2
    if-ge v8, v7, :cond_1

    .line 172
    aget-object v10, v0, v8

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v14, Landroid/os/Bundle;

    .line 179
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 182
    sget-object v15, Lcom/google/android/gms/internal/ads/Mq;->d:Ljava/lang/String;

    .line 184
    move-object/from16 v16, v0

    .line 186
    iget v0, v10, Lcom/google/android/gms/internal/ads/Mq;->a:I

    .line 188
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->e:Ljava/lang/String;

    .line 193
    iget v15, v10, Lcom/google/android/gms/internal/ads/Mq;->b:I

    .line 195
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->f:Ljava/lang/String;

    .line 200
    iget v15, v10, Lcom/google/android/gms/internal/ads/Mq;->c:I

    .line 202
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v12, v10, v0, v14}, Lcom/google/android/gms/internal/ads/Tp;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 215
    move-object/from16 v0, v16

    .line 217
    goto :goto_2

    .line 218
    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v0

    .line 222
    const-class v7, Lcom/google/android/gms/internal/ads/fq;

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-interface {v12, v8, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lcom/google/android/gms/internal/ads/fq;

    .line 231
    array-length v7, v0

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_3
    if-ge v8, v7, :cond_2

    .line 235
    aget-object v10, v0, v8

    .line 237
    const/4 v14, 0x3

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v12, v10, v14, v15}, Lcom/google/android/gms/internal/ads/Tp;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 255
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->q:Ljava/lang/String;

    .line 257
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    goto :goto_4

    .line 261
    :cond_3
    move-object/from16 v17, v7

    .line 263
    :cond_4
    :goto_4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jp;->b:Landroid/text/Layout$Alignment;

    .line 265
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->r:Ljava/lang/String;

    .line 267
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jp;->c:Landroid/text/Layout$Alignment;

    .line 272
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->s:Ljava/lang/String;

    .line 274
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->e:F

    .line 279
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->u:Ljava/lang/String;

    .line 281
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 284
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->f:I

    .line 286
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->v:Ljava/lang/String;

    .line 288
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->g:I

    .line 293
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->w:Ljava/lang/String;

    .line 295
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->h:F

    .line 300
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->x:Ljava/lang/String;

    .line 302
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 305
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->i:I

    .line 307
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->y:Ljava/lang/String;

    .line 309
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->l:I

    .line 314
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->z:Ljava/lang/String;

    .line 316
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->m:F

    .line 321
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->A:Ljava/lang/String;

    .line 323
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 326
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->j:F

    .line 328
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->B:Ljava/lang/String;

    .line 330
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->k:F

    .line 335
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->C:Ljava/lang/String;

    .line 337
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 340
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->E:Ljava/lang/String;

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->D:Ljava/lang/String;

    .line 348
    const/high16 v7, -0x1000000

    .line 350
    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->n:I

    .line 355
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->F:Ljava/lang/String;

    .line 357
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    iget v0, v9, Lcom/google/android/gms/internal/ads/jp;->o:F

    .line 362
    sget-object v7, Lcom/google/android/gms/internal/ads/jp;->G:Ljava/lang/String;

    .line 364
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 367
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jp;->d:Landroid/graphics/Bitmap;

    .line 369
    if-eqz v0, :cond_5

    .line 371
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 373
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 376
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-virtual {v0, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 386
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->t:Ljava/lang/String;

    .line 388
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 395
    goto :goto_5

    .line 396
    :cond_5
    const/4 v9, 0x0

    .line 397
    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    move-object/from16 v0, p0

    .line 402
    move-object/from16 v7, v17

    .line 404
    const/4 v8, 0x0

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_6
    const/4 v7, 0x1

    .line 408
    const/4 v9, 0x0

    .line 409
    new-instance v0, Landroid/os/Bundle;

    .line 411
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 414
    const-string v8, "c"

    .line 416
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 419
    const-string v6, "d"

    .line 421
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/M1;->c:J

    .line 423
    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 433
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 440
    array-length v14, v0

    .line 441
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/R1;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 443
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 446
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 448
    invoke-interface {v0, v14, v6}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 451
    const v0, 0x7fffffff

    .line 454
    and-int v13, v2, v0

    .line 456
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    const-wide v15, 0x7fffffffffffffffL

    .line 466
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/M1;->b:J

    .line 468
    cmp-long v0, v2, v10

    .line 470
    if-nez v0, :cond_8

    .line 472
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/R1;->h:Lcom/google/android/gms/internal/ads/l2;

    .line 474
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l2;->p:J

    .line 476
    cmp-long v0, v2, v15

    .line 478
    if-nez v0, :cond_7

    .line 480
    const/4 v8, 0x1

    .line 481
    goto :goto_6

    .line 482
    :cond_7
    const/4 v8, 0x0

    .line 483
    :goto_6
    invoke-static {v8}, Lk3/c;->E(Z)V

    .line 486
    :goto_7
    move-wide v11, v4

    .line 487
    goto :goto_8

    .line 488
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/R1;->h:Lcom/google/android/gms/internal/ads/l2;

    .line 490
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/l2;->p:J

    .line 492
    cmp-long v0, v6, v15

    .line 494
    if-nez v0, :cond_9

    .line 496
    add-long/2addr v4, v2

    .line 497
    goto :goto_7

    .line 498
    :cond_9
    add-long v4, v2, v6

    .line 500
    goto :goto_7

    .line 501
    :goto_8
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 504
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 506
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
