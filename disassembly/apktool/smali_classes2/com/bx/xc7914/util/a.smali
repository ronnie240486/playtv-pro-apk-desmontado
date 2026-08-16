.class public final Lcom/bx/xc7914/util/a;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static A:Landroid/app/Activity;

.field public static B:Ljava/lang/String;

.field public static y:Landroid/app/ProgressDialog;

.field public static z:Landroid/content/Context;


# direct methods
.method public static a(Lcom/bx/xc7914/util/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 8
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x18

    .line 15
    const-string v2, "/xciptv.apk"

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    sget-object v0, Lcom/bx/xc7914/util/a;->A:Landroid/app/Activity;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget-object v4, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 47
    const-string v5, ".provider"

    .line 49
    invoke-static {v1, v4, v5}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ljava/io/File;

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)LB/k;

    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-object v1, p1, LB/k;->b:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/io/File;

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 109
    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    move-result v5

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/io/File;

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    move-result v6

    .line 129
    if-le v5, v6, :cond_1

    .line 131
    :cond_2
    move-object v2, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v2, :cond_5

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/io/File;

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v4, "/"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v3

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const/16 v2, 0x2f

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v0, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Landroid/net/Uri$Builder;

    .line 207
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 210
    const-string v2, "content"

    .line 212
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    move-result-object v1

    .line 216
    iget-object p1, p1, LB/k;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    move-result-object p1

    .line 230
    :goto_2
    const-string v0, "application/vnd.android.package-archive"

    .line 232
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const p1, 0x10008000

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    sget-object p1, Lcom/bx/xc7914/util/a;->z:Landroid/content/Context;

    .line 246
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    sget-object p0, Lcom/bx/xc7914/util/a;->A:Landroid/app/Activity;

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    return-void

    .line 255
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    const-string p1, "Failed to find configured root that contains "

    .line 259
    invoke-static {p1, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "Failed to resolve canonical path for "

    .line 273
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
.end method
