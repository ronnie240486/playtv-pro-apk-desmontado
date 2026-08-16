.class public abstract LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 3
    const-string v1, "IconCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_0

    .line 11
    invoke-static {p0}, LF/f;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-object v2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v2

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-object v2
.end method

.method public static b(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IconCompat"

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Unknown type"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v5, 0x1e

    .line 24
    if-lt v0, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LF/g;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "content"

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 54
    const-string v6, "file"

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 65
    new-instance v5, Ljava/io/File;

    .line 67
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object v2, p1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "Unable to load image from path: "

    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 105
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "Unable to load image from URI: "

    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :goto_1
    if-eqz v2, :cond_4

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    if-lt p1, v1, :cond_3

    .line 131
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LF/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 152
    move-result-object p1

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/net/Uri;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/net/Uri;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    if-lt p1, v1, :cond_6

    .line 207
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 209
    check-cast p1, Landroid/graphics/Bitmap;

    .line 211
    invoke-static {p1}, LF/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_7

    .line 217
    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 219
    check-cast p1, Landroid/graphics/Bitmap;

    .line 221
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_7

    .line 231
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 235
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_7

    .line 241
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 243
    check-cast p1, [B

    .line 245
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 247
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 249
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_7

    .line 255
    :pswitch_5
    const/4 p1, -0x1

    .line 256
    if-ne v0, p1, :cond_8

    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    const/16 v5, 0x17

    .line 262
    if-lt v1, v5, :cond_8

    .line 264
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 266
    const-string v0, "Unable to get icon package"

    .line 268
    const/16 v5, 0x1c

    .line 270
    if-lt v1, v5, :cond_7

    .line 272
    invoke-static {p1}, LF/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v1

    .line 281
    const-string v5, "getResPackage"

    .line 283
    new-array v6, v4, [Ljava/lang/Class;

    .line 285
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v1

    .line 289
    new-array v4, v4, [Ljava/lang/Object;

    .line 291
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    move-object v2, p1

    .line 298
    goto :goto_6

    .line 299
    :catch_2
    move-exception p1

    .line 300
    goto :goto_2

    .line 301
    :catch_3
    move-exception p1

    .line 302
    goto :goto_3

    .line 303
    :catch_4
    move-exception p1

    .line 304
    goto :goto_4

    .line 305
    :goto_2
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    goto :goto_6

    .line 309
    :goto_3
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    goto :goto_6

    .line 313
    :goto_4
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    const/4 v1, 0x2

    .line 318
    if-ne v0, v1, :cond_b

    .line 320
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 322
    if-eqz v0, :cond_a

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 338
    const-string v1, ":"

    .line 340
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    aget-object v2, p1, v4

    .line 346
    :goto_6
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 348
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 351
    move-result-object p1

    .line 352
    goto :goto_7

    .line 353
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    const-string v1, "called getResPackage() on "

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p1

    .line 373
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 375
    check-cast p1, Landroid/graphics/Bitmap;

    .line 377
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 380
    move-result-object p1

    .line 381
    :goto_7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 383
    if-eqz v0, :cond_c

    .line 385
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 388
    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 390
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 392
    if-eq p0, v0, :cond_d

    .line 394
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 397
    :cond_d
    return-object p1

    .line 398
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 400
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 402
    return-object p0

    .line 403
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
