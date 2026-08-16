.class public final Lcom/google/android/gms/internal/ads/hJ;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# instance fields
.field public C:Ljava/io/RandomAccessFile;

.field public D:Landroid/net/Uri;

.field public E:J

.field public F:Z


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->D:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hJ;->C:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->C:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hJ;->F:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hJ;->F:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/gJ;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->C:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hJ;->F:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hJ;->F:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 49
    :goto_3
    throw v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->D:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->l(Lcom/google/android/gms/internal/ads/XG;)V

    .line 10
    const/16 v3, 0x7d6

    .line 12
    const/16 v4, 0x7d0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_1
    const-string v8, "r"

    .line 26
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/hJ;->C:Ljava/io/RandomAccessFile;

    .line 31
    :try_start_2
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 36
    const-wide/16 v8, -0x1

    .line 38
    cmp-long v0, v6, v8

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->C:Ljava/io/RandomAccessFile;

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/hJ;->E:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    cmp-long v2, v6, v0

    .line 58
    if-ltz v2, :cond_1

    .line 60
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/hJ;->F:Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hJ;->E:J

    .line 67
    return-wide v0

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gJ;

    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0x7d8

    .line 73
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gJ;

    .line 79
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/gJ;

    .line 91
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gJ;

    .line 97
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/gJ;

    .line 123
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fJ;->a(Ljava/lang/Throwable;)Z

    .line 132
    move-result v1

    .line 133
    if-eq v5, v1, :cond_2

    .line 135
    const/16 v3, 0x7d5

    .line 137
    :cond_2
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/gJ;

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v4, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 157
    const-string v5, ",query="

    .line 159
    const-string v6, ",fragment="

    .line 161
    invoke-static {v4, v2, v5, v3, v6}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x3ec

    .line 174
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 177
    throw v1
.end method

.method public final g(I[BI)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hJ;->E:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hJ;->C:Ljava/io/RandomAccessFile;

    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p2, p1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 31
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/hJ;->E:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hJ;->E:J

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/gJ;

    .line 44
    const/16 p3, 0x7d0

    .line 46
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 49
    throw p2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->D:Landroid/net/Uri;

    return-object v0
.end method
