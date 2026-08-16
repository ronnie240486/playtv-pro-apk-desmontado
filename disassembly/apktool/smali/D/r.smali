.class public abstract LD/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, LD/r;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LD/r;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(LD/m;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, LD/r;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LD/r;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, LD/l;

    .line 27
    iget-object p0, p0, LD/m;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, LD/l;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, LD/r;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILl6/b;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILl6/b;ZZ)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move/from16 v10, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    const-string v12, "ResourcesCompat"

    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 21
    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, -0x3

    .line 35
    if-nez v1, :cond_0

    .line 37
    if-eqz v11, :cond_8

    .line 39
    invoke-virtual {v11, v15}, Ll6/b;->b(I)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 46
    sget-object v9, LE/f;->b:Lp/g;

    .line 48
    invoke-static {v8, v10, v13, v1, v7}, LE/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Lp/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    if-eqz v11, :cond_1

    .line 62
    invoke-virtual {v11, v1}, Ll6/b;->c(Landroid/graphics/Typeface;)V

    .line 65
    :cond_1
    :goto_0
    move-object v14, v1

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_2
    if-eqz p6, :cond_3

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, ".xml"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->r(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LD/f;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    const-string v0, "Failed to find font-family tag"

    .line 96
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    if-eqz v11, :cond_8

    .line 101
    invoke-virtual {v11, v15}, Ll6/b;->b(I)V

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 111
    move-object/from16 v1, p0

    .line 113
    move-object v3, v8

    .line 114
    move/from16 v4, p1

    .line 116
    move-object v5, v13

    .line 117
    move/from16 v7, p3

    .line 119
    move-object/from16 v8, p4

    .line 121
    move/from16 v9, p5

    .line 123
    invoke-static/range {v1 .. v9}, LE/f;->a(Landroid/content/Context;LD/f;Landroid/content/res/Resources;ILjava/lang/String;IILl6/b;Z)Landroid/graphics/Typeface;

    .line 126
    move-result-object v14

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 130
    sget-object v1, LE/f;->a:Lb/a;

    .line 132
    move-object/from16 v2, p0

    .line 134
    move-object v3, v8

    .line 135
    move/from16 v4, p1

    .line 137
    move-object v5, v13

    .line 138
    move/from16 v6, p3

    .line 140
    invoke-virtual/range {v1 .. v6}, Lb/a;->B(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-static {v8, v10, v13, v0, v7}, LE/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0, v1}, Lp/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_6
    if-eqz v11, :cond_1

    .line 155
    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {v11, v1}, Ll6/b;->c(Landroid/graphics/Typeface;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v11, v15}, Ll6/b;->b(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    const-string v1, "Failed to read xml resource "

    .line 167
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    goto :goto_3

    .line 175
    :goto_2
    const-string v1, "Failed to parse xml resource "

    .line 177
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    :goto_3
    if-eqz v11, :cond_8

    .line 186
    invoke-virtual {v11, v15}, Ll6/b;->b(I)V

    .line 189
    :cond_8
    :goto_4
    if-nez v14, :cond_a

    .line 191
    if-nez v11, :cond_a

    .line 193
    if-eqz p6, :cond_9

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "Font resource ID #0x"

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " could not be retrieved."

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_a
    :goto_5
    return-object v14

    .line 226
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    const-string v3, "Resource \""

    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "\" ("

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, ") is not a Font: "

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1
.end method
