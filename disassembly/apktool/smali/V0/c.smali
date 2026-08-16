.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public A:Ljava/io/InputStream;

.field public final y:Landroid/net/Uri;

.field public final z:LV0/e;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LV0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV0/c;->y:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, LV0/c;->z:LV0/e;

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;LV0/d;)LV0/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->B:LX0/h;

    .line 7
    new-instance v1, LV0/e;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/l;->f()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, LV0/e;-><init>(Ljava/util/List;LV0/d;LX0/h;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, LV0/c;

    .line 32
    invoke-direct {p0, p1, v1}, LV0/c;-><init>(Landroid/net/Uri;LV0/e;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->A:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->y:LU0/a;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 3
    iget-object v1, p0, LV0/c;->y:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, LV0/c;->z:LV0/e;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, v2, LV0/e;->a:LV0/d;

    .line 16
    invoke-interface {v6, v1}, LV0/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 19
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v6, :cond_0

    .line 22
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v5, v6

    .line 39
    goto/16 :goto_8

    .line 41
    :catch_0
    move-exception v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 45
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_1
    move-object v3, v5

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 53
    :catch_1
    move-exception v7

    .line 54
    move-object v6, v5

    .line 55
    :goto_1
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_2
    if-eqz v6, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v6

    .line 83
    iget-object v7, v2, LV0/e;->c:Landroid/content/ContentResolver;

    .line 85
    if-eqz v6, :cond_4

    .line 87
    :cond_3
    move-object v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 91
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    cmp-long v3, v10, v8

    .line 108
    if-gez v3, :cond_3

    .line 110
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 113
    move-result-object v3

    .line 114
    :try_start_3
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    const-string v5, "NPE opening uri: "

    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, " -> "

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 153
    throw v0

    .line 154
    :goto_3
    const/4 v6, -0x1

    .line 155
    if-eqz v3, :cond_7

    .line 157
    const-string v8, "Failed to open uri: "

    .line 159
    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 162
    move-result-object v5

    .line 163
    iget-object v7, v2, LV0/e;->d:Ljava/util/List;

    .line 165
    iget-object v2, v2, LV0/e;->b:LX0/h;

    .line 167
    invoke-static {v2, v5, v7}, Lcom/bumptech/glide/f;->j(LX0/h;Ljava/io/InputStream;Ljava/util/List;)I

    .line 170
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    if-eqz v5, :cond_8

    .line 173
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 176
    goto :goto_7

    .line 177
    :catch_3
    nop

    .line 178
    goto :goto_7

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :catch_4
    move-exception v2

    .line 182
    goto :goto_4

    .line 183
    :catch_5
    move-exception v2

    .line 184
    :goto_4
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :cond_5
    if-eqz v5, :cond_7

    .line 207
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 210
    goto :goto_6

    .line 211
    :catch_6
    nop

    .line 212
    goto :goto_6

    .line 213
    :goto_5
    if-eqz v5, :cond_6

    .line 215
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 218
    :catch_7
    :cond_6
    throw v0

    .line 219
    :cond_7
    :goto_6
    const/4 v0, -0x1

    .line 220
    :cond_8
    :goto_7
    if-eq v0, v6, :cond_9

    .line 222
    new-instance v1, Lcom/bumptech/glide/load/data/j;

    .line 224
    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/data/j;-><init>(ILjava/io/InputStream;)V

    .line 227
    move-object v3, v1

    .line 228
    :cond_9
    return-object v3

    .line 229
    :goto_8
    if-eqz v5, :cond_a

    .line 231
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_a
    throw v0
.end method

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LV0/c;->e()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LV0/c;->A:Ljava/io/InputStream;

    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method
