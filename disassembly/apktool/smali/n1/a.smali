.class public Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;
.implements LM1/c;
.implements LY1/j;
.implements Ll2/p;
.implements Lp2/q;
.implements Lu2/k;
.implements Ln3/b;
.implements Ln3/c;
.implements Lcom/google/protobuf/p1;


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Ln1/a;->y:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/a;->y:I

    return-void
.end method

.method public static k(LY1/i;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, LY1/i;->a:LY1/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, LY1/i;->a:LY1/n;

    .line 8
    iget-object p0, p0, LY1/n;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "createCodec:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ll3/a;->d(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ll3/a;->l()V

    .line 34
    return-object p0
.end method

.method public static final o(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.tv.custom_launcher"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "android.software.leanback"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    const/4 p0, 0x4

    .line 42
    :goto_0
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static p()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v1, 0x3e8

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v2, "Failed to obtain CookieManager."

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 36
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 38
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v1
.end method

.method public static final q(Landroid/content/Context;Landroid/content/Intent;LT2/a;LT2/n;Z)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, LQ2/k;->A:LQ2/k;

    .line 13
    iget-object p4, p4, LQ2/k;->c:LU2/L;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, p1}, LU2/L;->A(Landroid/content/Context;Landroid/net/Uri;)I

    .line 21
    move-result p0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, LT2/a;->zzg()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x6

    .line 37
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    invoke-interface {p3, p0}, LT2/n;->zzb(I)V

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, LU2/F;->k(Ljava/lang/String;)V

    .line 66
    sget-object p4, LQ2/k;->A:LQ2/k;

    .line 68
    iget-object p4, p4, LQ2/k;->c:LU2/L;

    .line 70
    invoke-static {p0, p1}, LU2/L;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-interface {p2}, LT2/a;->zzg()V

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 83
    invoke-interface {p3, v1}, LT2/n;->a(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :cond_5
    return v1

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 94
    if-eqz p3, :cond_6

    .line 96
    invoke-interface {p3, v2}, LT2/n;->a(Z)V

    .line 99
    :cond_6
    return v2
.end method

.method public static final r(Landroid/content/Context;)Lq3/k;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/lang/Throwable;

    .line 4
    new-instance v2, LD/d;

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-direct {v2, v3}, LD/d;-><init>(I)V

    .line 11
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 21
    new-instance v5, Lq3/q;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v8, LI2/b;

    .line 28
    new-instance v9, Lm2/g;

    .line 30
    const/16 v10, 0xb

    .line 32
    invoke-direct {v9, v5, v10}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-direct {v8, v9}, LI2/b;-><init>(Lm2/g;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v5, Lq3/t;

    .line 43
    invoke-direct {v5, v8, v4}, Lcom/google/android/gms/internal/ads/Ly;-><init>(LI2/b;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ly;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ly;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    move-result v5

    .line 75
    if-ne v5, v6, :cond_1

    .line 77
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v4, ""

    .line 86
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-ge v8, v5, :cond_5

    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v9

    .line 97
    const/16 v10, 0x41

    .line 99
    if-lt v9, v10, :cond_4

    .line 101
    const/16 v11, 0x5a

    .line 103
    if-gt v9, v11, :cond_4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 108
    move-result-object v4

    .line 109
    :goto_3
    if-ge v8, v5, :cond_3

    .line 111
    aget-char v9, v4, v8

    .line 113
    if-lt v9, v10, :cond_2

    .line 115
    if-gt v9, v11, :cond_2

    .line 117
    xor-int/lit8 v9, v9, 0x20

    .line 119
    int-to-char v9, v9

    .line 120
    aput-char v9, v4, v8

    .line 122
    :cond_2
    add-int/2addr v8, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    add-int/2addr v8, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 137
    sget-object v5, Lq3/o;->z:Lq3/o;

    .line 139
    iget-object v5, v5, Lq3/o;->y:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v5, v4}, LD/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_6
    invoke-static {p0}, Ln1/a;->o(Landroid/content/Context;)I

    .line 147
    move-result v4

    .line 148
    sget-object v5, Lq3/o;->A:Lq3/o;

    .line 150
    iget-object v5, v5, Lq3/o;->y:Ljava/lang/String;

    .line 152
    invoke-static {v4}, Lf5/e;->f(I)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2, v5, v8}, LD/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    move-result-object v5

    .line 163
    const-string v8, "com.google.android.tv.operator_tier"

    .line 165
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 171
    sget-object v5, Lq3/o;->B:Lq3/o;

    .line 173
    iget-object v5, v5, Lq3/o;->y:Ljava/lang/String;

    .line 175
    const-string v8, "1"

    .line 177
    invoke-virtual {v2, v5, v8}, LD/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_7
    sget-object v5, Lq3/o;->C:Lq3/o;

    .line 182
    iget-object v5, v5, Lq3/o;->y:Ljava/lang/String;

    .line 184
    const-string v8, "1.0.0-alpha02"

    .line 186
    invoke-virtual {v2, v5, v8}, LD/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-static {v4}, Lr/h;->b(I)I

    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x2

    .line 194
    if-eqz v4, :cond_9

    .line 196
    if-eq v4, v0, :cond_8

    .line 198
    if-eq v4, v5, :cond_a

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object v4, Lq3/o;->D:Lq3/o;

    .line 203
    iget-object v4, v4, Lq3/o;->y:Ljava/lang/String;

    .line 205
    const-string v8, "com.google.android.apps.tv.launcherx"

    .line 207
    invoke-static {v2, p0, v8, v4}, Ln1/a;->t(LD/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object v4, Lq3/o;->E:Lq3/o;

    .line 213
    iget-object v4, v4, Lq3/o;->y:Ljava/lang/String;

    .line 215
    const-string v8, "com.google.android.tvlauncher"

    .line 217
    invoke-static {v2, p0, v8, v4}, Ln1/a;->t(LD/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_a
    sget-object v4, Lq3/o;->F:Lq3/o;

    .line 222
    iget-object v4, v4, Lq3/o;->y:Ljava/lang/String;

    .line 224
    const-string v8, "com.google.android.tvrecommendations"

    .line 226
    invoke-static {v2, p0, v8, v4}, Ln1/a;->t(LD/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_5
    new-instance v4, LD/d;

    .line 231
    invoke-direct {v4, v3}, LD/d;-><init>(I)V

    .line 234
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 236
    invoke-static {p0}, Ln1/a;->o(Landroid/content/Context;)I

    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, Lr/h;->b(I)I

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_d

    .line 246
    if-eq v8, v0, :cond_c

    .line 248
    if-eq v8, v5, :cond_d

    .line 250
    if-eq v8, v6, :cond_b

    .line 252
    :goto_6
    move-object v9, v3

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    const-string v0, "Android TV ads library should be called from an Android TV app"

    .line 258
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    :cond_c
    sget-object v3, Lq3/p;->a:Landroid/net/Uri;

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    sget-object v3, Lq3/p;->b:Landroid/net/Uri;

    .line 267
    goto :goto_6

    .line 268
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Av;->r0(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_e

    .line 285
    invoke-virtual {v4}, LD/d;->o()Lq3/k;

    .line 288
    move-result-object p0

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    move-result-object v8

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->r0(Ljava/lang/Object;)V

    .line 305
    :goto_8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 311
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->r0(Ljava/lang/Object;)V

    .line 318
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Av;->r0(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v4, v3, v5}, LD/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    goto :goto_8

    .line 329
    :catchall_0
    move-exception v2

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 334
    invoke-virtual {v4}, LD/d;->o()Lq3/k;

    .line 337
    move-result-object p0

    .line 338
    :goto_9
    invoke-virtual {p0}, Lq3/d;->a()Lq3/e;

    .line 341
    move-result-object p0

    .line 342
    iget v0, v2, LD/d;->z:I

    .line 344
    check-cast p0, Lq3/h;

    .line 346
    iget v1, p0, Lq3/h;->C:I

    .line 348
    add-int/2addr v1, v0

    .line 349
    invoke-virtual {v2, v1}, LD/d;->p(I)V

    .line 352
    invoke-virtual {p0}, Lq3/h;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object p0

    .line 356
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v1, v0}, LD/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    invoke-virtual {v2}, LD/d;->o()Lq3/k;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :goto_b
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    goto :goto_c

    .line 389
    :catchall_1
    move-exception p0

    .line 390
    :try_start_2
    const-string v3, "addSuppressed"

    .line 392
    new-array v4, v0, [Ljava/lang/Class;

    .line 394
    aput-object v1, v4, v7

    .line 396
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v1

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    .line 402
    aput-object p0, v0, v7

    .line 404
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    :catch_0
    :goto_c
    throw v2
.end method

.method public static final s(Landroid/content/Context;LT2/d;LT2/a;LT2/n;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 13
    iget-boolean v1, p1, LT2/d;->H:Z

    .line 15
    iget-object v2, p1, LT2/d;->F:Landroid/content/Intent;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-static {p0, v2, p2, p3, v1}, Ln1/a;->q(Landroid/content/Context;Landroid/content/Intent;LT2/a;LT2/n;Z)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    iget-object v3, p1, LT2/d;->z:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    const-string p0, "Open GMSG did not contain a URL."

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v4, p1, LT2/d;->A:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 51
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v3, p1, LT2/d;->B:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_4
    iget-object v3, p1, LT2/d;->C:Ljava/lang/String;

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v4, :cond_6

    .line 91
    const-string v4, "/"

    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    array-length v7, v4

    .line 99
    if-ge v7, v6, :cond_5

    .line 101
    const-string p0, "Could not parse component name from open GMSG: "

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 110
    return v0

    .line 111
    :cond_5
    aget-object v3, v4, v0

    .line 113
    aget-object v4, v4, v5

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_6
    iget-object p1, p1, LT2/d;->D:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 126
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    const-string p1, "Could not parse intent flags."

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 136
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->R3:Lcom/google/android/gms/internal/ads/r7;

    .line 141
    sget-object v0, LR2/p;->d:LR2/p;

    .line 143
    iget-object v3, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 145
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 157
    const/high16 p1, 0x10000000

    .line 159
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 164
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->Q3:Lcom/google/android/gms/internal/ads/r7;

    .line 170
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 184
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 186
    iget-object p1, p1, LQ2/k;->c:LU2/L;

    .line 188
    invoke-static {p0, v2}, LU2/L;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 191
    :cond_9
    :goto_2
    invoke-static {p0, v2, p2, p3, v1}, Ln1/a;->q(Landroid/content/Context;Landroid/content/Intent;LT2/a;LT2/n;Z)Z

    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method public static t(LD/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1c

    .line 16
    if-lt p2, v0, :cond_0

    .line 18
    invoke-static {p1}, LC/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    int-to-long p1, p1

    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p1}, LD/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ln3/b;)LO1/b;
    .locals 5

    .line 1
    iget v0, p0, Ln1/a;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, LO1/b;

    .line 12
    invoke-direct {v0, v4}, LO1/b;-><init>(I)V

    .line 15
    invoke-interface {p3, p1, p2}, Ln3/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    iput v4, v0, LO1/b;->a:I

    .line 21
    invoke-interface {p3, p1, p2, v3}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    move-result p1

    .line 25
    iput p1, v0, LO1/b;->b:I

    .line 27
    iget p2, v0, LO1/b;->a:I

    .line 29
    if-nez p2, :cond_0

    .line 31
    if-nez p1, :cond_1

    .line 33
    iput v1, v0, LO1/b;->c:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, p2

    .line 37
    :cond_1
    if-lt p1, v1, :cond_2

    .line 39
    iput v3, v0, LO1/b;->c:I

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v2, v0, LO1/b;->c:I

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, LO1/b;

    .line 47
    invoke-direct {v0, v4}, LO1/b;-><init>(I)V

    .line 50
    invoke-interface {p3, p1, p2}, Ln3/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    iput v4, v0, LO1/b;->a:I

    .line 56
    invoke-interface {p3, p1, p2, v3}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 59
    move-result p1

    .line 60
    iput p1, v0, LO1/b;->b:I

    .line 62
    iget p2, v0, LO1/b;->a:I

    .line 64
    if-nez p2, :cond_3

    .line 66
    if-nez p1, :cond_4

    .line 68
    iput v1, v0, LO1/b;->c:I

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, p2

    .line 72
    :cond_4
    if-lt v1, p1, :cond_5

    .line 74
    iput v2, v0, LO1/b;->c:I

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iput v3, v0, LO1/b;->c:I

    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, LO1/b;

    .line 82
    invoke-direct {v0, v4}, LO1/b;-><init>(I)V

    .line 85
    invoke-interface {p3, p1, p2}, Ln3/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    iput v1, v0, LO1/b;->a:I

    .line 91
    if-eqz v1, :cond_6

    .line 93
    iput v2, v0, LO1/b;->c:I

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {p3, p1, p2, v3}, Ln3/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 99
    move-result p1

    .line 100
    iput p1, v0, LO1/b;->b:I

    .line 102
    if-eqz p1, :cond_7

    .line 104
    iput v3, v0, LO1/b;->c:I

    .line 106
    :cond_7
    :goto_2
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LY1/i;)LY1/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ln1/a;->k(LY1/i;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 8
    invoke-static {v1}, Ll3/a;->d(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, LY1/i;->b:Landroid/media/MediaFormat;

    .line 13
    iget-object v2, p1, LY1/i;->d:Landroid/view/Surface;

    .line 15
    iget-object p1, p1, LY1/i;->e:Landroid/media/MediaCrypto;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-static {}, Ll3/a;->l()V

    .line 24
    const-string p1, "startCodec"

    .line 26
    invoke-static {p1}, Ll3/a;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-static {}, Ll3/a;->l()V

    .line 35
    new-instance p1, LY1/B;

    .line 37
    invoke-direct {p1, v0}, LY1/B;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 49
    :cond_0
    throw p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ln3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public final h(I)Lcom/google/protobuf/o1;
    .locals 4

    .line 1
    iget v0, p0, Ln1/a;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {p1}, Lr4/O;->b(I)Lr4/O;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    if-eqz p1, :cond_2

    .line 16
    if-eq p1, v3, :cond_1

    .line 18
    if-eq p1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lr4/x;->B:Lr4/x;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lr4/x;->A:Lr4/x;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lr4/x;->z:Lr4/x;

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_2
    invoke-static {p1}, Lr4/r;->b(I)Lr4/r;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-static {p1}, LW3/l0;->b(I)LW3/l0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    if-eqz p1, :cond_6

    .line 42
    if-eq p1, v3, :cond_5

    .line 44
    if-eq p1, v2, :cond_4

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v1, LW3/U;->C:LW3/U;

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, LW3/U;->B:LW3/U;

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object v1, LW3/U;->A:LW3/U;

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    sget-object v1, LW3/U;->z:LW3/U;

    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_5
    if-eqz p1, :cond_9

    .line 64
    if-eq p1, v3, :cond_8

    .line 66
    if-eq p1, v2, :cond_7

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    sget-object v1, LW3/L;->B:LW3/L;

    .line 71
    goto :goto_2

    .line 72
    :cond_8
    sget-object v1, LW3/L;->A:LW3/L;

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    sget-object v1, LW3/L;->z:LW3/L;

    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_6
    if-eqz p1, :cond_c

    .line 80
    if-eq p1, v3, :cond_b

    .line 82
    if-eq p1, v2, :cond_a

    .line 84
    goto :goto_3

    .line 85
    :cond_a
    sget-object v1, LW3/m;->B:LW3/m;

    .line 87
    goto :goto_3

    .line 88
    :cond_b
    sget-object v1, LW3/m;->A:LW3/m;

    .line 90
    goto :goto_3

    .line 91
    :cond_c
    sget-object v1, LW3/m;->z:LW3/m;

    .line 93
    :goto_3
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()LG2/Q;
    .locals 3

    .line 1
    new-instance v0, Lp2/p;

    .line 3
    sget-object v1, Lp2/l;->n:Lp2/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp2/p;-><init>(Lp2/l;Lp2/i;)V

    .line 9
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ln3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(LD1/T;)Lu2/i;
    .locals 3

    .line 1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    const/16 v2, 0xa

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    const/16 v2, 0x9

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_4
    const-string v1, "text/x-exoplayer-cues"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x7

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v1, "application/x-mp4-cea-608"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "text/x-ssa"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v2, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "application/x-quicktime-tx3g"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "text/vtt"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v2, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v1, "application/x-mp4-vtt"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x2

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v1, "application/pgs"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-string v1, "application/dvbsubs"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/4 v2, 0x0

    .line 158
    :goto_0
    iget v1, p1, LD1/T;->b0:I

    .line 160
    iget-object p1, p1, LD1/T;->L:Ljava/util/List;

    .line 162
    packed-switch v2, :pswitch_data_0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_0
    new-instance p1, LB2/d;

    .line 168
    invoke-direct {p1}, LB2/d;-><init>()V

    .line 171
    return-object p1

    .line 172
    :pswitch_1
    new-instance p1, LA2/a;

    .line 174
    invoke-direct {p1}, LA2/a;-><init>()V

    .line 177
    return-object p1

    .line 178
    :pswitch_2
    new-instance v0, Lv2/f;

    .line 180
    invoke-direct {v0, v1, p1}, Lv2/f;-><init>(ILjava/util/List;)V

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    new-instance p1, Lu2/f;

    .line 186
    invoke-direct {p1}, Lu2/f;-><init>()V

    .line 189
    return-object p1

    .line 190
    :pswitch_4
    new-instance p1, Lv2/c;

    .line 192
    invoke-direct {p1, v1, v0}, Lv2/c;-><init>(ILjava/lang/String;)V

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    new-instance v0, Lz2/a;

    .line 198
    invoke-direct {v0, p1}, Lz2/a;-><init>(Ljava/util/List;)V

    .line 201
    return-object v0

    .line 202
    :pswitch_6
    new-instance v0, LC2/a;

    .line 204
    invoke-direct {v0, p1}, LC2/a;-><init>(Ljava/util/List;)V

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    new-instance p1, LD2/i;

    .line 210
    invoke-direct {p1}, LD2/i;-><init>()V

    .line 213
    return-object p1

    .line 214
    :pswitch_8
    new-instance p1, Lw2/a;

    .line 216
    invoke-direct {p1}, Lw2/a;-><init>()V

    .line 219
    return-object p1

    .line 220
    :pswitch_9
    new-instance p1, Lx2/b;

    .line 222
    invoke-direct {p1}, Lx2/b;-><init>()V

    .line 225
    return-object p1

    .line 226
    :pswitch_a
    new-instance v0, Lw2/a;

    .line 228
    invoke-direct {v0, p1}, Lw2/a;-><init>(Ljava/util/List;)V

    .line 231
    return-object v0

    .line 232
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 236
    invoke-static {v1, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lp2/l;Lp2/i;)LG2/Q;
    .locals 1

    .line 1
    new-instance v0, Lp2/p;

    .line 3
    invoke-direct {v0, p1, p2}, Lp2/p;-><init>(Lp2/l;Lp2/i;)V

    .line 6
    return-object v0
.end method

.method public final n(LD1/T;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    const-string v0, "text/vtt"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "text/x-ssa"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/ttml+xml"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/x-subrip"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "application/cea-608"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    const-string v0, "application/cea-708"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const-string v0, "application/dvbsubs"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    const-string v0, "application/pgs"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    const-string v0, "text/x-exoplayer-cues"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    return p1
.end method

.method public final next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic u(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    const-string v1, "app_uid"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object v0
.end method

.method public bridge synthetic w(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic x(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic y(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    const/16 p1, 0x3e9

    .line 3
    return p1
.end method

.method public bridge synthetic z(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
