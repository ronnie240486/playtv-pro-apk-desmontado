.class public final Lf5/n;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final b:[C


# instance fields
.field public a:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf5/n;->b:[C

    .line 9
    return-void
.end method

.method public static a(Ljava/io/FileInputStream;)V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    const/16 v3, 0x4000

    .line 12
    new-array v4, v3, [B

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-lt v7, v6, :cond_d

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    aget-byte v9, v4, v7

    .line 26
    const-string v10, "Skipped "

    .line 28
    const/16 v11, 0x55

    .line 30
    if-eq v9, v11, :cond_2

    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 34
    add-int/lit8 v11, v7, 0x5

    .line 36
    invoke-virtual {v2, v4, v11, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 39
    move-result v11

    .line 40
    if-ne v11, v1, :cond_1

    .line 42
    add-int/lit8 v7, v7, 0xb

    .line 44
    if-le v7, v3, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v7, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " bytes and no a magic byte found"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lf5/L;->h(Ljava/lang/String;)V

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_2
    if-lez v7, :cond_3

    .line 75
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v10, " bytes before finding a magic byte"

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lf5/L;->h(Ljava/lang/String;)V

    .line 97
    :cond_3
    add-int/2addr v7, v1

    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-static {v4, v7, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/nio/IntBuffer;->get()I

    .line 110
    move-result v7

    .line 111
    new-array v10, v3, [B

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_3
    if-ge v12, v7, :cond_8

    .line 116
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 119
    move-result v13

    .line 120
    int-to-byte v13, v13

    .line 121
    if-ne v13, v11, :cond_4

    .line 123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    const-string v10, "Unexpected magic byte found at pos "

    .line 129
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v10, ", abort current log item"

    .line 137
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lf5/L;->h(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v4, v1, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 150
    move-result v7

    .line 151
    :goto_4
    add-int/2addr v7, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_4
    const/16 v14, 0x56

    .line 156
    if-ne v13, v14, :cond_7

    .line 158
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 161
    move-result v13

    .line 162
    int-to-byte v13, v13

    .line 163
    if-nez v13, :cond_5

    .line 165
    const/16 v13, 0x55

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    if-ne v13, v1, :cond_6

    .line 170
    const/16 v13, 0x56

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    const-string v10, "Escaped byte not 0 or 1: "

    .line 179
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lf5/L;->h(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v4, v1, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 195
    move-result v7

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 199
    aput-byte v13, v10, v12

    .line 201
    move v12, v14

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v11, Lf5/o;

    .line 205
    invoke-direct {v11, v10, v7}, Lf5/o;-><init>([BI)V

    .line 208
    iget v12, v11, Lf5/o;->B:I

    .line 210
    if-nez v12, :cond_9

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    iget-object v12, v11, Lf5/o;->z:Ljava/lang/String;

    .line 215
    if-nez v12, :cond_b

    .line 217
    iget v12, v11, Lf5/o;->A:I

    .line 219
    if-nez v12, :cond_b

    .line 221
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    move-result-object v11

    .line 225
    new-array v12, v0, [Ljava/lang/Object;

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v13

    .line 231
    aput-object v13, v12, v5

    .line 233
    const/16 v13, 0x50

    .line 235
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v7

    .line 239
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v7

    .line 243
    mul-int/lit8 v13, v7, 0x2

    .line 245
    new-array v13, v13, [C

    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_7
    if-ge v14, v7, :cond_a

    .line 250
    aget-byte v15, v10, v14

    .line 252
    and-int/lit16 v3, v15, 0xff

    .line 254
    mul-int/lit8 v16, v14, 0x2

    .line 256
    ushr-int/2addr v3, v9

    .line 257
    sget-object v17, Lf5/n;->b:[C

    .line 259
    aget-char v3, v17, v3

    .line 261
    aput-char v3, v13, v16

    .line 263
    add-int/lit8 v16, v16, 0x1

    .line 265
    and-int/lit8 v3, v15, 0xf

    .line 267
    aget-char v3, v17, v3

    .line 269
    aput-char v3, v13, v16

    .line 271
    add-int/2addr v14, v1

    .line 272
    const/16 v3, 0x4000

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    new-instance v3, Ljava/lang/String;

    .line 277
    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([C)V

    .line 280
    aput-object v3, v12, v1

    .line 282
    const-string v3, "Could not read log item from file: %d: %s"

    .line 284
    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lf5/L;->k(Ljava/lang/String;)V

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    invoke-static {v11, v1}, Lf5/L;->u(Lf5/o;Z)V

    .line 295
    :goto_8
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 298
    move-result v3

    .line 299
    add-int/2addr v8, v1

    .line 300
    const/16 v7, 0x7d0

    .line 302
    if-le v8, v7, :cond_c

    .line 304
    const-string v3, "Too many logentries read from cache, aborting."

    .line 306
    invoke-static {v3}, Lf5/L;->k(Ljava/lang/String;)V

    .line 309
    const/4 v7, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move v7, v3

    .line 312
    :goto_9
    const/16 v3, 0x4000

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_d
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    aput-object v0, v1, v5

    .line 324
    const v0, 0x7f1402af

    .line 327
    invoke-static {v0, v1}, Lf5/L;->g(I[Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    const-string v2, "logcache.dat"

    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-static {p0}, Lf5/n;->a(Ljava/io/FileInputStream;)V

    .line 30
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    sget-object p0, Lf5/L;->l:Ljava/lang/Object;

    .line 35
    monitor-enter p0

    .line 36
    :try_start_1
    sput-boolean v0, Lf5/L;->k:Z

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lf5/L;->l:Ljava/lang/Object;

    .line 54
    monitor-enter p0

    .line 55
    :try_start_2
    sput-boolean v0, Lf5/L;->k:Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    throw v0

    .line 65
    :goto_1
    :try_start_3
    const-string v1, "Reading cached logfile failed"

    .line 67
    invoke-static {v1}, Lf5/L;->k(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, p0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    sget-object p0, Lf5/L;->l:Ljava/lang/Object;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    sput-boolean v0, Lf5/L;->k:Z

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit p0

    .line 86
    :goto_2
    return-void

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw v0

    .line 90
    :goto_3
    sget-object v1, Lf5/L;->l:Ljava/lang/Object;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_5
    sput-boolean v0, Lf5/L;->k:Z

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 98
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    throw p0

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    throw p0
.end method


# virtual methods
.method public final c(Lf5/o;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf5/o;->a()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x55

    .line 11
    const/16 v5, 0x56

    .line 13
    if-ge v2, v0, :cond_2

    .line 15
    aget-byte v6, p1, v2

    .line 17
    if-eq v6, v4, :cond_0

    .line 19
    if-ne v6, v5, :cond_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length v0, p1

    .line 27
    add-int/2addr v0, v3

    .line 28
    new-array v0, v0, [B

    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_5

    .line 34
    aget-byte v6, p1, v1

    .line 36
    if-eq v6, v4, :cond_4

    .line 38
    if-ne v6, v5, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 43
    aput-byte v6, v0, v3

    .line 45
    move v3, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 49
    aput-byte v5, v0, v3

    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 53
    add-int/lit8 v6, v6, -0x55

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v0, v7

    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v1, 0x4

    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v1

    .line 66
    array-length p1, p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 80
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 83
    iget-object v2, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 85
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    iget-object p1, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x66

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/io/File;

    .line 15
    invoke-static {v0}, Lf5/n;->b(Ljava/io/File;)V

    .line 18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    const-string v2, "logcache.dat"

    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    iput-object v0, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 36
    goto/16 :goto_3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    const-string v1, "mLogFile not null"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    const/16 v1, 0x67

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    instance-of v2, v1, Lf5/o;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v0, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 62
    if-nez v0, :cond_2

    .line 64
    return-void

    .line 65
    :cond_2
    check-cast v1, Lf5/o;

    .line 67
    invoke-virtual {p0, v1}, Lf5/n;->c(Lf5/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x64

    .line 73
    if-ne v0, v1, :cond_4

    .line 75
    :try_start_1
    iget-object v0, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 77
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 80
    iget-object v0, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 82
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_0
    invoke-static {}, Lf5/L;->d()[Lf5/o;

    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, v1, :cond_5

    .line 104
    aget-object v3, v0, v2

    .line 106
    invoke-virtual {p0, v3}, Lf5/n;->c(Lf5/o;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/16 v1, 0x65

    .line 114
    if-ne v0, v1, :cond_5

    .line 116
    iget-object v0, p0, Lf5/n;->a:Ljava/io/FileOutputStream;

    .line 118
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "Error during log cache: "

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget p1, p1, Landroid/os/Message;->what:I

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lf5/L;->k(Ljava/lang/String;)V

    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    :cond_5
    :goto_3
    return-void
.end method
