.class public final Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# instance fields
.field public final A:Ljava/io/File;

.field public final B:I

.field public final C:Lt0/d;

.field public D:Lp0/a;

.field public E:Z

.field public final y:Landroid/content/Context;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILt0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/s;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lp0/s;->z:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lp0/s;->A:Ljava/io/File;

    .line 10
    iput p4, p0, Lp0/s;->B:I

    .line 12
    iput-object p5, p0, Lp0/s;->C:Lt0/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp0/s;->C:Lt0/d;

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp0/s;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->C:Lt0/d;

    .line 3
    invoke-interface {v0}, Lt0/d;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized getWritableDatabase()Lt0/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp0/s;->E:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lp0/s;->p()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp0/s;->E:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lp0/s;->C:Lt0/d;

    .line 17
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final j(Ljava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/s;->y:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lp0/s;->z:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lp0/s;->A:Ljava/io/File;

    .line 22
    if-eqz v1, :cond_6

    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "room-copy-helper"

    .line 39
    const-string v3, ".tmp"

    .line 41
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    move-result-object v8

    .line 57
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v3, 0x17

    .line 61
    const/4 v9, 0x0

    .line 62
    if-le v2, v3, :cond_1

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    const-wide v6, 0x7fffffffffffffffL

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v1

    .line 73
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x1000

    .line 90
    new-array v4, v4, [B

    .line 92
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_2

    .line 98
    invoke-virtual {v3, v4, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 108
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "Failed to create directories for "

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    return-void

    .line 161
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "Failed to move intermediate file ("

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ") to destination ("

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, ")."

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 205
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method public final p()V
    .locals 10

    .line 1
    const-string v0, "ROOM"

    .line 3
    const-string v1, "Failed to delete database file ("

    .line 5
    iget-object v2, p0, Lp0/s;->C:Lt0/d;

    .line 7
    invoke-interface {v2}, Lt0/d;->getDatabaseName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lp0/s;->y:Landroid/content/Context;

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lp0/s;->D:Lp0/a;

    .line 19
    if-eqz v5, :cond_0

    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    :goto_0
    new-instance v6, Lr0/a;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v2, v7, v5}, Lr0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 33
    :try_start_0
    iget-object v5, v6, Lr0/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    iget-boolean v5, v6, Lr0/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v5, :cond_1

    .line 42
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 44
    iget-object v7, v6, Lr0/a;->a:Ljava/io/File;

    .line 46
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v6, Lr0/a;->d:Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "Unable to grab copy lock."

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    const-string v7, "Unable to copy database file."

    .line 74
    if-nez v5, :cond_2

    .line 76
    :try_start_3
    invoke-virtual {p0, v4}, Lp0/s;->j(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    invoke-virtual {v6}, Lr0/a;->a()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v1, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_2
    iget-object v5, p0, Lp0/s;->D:Lp0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    if-nez v5, :cond_3

    .line 96
    invoke-virtual {v6}, Lr0/a;->a()V

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_5
    invoke-static {v4}, Lcom/bumptech/glide/d;->v(Ljava/io/File;)I

    .line 103
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    iget v8, p0, Lp0/s;->B:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    if-ne v5, v8, :cond_4

    .line 108
    invoke-virtual {v6}, Lr0/a;->a()V

    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_7
    iget-object v9, p0, Lp0/s;->D:Lp0/a;

    .line 114
    invoke-virtual {v9, v5, v8}, Lp0/a;->a(II)Z

    .line 117
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v6}, Lr0/a;->a()V

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_8
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 127
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    if-eqz v3, :cond_6

    .line 130
    :try_start_9
    invoke-virtual {p0, v4}, Lp0/s;->j(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v1

    .line 135
    :try_start_a
    invoke-static {v0, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ") for a copy destructive migration."

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    :goto_2
    invoke-virtual {v6}, Lr0/a;->a()V

    .line 162
    return-void

    .line 163
    :catch_3
    move-exception v1

    .line 164
    :try_start_b
    const-string v2, "Unable to read database version."

    .line 166
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    invoke-virtual {v6}, Lr0/a;->a()V

    .line 172
    return-void

    .line 173
    :goto_3
    invoke-virtual {v6}, Lr0/a;->a()V

    .line 176
    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->C:Lt0/d;

    .line 3
    invoke-interface {v0, p1}, Lt0/d;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
