.class public LA/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/s;
.implements LJ1/s;
.implements LU0/i;
.implements LV1/h;
.implements LX0/d;
.implements LZ1/c;
.implements Lh5/n;
.implements Lq1/c;


# static fields
.field public static c:Z

.field public static d:LA/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lt1/i;Lt1/p;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Lj/Y;)Lo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/Y;->z:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast p0, Lo/a;

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    new-instance p0, Ljava/math/BigInteger;

    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    const/16 v0, 0x10

    .line 28
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    return-void
.end method

.method public c(Landroid/os/Looper;LE1/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LJ1/p;LD1/T;)LJ1/m;
    .locals 2

    .line 1
    iget-object p1, p2, LD1/T;->M:LJ1/k;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LJ1/x;

    .line 9
    new-instance p2, LJ1/l;

    .line 11
    new-instance v0, LJ1/H;

    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 16
    const/16 v1, 0x1771

    .line 18
    invoke-direct {p2, v1, v0}, LJ1/l;-><init>(ILjava/lang/Throwable;)V

    .line 21
    invoke-direct {p1, p2}, LJ1/x;-><init>(LJ1/l;)V

    .line 24
    return-object p1
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()LM1/w;
    .locals 3

    .line 1
    new-instance v0, LM1/r;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, LM1/r;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LD1/T;)I
    .locals 0

    .line 1
    iget-object p1, p1, LD1/T;->M:LJ1/k;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public synthetic i(LJ1/p;LD1/T;)LJ1/r;
    .locals 0

    .line 1
    sget-object p1, LJ1/r;->d:LD1/F0;

    .line 3
    return-object p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LM1/n;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public n(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "restrictions"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/RestrictionsManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const-string v1, "version"

    .line 21
    const-string v2, "(not set)"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_d

    .line 34
    const-string v1, "vpn_configuration_list"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string p1, "App restriction does not contain a profile list (vpn_configuration_list)"

    .line 44
    invoke-static {p1}, Lf5/L;->k(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-static {p1}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 56
    move-result-object v2

    .line 57
    array-length v3, v0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    const-string v7, "de.blinkt.openvpn.api.AppRestrictions"

    .line 62
    if-ge v6, v3, :cond_9

    .line 64
    aget-object v8, v0, v6

    .line 66
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    if-nez v9, :cond_3

    .line 70
    const-string v7, "App restriction profile has wrong type"

    .line 72
    invoke-static {v7}, Lf5/L;->k(Ljava/lang/String;)V

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_3
    check-cast v8, Landroid/os/Bundle;

    .line 79
    const-string v9, "uuid"

    .line 81
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    const-string v10, "ovpn"

    .line 87
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    const-string v11, "name"

    .line 93
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    if-eqz v9, :cond_8

    .line 99
    if-eqz v10, :cond_8

    .line 101
    if-nez v8, :cond_4

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_4
    invoke-static {v10}, LA/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    const/16 v12, 0xa

    .line 120
    invoke-static {v5, v12, p1, v9}, Lf5/D;->b(IILandroid/content/Context;Ljava/lang/String;)Ld5/c;

    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_5

    .line 126
    iget-object v13, v12, Ld5/c;->B0:Ljava/lang/String;

    .line 128
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 134
    goto/16 :goto_4

    .line 136
    :cond_5
    const-string v11, "line.separator"

    .line 138
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_6

    .line 148
    const-string v11, " "

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_6

    .line 156
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 163
    move-result-object v11

    .line 164
    new-instance v13, Ljava/lang/String;

    .line 166
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    move-object v10, v13

    .line 170
    :catch_0
    :cond_6
    new-instance v11, Lj2/l;

    .line 172
    invoke-direct {v11}, Lj2/l;-><init>()V

    .line 175
    :try_start_2
    new-instance v13, Ljava/io/StringReader;

    .line 177
    invoke-direct {v13, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v11, v13}, Lj2/l;->j(Ljava/io/Reader;)V

    .line 183
    invoke-virtual {v11}, Lj2/l;->c()Ld5/c;

    .line 186
    move-result-object v11

    .line 187
    iput-object v7, v11, Ld5/c;->w0:Ljava/lang/String;

    .line 189
    iput-boolean v5, v11, Ld5/c;->k0:Z

    .line 191
    iput-object v8, v11, Ld5/c;->z:Ljava/lang/String;

    .line 193
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v11, Ld5/c;->G0:Ljava/util/UUID;

    .line 199
    invoke-static {v10}, LA/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v11, Ld5/c;->B0:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 208
    move-result-object v7

    .line 209
    if-eqz v12, :cond_7

    .line 211
    iget v8, v12, Ld5/c;->A0:I

    .line 213
    add-int/2addr v8, v4

    .line 214
    iput v8, v11, Ld5/c;->A0:I

    .line 216
    iget-object v8, v12, Ld5/c;->A:Ljava/lang/String;

    .line 218
    iput-object v8, v11, Ld5/c;->A:Ljava/lang/String;

    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception v7

    .line 222
    goto :goto_2

    .line 223
    :catch_2
    move-exception v7

    .line 224
    goto :goto_2

    .line 225
    :catch_3
    move-exception v7

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :goto_1
    iget-object v8, v7, Lf5/D;->a:Ljava/util/HashMap;

    .line 229
    iget-object v9, v11, Ld5/c;->G0:Ljava/util/UUID;

    .line 231
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p1, v11, v4, v5}, Lf5/D;->i(Landroid/content/Context;Ld5/c;ZZ)V

    .line 241
    invoke-virtual {v7, p1}, Lf5/D;->j(Landroid/content/Context;)V
    :try_end_2
    .catch Lf5/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    goto :goto_4

    .line 245
    :goto_2
    const-string v8, "Error during import of managed profile"

    .line 247
    invoke-static {v8, v7}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_3
    const-string v7, "App restriction profile misses uuid, ovpn or name key"

    .line 253
    invoke-static {v7}, Lf5/L;->k(Ljava/lang/String;)V

    .line 256
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_9
    new-instance v0, Ljava/util/Vector;

    .line 262
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 265
    iget-object v3, v2, Lf5/D;->a:Ljava/util/HashMap;

    .line 267
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v3

    .line 275
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ld5/c;

    .line 287
    iget-object v5, v4, Ld5/c;->w0:Ljava/lang/String;

    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 295
    invoke-virtual {v4}, Ld5/c;->h()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_a

    .line 305
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v0

    .line 313
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ld5/c;

    .line 325
    const-string v3, "Remove with uuid: %s and name: %s since it is no longer in the list of managed profiles"

    .line 327
    invoke-static {v3}, Lf5/L;->o(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2, p1, v1}, Lf5/D;->h(Landroid/content/Context;Ld5/c;)V

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    return-void

    .line 335
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 337
    const-string v0, "Wrong version"

    .line 339
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 343
    :catch_4
    nop

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 350
    return-void

    .line 351
    :cond_e
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "App restriction version "

    .line 357
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, " does not match expected version 1"

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lf5/L;->k(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public o(LD1/T;)Ln3/f;
    .locals 4

    .line 1
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "application/x-scte35"

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "application/x-emsg"

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "application/id3"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "application/x-icy"

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "application/vnd.dvb.ait"

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    new-instance p1, Lg2/c;

    .line 79
    invoke-direct {p1}, Lg2/c;-><init>()V

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    new-instance p1, La2/b;

    .line 85
    invoke-direct {p1, v0}, La2/b;-><init>(I)V

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    new-instance p1, Le2/i;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, Le2/i;-><init>(Le2/g;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    new-instance p1, Ld2/a;

    .line 98
    invoke-direct {p1}, Ld2/a;-><init>()V

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    new-instance p1, La2/b;

    .line 104
    invoke-direct {p1, v1}, La2/b;-><init>(I)V

    .line 107
    return-object p1

    .line 108
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 112
    invoke-static {v1, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p([LE2/r;LG2/e;)[LE2/t;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, LE2/b;->v([LE2/r;)LZ3/u0;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [LE2/t;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v4, v5, :cond_3

    .line 15
    aget-object v5, v0, v4

    .line 17
    if-eqz v5, :cond_2

    .line 19
    iget-object v8, v5, LE2/r;->b:[I

    .line 21
    array-length v6, v8

    .line 22
    if-nez v6, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    array-length v6, v8

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_1

    .line 29
    new-instance v6, LE2/u;

    .line 31
    aget v7, v8, v3

    .line 33
    iget v8, v5, LE2/r;->c:I

    .line 35
    iget-object v5, v5, LE2/r;->a:Lj2/m0;

    .line 37
    invoke-direct {v6, v7, v8, v5}, LE2/u;-><init>(IILj2/m0;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    move-object/from16 v21, v6

    .line 47
    check-cast v21, LZ3/S;

    .line 49
    new-instance v23, LE2/b;

    .line 51
    move-object/from16 v6, v23

    .line 53
    const/16 v7, 0x2710

    .line 55
    int-to-long v11, v7

    .line 56
    const/16 v7, 0x61a8

    .line 58
    int-to-long v9, v7

    .line 59
    move-wide v13, v9

    .line 60
    move-wide v15, v9

    .line 61
    sget-object v22, LI2/c;->a:LI2/G;

    .line 63
    iget-object v7, v5, LE2/r;->a:Lj2/m0;

    .line 65
    iget v9, v5, LE2/r;->c:I

    .line 67
    const/16 v17, 0x4ff

    .line 69
    const/16 v18, 0x2cf

    .line 71
    const v19, 0x3f333333    # 0.7f

    .line 74
    const/high16 v20, 0x3f400000    # 0.75f

    .line 76
    move-object/from16 v10, p2

    .line 78
    invoke-direct/range {v6 .. v22}, LE2/b;-><init>(Lj2/m0;[IILG2/e;JJJIIFFLZ3/S;LI2/c;)V

    .line 81
    move-object/from16 v6, v23

    .line 83
    :goto_1
    aput-object v6, v2, v4

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v2
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lj/Y;F)V
    .locals 4

    .line 1
    invoke-static {p1}, LA/l;->q(Lj/Y;)Lo/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lj/Y;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lj/Y;->A:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 17
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 20
    move-result v2

    .line 21
    iget v3, v0, Lo/a;->e:F

    .line 23
    cmpl-float v3, p2, v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    iget-boolean v3, v0, Lo/a;->f:Z

    .line 29
    if-ne v3, v1, :cond_0

    .line 31
    iget-boolean v3, v0, Lo/a;->g:Z

    .line 33
    if-ne v3, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p2, v0, Lo/a;->e:F

    .line 38
    iput-boolean v1, v0, Lo/a;->f:Z

    .line 40
    iput-boolean v2, v0, Lo/a;->g:Z

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p2}, Lo/a;->b(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :goto_0
    iget-object p2, p1, Lj/Y;->A:Ljava/lang/Object;

    .line 51
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 53
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2, p2, p2, p2}, Lj/Y;->P(IIII)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p2, p1, Lj/Y;->z:Ljava/lang/Object;

    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 69
    check-cast v0, Lo/a;

    .line 71
    iget v0, v0, Lo/a;->e:F

    .line 73
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 75
    check-cast p2, Lo/a;

    .line 77
    iget p2, p2, Lo/a;->a:F

    .line 79
    iget-object v1, p1, Lj/Y;->A:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 83
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 86
    move-result v1

    .line 87
    invoke-static {v0, p2, v1}, Lo/b;->a(FFZ)F

    .line 90
    move-result v1

    .line 91
    float-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v1

    .line 96
    double-to-int v1, v1

    .line 97
    iget-object v2, p1, Lj/Y;->A:Ljava/lang/Object;

    .line 99
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 101
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 104
    move-result v2

    .line 105
    invoke-static {v0, p2, v2}, Lo/b;->b(FFZ)F

    .line 108
    move-result p2

    .line 109
    float-to-double v2, p2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 113
    move-result-wide v2

    .line 114
    double-to-int p2, v2

    .line 115
    invoke-virtual {p1, v1, p2, v1, p2}, Lj/Y;->P(IIII)V

    .line 118
    :goto_1
    return-void
.end method

.method public t(LD1/T;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    const-string v0, "application/id3"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "application/x-emsg"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/x-scte35"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-icy"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method
