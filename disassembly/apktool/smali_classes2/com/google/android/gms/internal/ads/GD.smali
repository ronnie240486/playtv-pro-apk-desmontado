.class public final Lcom/google/android/gms/internal/ads/GD;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/res/AssetManager;

.field public D:Landroid/net/Uri;

.field public E:Ljava/io/InputStream;

.field public F:J

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->C:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->D:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GD;->E:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->E:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GD;->G:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/GD;->G:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/sD;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->E:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GD;->G:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/GD;->G:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 49
    :goto_3
    throw v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 6
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GD;->D:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/sD; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_2
    const-string v4, "/android_asset/"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/16 v4, 0xf

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v1

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
    const-string v4, "/"

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->l(Lcom/google/android/gms/internal/ads/XG;)V

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GD;->C:Landroid/content/res/AssetManager;

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GD;->E:Ljava/io/InputStream;

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v4

    .line 61
    cmp-long v1, v4, v2

    .line 63
    if-ltz v1, :cond_4

    .line 65
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 67
    const-wide/16 v3, -0x1

    .line 69
    cmp-long v5, v1, v3

    .line 71
    if-eqz v5, :cond_2

    .line 73
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/GD;->F:J

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GD;->E:Ljava/io/InputStream;

    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/GD;->F:J

    .line 85
    const-wide/32 v5, 0x7fffffff

    .line 88
    cmp-long v7, v1, v5

    .line 90
    if-nez v7, :cond_3

    .line 92
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/GD;->F:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/sD; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GD;->G:Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 99
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GD;->F:J

    .line 101
    return-wide v0

    .line 102
    :cond_4
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/sD;

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v2, 0x7d8

    .line 107
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 110
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/sD; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/sD;

    .line 113
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 115
    if-eq v0, v2, :cond_5

    .line 117
    const/16 v0, 0x7d0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/16 v0, 0x7d5

    .line 122
    :goto_3
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 125
    throw v1

    .line 126
    :goto_4
    throw p1
.end method

.method public final g(I[BI)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GD;->F:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_4

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v5, v0, v2

    .line 18
    if-eqz v5, :cond_1

    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->E:Ljava/io/InputStream;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 33
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v4, :cond_2

    .line 39
    return v4

    .line 40
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/GD;->F:J

    .line 42
    cmp-long v0, p2, v2

    .line 44
    if-eqz v0, :cond_3

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/GD;->F:J

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/sD;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 61
    throw p2

    .line 62
    :cond_4
    return v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->D:Landroid/net/Uri;

    return-object v0
.end method
