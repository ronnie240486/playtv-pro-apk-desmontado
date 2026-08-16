.class public final Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/s3;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pG;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static e(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->m(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/lA;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s3;->e(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/s3;->l(Lcom/google/android/gms/internal/ads/lA;J)[B

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

.method public static i(Ljava/io/BufferedOutputStream;I)V
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

.method public static j(Ljava/io/BufferedOutputStream;J)V
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

.method public static k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/s3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/lA;J)[B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lA;->z:J

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lA;->A:J

    .line 9
    sub-long/2addr v0, v3

    .line 10
    if-ltz v2, :cond_0

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

.method public static m(Ljava/io/InputStream;)I
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

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LP0/b;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/lA;

    .line 26
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v8

    .line 40
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/android/gms/internal/ads/lA;-><init>(Ljava/io/InputStream;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q3;->a(Lcom/google/android/gms/internal/ads/lA;)Lcom/google/android/gms/internal/ads/q3;

    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/q3;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 55
    const-string v0, "%s: key=%s, found=%s"

    .line 57
    const/4 v8, 0x3

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v4

    .line 66
    aput-object p1, v8, v5

    .line 68
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q3;->b:Ljava/lang/String;

    .line 70
    aput-object v7, v8, v3

    .line 72
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/q3;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 89
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 91
    sub-long/2addr v7, v9

    .line 92
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/s3;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/lA;->z:J

    .line 107
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/lA;->A:J

    .line 109
    sub-long/2addr v7, v9

    .line 110
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/s3;->l(Lcom/google/android/gms/internal/ads/lA;J)[B

    .line 113
    move-result-object v7

    .line 114
    new-instance v8, LP0/b;

    .line 116
    invoke-direct {v8, v5}, LP0/b;-><init>(I)V

    .line 119
    iput-object v7, v8, LP0/b;->a:[B

    .line 121
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q3;->c:Ljava/lang/String;

    .line 123
    iput-object v7, v8, LP0/b;->b:Ljava/lang/String;

    .line 125
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q3;->d:J

    .line 127
    iput-wide v9, v8, LP0/b;->c:J

    .line 129
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q3;->e:J

    .line 131
    iput-wide v9, v8, LP0/b;->d:J

    .line 133
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q3;->f:J

    .line 135
    iput-wide v9, v8, LP0/b;->e:J

    .line 137
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 139
    iput-wide v9, v8, LP0/b;->f:J

    .line 141
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q3;->h:Ljava/util/List;

    .line 143
    new-instance v9, Ljava/util/TreeMap;

    .line 145
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 147
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v7

    .line 154
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/google/android/gms/internal/ads/d3;

    .line 166
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/d3;->a:Ljava/lang/String;

    .line 168
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d3;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iput-object v9, v8, LP0/b;->g:Ljava/util/Map;

    .line 176
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q3;->h:Ljava/util/List;

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v8, LP0/b;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    return-object v8

    .line 189
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 192
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    :goto_2
    :try_start_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v3, v4

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v3, v5

    .line 207
    const-string v0, "%s: %s"

    .line 209
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s3;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    monitor-exit p0

    .line 216
    return-object v1

    .line 217
    :goto_3
    monitor-exit p0

    .line 218
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/r3;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r3;->zza()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 32
    const-string v0, "Unable to create cache dir %s"

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o3;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    :goto_0
    array-length v1, v0

    .line 48
    if-ge v2, v1, :cond_1

    .line 50
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/lA;

    .line 58
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 60
    new-instance v8, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-direct {v6, v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/lA;-><init>(Ljava/io/InputStream;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q3;->a(Lcom/google/android/gms/internal/ads/lA;)Lcom/google/android/gms/internal/ads/q3;

    .line 74
    move-result-object v7

    .line 75
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 77
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/q3;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v4, v7}, Lcom/google/android/gms/internal/ads/s3;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v4

    .line 87
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 90
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;LP0/b;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 9
    iget-object v5, v2, LP0/b;->a:[B

    .line 11
    array-length v5, v5

    .line 12
    int-to-long v6, v5

    .line 13
    add-long/2addr v3, v6

    .line 14
    iget v6, v1, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 16
    int-to-long v7, v6

    .line 17
    const v9, 0x3f666666    # 0.9f

    .line 20
    cmp-long v10, v3, v7

    .line 22
    if-lez v10, :cond_0

    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float v4, v6

    .line 26
    mul-float v4, v4, v9

    .line 28
    cmpl-float v3, v3, v4

    .line 30
    if-gtz v3, :cond_a

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 40
    new-instance v7, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    new-instance v7, Lcom/google/android/gms/internal/ads/q3;

    .line 50
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/lang/String;LP0/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const v8, 0x20150306

    .line 56
    :try_start_2
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s3;->i(Ljava/io/BufferedOutputStream;I)V

    .line 59
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/s3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 62
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/q3;->c:Ljava/lang/String;

    .line 64
    if-nez v8, :cond_1

    .line 66
    const-string v8, ""

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 78
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/q3;->d:J

    .line 80
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/s3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 83
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/q3;->e:J

    .line 85
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/s3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 88
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/q3;->f:J

    .line 90
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/s3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 93
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 95
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/s3;->j(Ljava/io/BufferedOutputStream;J)V

    .line 98
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/q3;->h:Ljava/util/List;

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    move-result v10

    .line 106
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/s3;->i(Ljava/io/BufferedOutputStream;I)V

    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v8

    .line 113
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/ads/d3;

    .line 125
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/d3;->a:Ljava/lang/String;

    .line 127
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/s3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 130
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d3;->b:Ljava/lang/String;

    .line 132
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/s3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/s3;->i(Ljava/io/BufferedOutputStream;I)V

    .line 139
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    iget-object v2, v2, LP0/b;->a:[B

    .line 144
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 153
    move-result-wide v10

    .line 154
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 156
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/s3;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q3;)V

    .line 159
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 161
    iget v0, v1, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 163
    int-to-long v10, v0

    .line 164
    cmp-long v0, v6, v10

    .line 166
    if-gez v0, :cond_4

    .line 168
    goto/16 :goto_6

    .line 170
    :cond_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 172
    if-eqz v0, :cond_5

    .line 174
    const-string v0, "Pruning old cache entries."

    .line 176
    new-array v2, v5, [Ljava/lang/Object;

    .line 178
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/o3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    move-result-wide v10

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, Ljava/util/Map;

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v8

    .line 204
    const/4 v12, 0x2

    .line 205
    if-eqz v8, :cond_8

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/google/android/gms/internal/ads/q3;

    .line 219
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/q3;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/s3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_6

    .line 231
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 233
    move-wide/from16 p1, v10

    .line 235
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 237
    sub-long/2addr v13, v9

    .line 238
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-wide/from16 p1, v10

    .line 243
    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    .line 245
    new-array v10, v12, [Ljava/lang/Object;

    .line 247
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/q3;->b:Ljava/lang/String;

    .line 249
    aput-object v8, v10, v5

    .line 251
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/s3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v10, v4

    .line 257
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 265
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 267
    long-to-float v8, v8

    .line 268
    iget v9, v1, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 270
    int-to-float v9, v9

    .line 271
    const v10, 0x3f666666    # 0.9f

    .line 274
    mul-float v9, v9, v10

    .line 276
    cmpg-float v8, v8, v9

    .line 278
    if-gez v8, :cond_7

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-wide/from16 v10, p1

    .line 283
    const v9, 0x3f666666    # 0.9f

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    move-wide/from16 p1, v10

    .line 289
    :goto_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 291
    if-eqz v0, :cond_a

    .line 293
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 295
    const/4 v8, 0x3

    .line 296
    new-array v8, v8, [Ljava/lang/Object;

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v8, v5

    .line 304
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 306
    sub-long/2addr v9, v6

    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v8, v4

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    move-result-wide v6

    .line 317
    move-wide/from16 v9, p1

    .line 319
    sub-long/2addr v6, v9

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v8, v12

    .line 326
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/o3;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 333
    new-array v7, v4, [Ljava/lang/Object;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v7, v5

    .line 341
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 347
    const-string v0, "Failed to write header for %s"

    .line 349
    new-array v2, v4, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v2, v5

    .line 357
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance v0, Ljava/io/IOException;

    .line 362
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 365
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_9

    .line 372
    new-array v0, v4, [Ljava/lang/Object;

    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v0, v5

    .line 380
    const-string v2, "Could not clean up file %s"

    .line 382
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/google/android/gms/internal/ads/r3;

    .line 389
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r3;->zza()Ljava/io/File;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 399
    new-array v0, v5, [Ljava/lang/Object;

    .line 401
    const-string v2, "Re-initializing cache after external clearing."

    .line 403
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 408
    check-cast v0, Ljava/util/Map;

    .line 410
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 413
    const-wide/16 v2, 0x0

    .line 415
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :cond_a
    :goto_6
    monitor-exit p0

    .line 423
    return-void

    .line 424
    :goto_7
    monitor-exit p0

    .line 425
    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r3;

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r3;->zza()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s3;->f(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/q3;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p1, v0, v1

    .line 44
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/q3;

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 31
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 33
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 35
    sub-long/2addr v3, v5

    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
