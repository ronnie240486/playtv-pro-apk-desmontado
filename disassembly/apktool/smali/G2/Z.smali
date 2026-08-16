.class public final LG2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/m;


# instance fields
.field public final a:LG2/m;

.field public final b:LH2/d;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(LG2/m;LH2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LG2/Z;->a:LG2/m;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, LG2/Z;->b:LH2/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/Z;->b:LH2/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LG2/Z;->a:LG2/m;

    .line 6
    invoke-interface {v2}, LG2/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v2, p0, LG2/Z;->c:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iput-boolean v1, p0, LG2/Z;->c:Z

    .line 15
    iget-object v1, v0, LH2/d;->d:LG2/q;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LH2/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, LH2/c;

    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, LG2/Z;->c:Z

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iput-boolean v1, p0, LG2/Z;->c:Z

    .line 39
    iget-object v1, v0, LH2/d;->d:LG2/q;

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, LH2/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, LH2/c;

    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/Z;->a:LG2/m;

    .line 3
    invoke-interface {v0}, LG2/m;->g()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/Z;->a:LG2/m;

    .line 3
    invoke-interface {v0}, LG2/m;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 9

    .line 1
    iget-object v0, p0, LG2/Z;->a:LG2/m;

    .line 3
    invoke-interface {v0, p1}, LG2/m;->i(LG2/q;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LG2/Z;->d:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, LG2/q;->g:J

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    cmp-long v8, v4, v6

    .line 22
    if-nez v8, :cond_1

    .line 24
    cmp-long v4, v0, v6

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, LG2/q;->c(JJ)LG2/q;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LG2/Z;->c:Z

    .line 35
    iget-object v0, p0, LG2/Z;->b:LH2/d;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v1, p1, LG2/q;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-wide v4, p1, LG2/q;->g:J

    .line 47
    iget v1, p1, LG2/q;->i:I

    .line 49
    cmp-long v8, v4, v6

    .line 51
    if-nez v8, :cond_2

    .line 53
    and-int/lit8 v4, v1, 0x2

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v0, LH2/d;->d:LG2/q;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p1, v0, LH2/d;->d:LG2/q;

    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v1, v4

    .line 66
    if-ne v1, v4, :cond_3

    .line 68
    iget-wide v4, v0, LH2/d;->b:J

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 76
    :goto_0
    iput-wide v4, v0, LH2/d;->e:J

    .line 78
    iput-wide v2, v0, LH2/d;->i:J

    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, LH2/d;->b(LG2/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    iget-wide v0, p0, LG2/Z;->d:J

    .line 85
    return-wide v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, LH2/c;

    .line 89
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v0
.end method

.method public final p(LG2/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LG2/Z;->a:LG2/m;

    .line 6
    invoke-interface {v0, p1}, LG2/m;->p(LG2/a0;)V

    .line 9
    return-void
.end method

.method public final r([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, LG2/Z;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LG2/Z;->a:LG2/m;

    .line 13
    invoke-interface {v0, p1, p2, p3}, LG2/j;->r([BII)I

    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 19
    iget-object v0, p0, LG2/Z;->b:LH2/d;

    .line 21
    iget-object v1, v0, LH2/d;->d:LG2/q;

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 29
    :try_start_0
    iget-wide v3, v0, LH2/d;->h:J

    .line 31
    iget-wide v5, v0, LH2/d;->e:J

    .line 33
    cmp-long v7, v3, v5

    .line 35
    if-nez v7, :cond_2

    .line 37
    invoke-virtual {v0}, LH2/d;->a()V

    .line 40
    invoke-virtual {v0, v1}, LH2/d;->b(LG2/q;)V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sub-int v3, p3, v2

    .line 48
    int-to-long v3, v3

    .line 49
    iget-wide v5, v0, LH2/d;->e:J

    .line 51
    iget-wide v7, v0, LH2/d;->h:J

    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, v0, LH2/d;->g:Ljava/io/OutputStream;

    .line 61
    sget v5, LI2/M;->a:I

    .line 63
    add-int v5, p2, v2

    .line 65
    invoke-virtual {v3, p1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    add-int/2addr v2, v4

    .line 69
    iget-wide v5, v0, LH2/d;->h:J

    .line 71
    int-to-long v3, v4

    .line 72
    add-long/2addr v5, v3

    .line 73
    iput-wide v5, v0, LH2/d;->h:J

    .line 75
    iget-wide v5, v0, LH2/d;->i:J

    .line 77
    add-long/2addr v5, v3

    .line 78
    iput-wide v5, v0, LH2/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance p2, LH2/c;

    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_3
    iget-wide p1, p0, LG2/Z;->d:J

    .line 89
    const-wide/16 v0, -0x1

    .line 91
    cmp-long v2, p1, v0

    .line 93
    if-eqz v2, :cond_4

    .line 95
    int-to-long v0, p3

    .line 96
    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, LG2/Z;->d:J

    .line 99
    :cond_4
    return p3
.end method
