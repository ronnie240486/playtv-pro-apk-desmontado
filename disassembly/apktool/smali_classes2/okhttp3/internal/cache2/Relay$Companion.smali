.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Ld6/B;Ld6/k;J)Lokhttp3/internal/cache2/Relay;
    .locals 10

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upstream"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metadata"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 18
    const-string v1, "rw"

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Ld6/B;JLd6/k;JLQ5/d;)V

    .line 36
    const-wide/16 p2, 0x0

    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 41
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Ld6/k;

    .line 43
    const-wide/16 v4, -0x1

    .line 45
    const-wide/16 v6, -0x1

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Ld6/k;JJ)V

    .line 51
    return-object p1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 11

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    const-string v0, "rw"

    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "randomAccessFile.channel"

    .line 21
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p1, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 27
    new-instance v0, Ld6/h;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    const-wide/16 v7, 0x20

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLd6/h;J)V

    .line 41
    sget-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Ld6/k;

    .line 43
    invoke-virtual {v1}, Ld6/k;->c()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Ld6/h;->e(J)Ld6/k;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ld6/h;->readLong()J

    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0}, Ld6/h;->readLong()J

    .line 65
    move-result-wide v7

    .line 66
    new-instance v0, Ld6/h;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v3, 0x20

    .line 73
    add-long v4, v9, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object v6, v0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLd6/h;J)V

    .line 80
    iget-wide v3, v0, Ld6/h;->z:J

    .line 82
    invoke-virtual {v0, v3, v4}, Ld6/h;->e(J)Ld6/k;

    .line 85
    move-result-object v6

    .line 86
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 88
    const-wide/16 v7, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, p1

    .line 93
    move-wide v4, v9

    .line 94
    move-object v9, v0

    .line 95
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Ld6/B;JLd6/k;JLQ5/d;)V

    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 101
    const-string v0, "unreadable cache file"

    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
