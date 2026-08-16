.class public final LG2/c;
.super LG2/f;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG2/f;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LG2/c;->e:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG2/c;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LG2/c;->g:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, LG2/c;->g:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, LG2/c;->i:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, LG2/c;->i:Z

    .line 25
    invoke-virtual {p0}, LG2/f;->v()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, LG2/b;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v4, v2}, LG2/n;-><init>(ILjava/lang/Throwable;)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, LG2/c;->g:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, LG2/c;->i:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-boolean v1, p0, LG2/c;->i:Z

    .line 45
    invoke-virtual {p0}, LG2/f;->v()V

    .line 48
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/c;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, LG2/q;->a:Landroid/net/Uri;
    :try_end_0
    .catch LG2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-wide v1, p1, LG2/q;->f:J

    .line 5
    :try_start_1
    iput-object v0, p0, LG2/c;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "/android_asset/"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/16 v3, 0xf

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const-string v3, "/"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, LG2/f;->w()V

    .line 49
    iget-object v3, p0, LG2/c;->e:Landroid/content/res/AssetManager;

    .line 51
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LG2/c;->g:Ljava/io/InputStream;

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v5

    .line 61
    cmp-long v0, v5, v1

    .line 63
    if-ltz v0, :cond_4

    .line 65
    iget-wide v0, p1, LG2/q;->g:J

    .line 67
    const-wide/16 v2, -0x1

    .line 69
    cmp-long v5, v0, v2

    .line 71
    if-eqz v5, :cond_2

    .line 73
    iput-wide v0, p0, LG2/c;->h:J

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LG2/c;->g:Ljava/io/InputStream;

    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    iput-wide v0, p0, LG2/c;->h:J

    .line 85
    const-wide/32 v5, 0x7fffffff

    .line 88
    cmp-long v7, v0, v5

    .line 90
    if-nez v7, :cond_3

    .line 92
    iput-wide v2, p0, LG2/c;->h:J
    :try_end_1
    .catch LG2/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_3
    :goto_1
    iput-boolean v4, p0, LG2/c;->i:Z

    .line 96
    invoke-virtual {p0, p1}, LG2/f;->x(LG2/q;)V

    .line 99
    iget-wide v0, p0, LG2/c;->h:J

    .line 101
    return-wide v0

    .line 102
    :cond_4
    :try_start_2
    new-instance p1, LG2/b;

    .line 104
    const/4 v0, 0x0

    .line 105
    const/16 v1, 0x7d8

    .line 107
    invoke-direct {p1, v1, v0}, LG2/n;-><init>(ILjava/lang/Throwable;)V

    .line 110
    throw p1
    :try_end_2
    .catch LG2/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :goto_2
    new-instance v0, LG2/b;

    .line 113
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 115
    if-eqz v1, :cond_5

    .line 117
    const/16 v1, 0x7d5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/16 v1, 0x7d0

    .line 122
    :goto_3
    invoke-direct {v0, v1, p1}, LG2/n;-><init>(ILjava/lang/Throwable;)V

    .line 125
    throw v0

    .line 126
    :goto_4
    throw p1
.end method

.method public final r([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, LG2/c;->h:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-nez v5, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v5, v0, v2

    .line 19
    if-nez v5, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, LG2/c;->g:Ljava/io/InputStream;

    .line 30
    sget v1, LI2/M;->a:I

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v4, :cond_3

    .line 38
    return v4

    .line 39
    :cond_3
    iget-wide p2, p0, LG2/c;->h:J

    .line 41
    cmp-long v0, p2, v2

    .line 43
    if-eqz v0, :cond_4

    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, LG2/c;->h:J

    .line 49
    :cond_4
    invoke-virtual {p0, p1}, LG2/f;->u(I)V

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, LG2/b;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p3, p1}, LG2/n;-><init>(ILjava/lang/Throwable;)V

    .line 61
    throw p2
.end method
