.class public final LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LW1/f;->y:I

    iput-object p2, p0, LW1/f;->z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LW1/f;->y:I

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW1/f;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .line 1
    iget v0, p0, LW1/f;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-gez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    return v1

    .line 17
    :pswitch_0
    return v4

    .line 18
    :pswitch_1
    cmp-long v0, p1, v2

    .line 20
    if-gez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 5

    .line 1
    iget v0, p0, LW1/f;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 16
    :pswitch_0
    return-wide v3

    .line 17
    :pswitch_1
    if-nez p1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 23
    return-wide v3

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LW1/f;->y:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-object v3, p0, LW1/f;->z:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    :pswitch_0
    return-object v3

    .line 20
    :pswitch_1
    cmp-long v0, p1, v1

    .line 22
    if-ltz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    :goto_1
    return-object v3

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(ILI2/A;)LW1/G;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_d

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_d

    .line 11
    const/16 v3, 0x15

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v3, :cond_c

    .line 16
    const/16 v3, 0x1b

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 21
    const/16 v1, 0x24

    .line 23
    if-eq p1, v1, :cond_9

    .line 25
    const/16 v1, 0x59

    .line 27
    if-eq p1, v1, :cond_8

    .line 29
    const/16 v1, 0x8a

    .line 31
    if-eq p1, v1, :cond_7

    .line 33
    const/16 v1, 0xac

    .line 35
    if-eq p1, v1, :cond_6

    .line 37
    const/16 v1, 0x101

    .line 39
    if-eq p1, v1, :cond_5

    .line 41
    const/16 v1, 0x86

    .line 43
    if-eq p1, v1, :cond_3

    .line 45
    const/16 v1, 0x87

    .line 47
    if-eq p1, v1, :cond_2

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 52
    packed-switch p1, :pswitch_data_1

    .line 55
    return-object v5

    .line 56
    :pswitch_0
    const/16 p1, 0x40

    .line 58
    invoke-virtual {p0, p1}, LW1/f;->g(I)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 64
    return-object v5

    .line 65
    :pswitch_1
    invoke-virtual {p0, v0}, LW1/f;->g(I)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, LW1/w;

    .line 74
    new-instance p1, LW1/t;

    .line 76
    iget-object p2, p2, LI2/A;->c:Ljava/lang/Object;

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-direct {p1, p2, v2}, LW1/t;-><init>(Ljava/lang/String;I)V

    .line 83
    invoke-direct {v5, p1}, LW1/w;-><init>(LW1/i;)V

    .line 86
    :goto_0
    return-object v5

    .line 87
    :pswitch_2
    new-instance p1, LW1/w;

    .line 89
    new-instance v0, LW1/n;

    .line 91
    new-instance v1, LW1/H;

    .line 93
    invoke-virtual {p0, p2}, LW1/f;->f(LI2/A;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2}, LW1/H;-><init>(Ljava/util/List;)V

    .line 100
    invoke-direct {v0, v1}, LW1/n;-><init>(LW1/H;)V

    .line 103
    invoke-direct {p1, v0}, LW1/w;-><init>(LW1/i;)V

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-virtual {p0, v0}, LW1/f;->g(I)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v5, LW1/w;

    .line 116
    new-instance p1, LW1/e;

    .line 118
    iget-object p2, p2, LI2/A;->c:Ljava/lang/Object;

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 122
    invoke-direct {p1, p2, v2}, LW1/e;-><init>(Ljava/lang/String;Z)V

    .line 125
    invoke-direct {v5, p1}, LW1/w;-><init>(LW1/i;)V

    .line 128
    :goto_1
    return-object v5

    .line 129
    :cond_2
    :pswitch_4
    new-instance p1, LW1/w;

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    .line 133
    iget-object p2, p2, LI2/A;->c:Ljava/lang/Object;

    .line 135
    check-cast p2, Ljava/lang/String;

    .line 137
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;I)V

    .line 140
    invoke-direct {p1, v1}, LW1/w;-><init>(LW1/i;)V

    .line 143
    return-object p1

    .line 144
    :cond_3
    const/16 p1, 0x10

    .line 146
    invoke-virtual {p0, p1}, LW1/f;->g(I)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v5, LW1/A;

    .line 155
    new-instance p1, Landroidx/activity/result/d;

    .line 157
    const-string p2, "application/x-scte35"

    .line 159
    invoke-direct {p1, p2}, Landroidx/activity/result/d;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-direct {v5, p1}, LW1/A;-><init>(LW1/z;)V

    .line 165
    :goto_2
    return-object v5

    .line 166
    :cond_5
    new-instance p1, LW1/A;

    .line 168
    new-instance p2, Landroidx/activity/result/d;

    .line 170
    const-string v0, "application/vnd.dvb.ait"

    .line 172
    invoke-direct {p2, v0}, Landroidx/activity/result/d;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-direct {p1, p2}, LW1/A;-><init>(LW1/z;)V

    .line 178
    return-object p1

    .line 179
    :cond_6
    new-instance p1, LW1/w;

    .line 181
    new-instance v0, LW1/c;

    .line 183
    iget-object p2, p2, LI2/A;->c:Ljava/lang/Object;

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 187
    invoke-direct {v0, p2}, LW1/c;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-direct {p1, v0}, LW1/w;-><init>(LW1/i;)V

    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, LW1/w;

    .line 196
    new-instance v0, LW1/g;

    .line 198
    iget-object p2, p2, LI2/A;->c:Ljava/lang/Object;

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 202
    invoke-direct {v0, p2, v2}, LW1/g;-><init>(Ljava/lang/String;I)V

    .line 205
    invoke-direct {p1, v0}, LW1/w;-><init>(LW1/i;)V

    .line 208
    return-object p1

    .line 209
    :cond_8
    new-instance p1, LW1/w;

    .line 211
    new-instance v0, LW1/h;

    .line 213
    iget-object p2, p2, LI2/A;->d:Ljava/lang/Object;

    .line 215
    check-cast p2, Ljava/util/List;

    .line 217
    invoke-direct {v0, v2, p2}, LW1/h;-><init>(ILjava/util/List;)V

    .line 220
    invoke-direct {p1, v0}, LW1/w;-><init>(LW1/i;)V

    .line 223
    return-object p1

    .line 224
    :cond_9
    new-instance p1, LW1/w;

    .line 226
    new-instance v0, LW1/s;

    .line 228
    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 230
    invoke-virtual {p0, p2}, LW1/f;->f(LI2/A;)Ljava/util/List;

    .line 233
    move-result-object p2

    .line 234
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/util/List;)V

    .line 237
    invoke-direct {v0, v1}, LW1/s;-><init>(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 240
    invoke-direct {p1, v0}, LW1/w;-><init>(LW1/i;)V

    .line 243
    return-object p1

    .line 244
    :cond_a
    invoke-virtual {p0, v1}, LW1/f;->g(I)Z

    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    new-instance v5, LW1/w;

    .line 253
    new-instance p1, LW1/q;

    .line 255
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 257
    invoke-virtual {p0, p2}, LW1/f;->f(LI2/A;)Ljava/util/List;

    .line 260
    move-result-object p2

    .line 261
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/util/List;)V

    .line 264
    invoke-virtual {p0, v4}, LW1/f;->g(I)Z

    .line 267
    move-result p2

    .line 268
    const/16 v1, 0x8

    .line 270
    invoke-virtual {p0, v1}, LW1/f;->g(I)Z

    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, v0, p2, v1}, LW1/q;-><init>(Lcom/google/android/gms/internal/measurement/o1;ZZ)V

    .line 277
    invoke-direct {v5, p1}, LW1/w;-><init>(LW1/i;)V

    .line 280
    :goto_3
    return-object v5

    .line 281
    :cond_c
    new-instance p1, LW1/w;

    .line 283
    new-instance p2, LW1/h;

    .line 285
    invoke-direct {p2, v4}, LW1/h;-><init>(I)V

    .line 288
    invoke-direct {p1, p2}, LW1/w;-><init>(LW1/i;)V

    .line 291
    return-object p1

    .line 292
    :cond_d
    new-instance p1, LW1/w;

    .line 294
    new-instance v0, LW1/u;

    .line 296
    iget-object p2, p2, LI2/A;->c:Ljava/lang/Object;

    .line 298
    check-cast p2, Ljava/lang/String;

    .line 300
    invoke-direct {v0, p2, v2}, LW1/u;-><init>(Ljava/lang/String;I)V

    .line 303
    invoke-direct {p1, v0}, LW1/w;-><init>(LW1/i;)V

    .line 306
    return-object p1

    .line 307
    :cond_e
    :pswitch_5
    new-instance p1, LW1/w;

    .line 309
    new-instance v0, LW1/k;

    .line 311
    new-instance v1, LW1/H;

    .line 313
    invoke-virtual {p0, p2}, LW1/f;->f(LI2/A;)Ljava/util/List;

    .line 316
    move-result-object p2

    .line 317
    invoke-direct {v1, p2}, LW1/H;-><init>(Ljava/util/List;)V

    .line 320
    invoke-direct {v0, v1}, LW1/k;-><init>(LW1/H;)V

    .line 323
    invoke-direct {p1, v0}, LW1/w;-><init>(LW1/i;)V

    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 337
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public f(LI2/A;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x20

    .line 5
    invoke-virtual {p0, v2}, LW1/f;->g(I)Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LW1/f;->z:Ljava/util/List;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v2, LI2/B;

    .line 16
    iget-object p1, p1, LI2/A;->e:Ljava/lang/Object;

    .line 18
    check-cast p1, [B

    .line 20
    invoke-direct {v2, p1}, LI2/B;-><init>([B)V

    .line 23
    :goto_0
    invoke-virtual {v2}, LI2/B;->a()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_7

    .line 29
    invoke-virtual {v2}, LI2/B;->v()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2}, LI2/B;->v()I

    .line 36
    move-result v4

    .line 37
    iget v5, v2, LI2/B;->b:I

    .line 39
    add-int/2addr v5, v4

    .line 40
    const/16 v4, 0x86

    .line 42
    if-ne p1, v4, :cond_6

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v2}, LI2/B;->v()I

    .line 52
    move-result v3

    .line 53
    and-int/lit8 v3, v3, 0x1f

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_5

    .line 58
    sget-object v6, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v2, v7, v6}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, LI2/B;->v()I

    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 71
    if-eqz v8, :cond_1

    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-eqz v8, :cond_2

    .line 78
    and-int/lit8 v7, v7, 0x3f

    .line 80
    const-string v9, "application/cea-708"

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 85
    const/4 v7, 0x1

    .line 86
    :goto_3
    invoke-virtual {v2}, LI2/B;->v()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v2, v1}, LI2/B;->H(I)V

    .line 94
    if-eqz v8, :cond_4

    .line 96
    and-int/lit8 v8, v10, 0x40

    .line 98
    if-eqz v8, :cond_3

    .line 100
    new-array v8, v1, [B

    .line 102
    aput-byte v1, v8, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v8, v1, [B

    .line 107
    aput-byte v0, v8, v0

    .line 109
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    :goto_5
    new-instance v10, LD1/S;

    .line 117
    invoke-direct {v10}, LD1/S;-><init>()V

    .line 120
    iput-object v9, v10, LD1/S;->k:Ljava/lang/String;

    .line 122
    iput-object v6, v10, LD1/S;->c:Ljava/lang/String;

    .line 124
    iput v7, v10, LD1/S;->C:I

    .line 126
    iput-object v8, v10, LD1/S;->m:Ljava/util/List;

    .line 128
    new-instance v6, LD1/T;

    .line 130
    invoke-direct {v6, v10}, LD1/T;-><init>(LD1/S;)V

    .line 133
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/2addr v4, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v3, p1

    .line 139
    :cond_6
    invoke-virtual {v2, v5}, LI2/B;->G(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    return-object v3
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, LW1/f;->y:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
