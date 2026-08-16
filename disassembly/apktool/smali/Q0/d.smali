.class public final LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Lj/Y;

.field public final d:I


# direct methods
.method public constructor <init>(Lj/Y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/16 v1, 0x10

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, LQ0/d;->a:Ljava/util/LinkedHashMap;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LQ0/d;->b:J

    .line 20
    iput-object p1, p0, LQ0/d;->c:Lj/Y;

    .line 22
    const/high16 p1, 0x500000

    .line 24
    iput p1, p0, LQ0/d;->d:I

    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method public static i(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static j(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, LQ0/d;->h(Ljava/io/InputStream;)I

    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static k(LQ0/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LQ0/d;->j(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LQ0/d;->m(LQ0/c;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static m(LQ0/c;J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, LQ0/c;->y:J

    .line 3
    iget-wide v2, p0, LQ0/c;->z:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-ltz v4, :cond_0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-gtz v2, :cond_0

    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v5, v3, p1

    .line 20
    if-nez v5, :cond_0

    .line 22
    new-array p1, v2, [B

    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    const-string v2, "streamToBytes length="

    .line 37
    const-string v3, ", maxLength="

    .line 39
    invoke-static {v2, p1, p2, v3}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static n(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static o(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, LQ0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LP0/b;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ0/d;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LQ0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LQ0/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_2
    new-instance v6, LQ0/c;

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, LQ0/c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v6}, LQ0/b;->a(LQ0/c;)LQ0/b;

    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, LQ0/b;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 55
    const/4 v8, 0x3

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v5

    .line 64
    aput-object p1, v8, v4

    .line 66
    iget-object v7, v7, LQ0/b;->b:Ljava/lang/String;

    .line 68
    aput-object v7, v8, v3

    .line 70
    invoke-static {v0, v8}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LQ0/d;->a:Ljava/util/LinkedHashMap;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LQ0/b;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-wide v7, p0, LQ0/d;->b:J

    .line 85
    iget-wide v9, v0, LQ0/b;->a:J

    .line 87
    sub-long/2addr v7, v9

    .line 88
    iput-wide v7, p0, LQ0/d;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_5
    iget-wide v7, v6, LQ0/c;->y:J

    .line 103
    iget-wide v9, v6, LQ0/c;->z:J

    .line 105
    sub-long/2addr v7, v9

    .line 106
    invoke-static {v6, v7, v8}, LQ0/d;->m(LQ0/c;J)[B

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0, v7}, LQ0/b;->b([B)LP0/b;

    .line 113
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :goto_0
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 122
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    :goto_1
    :try_start_8
    const-string v6, "%s: %s"

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v3, v5

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v3, v4

    .line 139
    invoke-static {v6, v3}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1}, LQ0/d;->l(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-object v1

    .line 147
    :goto_2
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, LQ0/d;->c:Lj/Y;

    .line 5
    invoke-virtual {v1}, Lj/Y;->I()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LQ0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ0/d;->c:Lj/Y;

    .line 4
    invoke-virtual {v0}, Lj/Y;->I()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "Unable to create cache dir %s"

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 32
    invoke-static {v1, v3}, LP0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v0, :cond_2

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    array-length v1, v0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v4

    .line 57
    new-instance v6, LQ0/c;

    .line 59
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 61
    new-instance v8, Ljava/io/FileInputStream;

    .line 63
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    invoke-direct {v6, v7, v4, v5}, LQ0/c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-static {v6}, LQ0/b;->a(LQ0/c;)LQ0/b;

    .line 75
    move-result-object v7

    .line 76
    iput-wide v4, v7, LQ0/b;->a:J

    .line 78
    iget-object v4, v7, LQ0/b;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v4, v7}, LQ0/d;->g(Ljava/lang/String;LQ0/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v4

    .line 88
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 91
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final e()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-wide v3, p0, LQ0/d;->b:J

    .line 6
    iget v5, p0, LQ0/d;->d:I

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v8, v3, v6

    .line 11
    if-gez v8, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v3, LP0/s;->a:Z

    .line 16
    if-eqz v3, :cond_1

    .line 18
    const-string v3, "Pruning old cache entries."

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v4}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-wide v3, p0, LQ0/d;->b:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, p0, LQ0/d;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_4

    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LQ0/b;

    .line 60
    iget-object v11, v10, LQ0/b;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v11}, LQ0/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 72
    iget-wide v11, p0, LQ0/d;->b:J

    .line 74
    iget-wide v13, v10, LQ0/b;->a:J

    .line 76
    sub-long/2addr v11, v13

    .line 77
    iput-wide v11, p0, LQ0/d;->b:J

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v10, v10, LQ0/b;->b:Ljava/lang/String;

    .line 82
    invoke-static {v10}, LQ0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    new-array v12, v0, [Ljava/lang/Object;

    .line 88
    aput-object v10, v12, v2

    .line 90
    aput-object v11, v12, v1

    .line 92
    const-string v10, "Could not delete cache entry for key=%s, filename=%s"

    .line 94
    invoke-static {v10, v12}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 100
    add-int/2addr v9, v1

    .line 101
    iget-wide v10, p0, LQ0/d;->b:J

    .line 103
    long-to-float v10, v10

    .line 104
    int-to-float v11, v5

    .line 105
    const v12, 0x3f666666    # 0.9f

    .line 108
    mul-float v11, v11, v12

    .line 110
    cmpg-float v10, v10, v11

    .line 112
    if-gez v10, :cond_2

    .line 114
    :cond_4
    sget-boolean v5, LP0/s;->a:Z

    .line 116
    if-eqz v5, :cond_5

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    iget-wide v8, p0, LQ0/d;->b:J

    .line 124
    sub-long/2addr v8, v3

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v8

    .line 133
    sub-long/2addr v8, v6

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v4

    .line 138
    const/4 v6, 0x3

    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 141
    aput-object v5, v6, v2

    .line 143
    aput-object v3, v6, v1

    .line 145
    aput-object v4, v6, v0

    .line 147
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 149
    invoke-static {v0, v6}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_5
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;LP0/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LQ0/d;->b:J

    .line 4
    iget-object v2, p2, LP0/b;->a:[B

    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, LQ0/d;->d:I

    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v6, v0, v4

    .line 14
    if-lez v6, :cond_0

    .line 16
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v3

    .line 19
    const v2, 0x3f666666    # 0.9f

    .line 22
    mul-float v1, v1, v2

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-lez v0, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LQ0/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 41
    new-instance v4, Ljava/io/FileOutputStream;

    .line 43
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    new-instance v4, LQ0/b;

    .line 51
    invoke-direct {v4, p1, p2}, LQ0/b;-><init>(Ljava/lang/String;LP0/b;)V

    .line 54
    invoke-virtual {v4, v3}, LQ0/b;->c(Ljava/io/BufferedOutputStream;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    iget-object p2, p2, LP0/b;->a:[B

    .line 62
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, v4, LQ0/b;->a:J

    .line 74
    invoke-virtual {p0, p1, v4}, LQ0/d;->g(Ljava/lang/String;LQ0/b;)V

    .line 77
    invoke-virtual {p0}, LQ0/d;->e()V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 84
    const-string p1, "Failed to write header for %s"

    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    aput-object v3, p2, v2

    .line 94
    invoke-static {p1, p2}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance p1, Ljava/io/IOException;

    .line 99
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 102
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 109
    const-string p1, "Could not clean up file %s"

    .line 111
    new-array p2, v1, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p2, v2

    .line 119
    invoke-static {p1, p2}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_2
    iget-object p1, p0, LQ0/d;->c:Lj/Y;

    .line 124
    invoke-virtual {p1}, Lj/Y;->I()Ljava/io/File;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 134
    new-array p1, v2, [Ljava/lang/Object;

    .line 136
    const-string p2, "Re-initializing cache after external clearing."

    .line 138
    invoke-static {p2, p1}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, LQ0/d;->a:Ljava/util/LinkedHashMap;

    .line 143
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 146
    const-wide/16 p1, 0x0

    .line 148
    iput-wide p1, p0, LQ0/d;->b:J

    .line 150
    invoke-virtual {p0}, LQ0/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_3
    :goto_0
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final g(Ljava/lang/String;LQ0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ0/d;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-wide v1, p0, LQ0/d;->b:J

    .line 11
    iget-wide v3, p2, LQ0/b;->a:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, LQ0/d;->b:J

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQ0/b;

    .line 23
    iget-wide v2, p0, LQ0/d;->b:J

    .line 25
    iget-wide v4, p2, LQ0/b;->a:J

    .line 27
    iget-wide v6, v1, LQ0/b;->a:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, p0, LQ0/d;->b:J

    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LQ0/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LQ0/d;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQ0/b;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-wide v2, p0, LQ0/d;->b:J

    .line 22
    iget-wide v4, v1, LQ0/b;->a:J

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, LQ0/d;->b:J

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 29
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 37
    invoke-static {p1}, LQ0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object p1, v1, v2

    .line 44
    invoke-static {v0, v1}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method
