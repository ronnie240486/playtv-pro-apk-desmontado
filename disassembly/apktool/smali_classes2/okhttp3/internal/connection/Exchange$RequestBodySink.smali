.class final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Ld6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestBodySink"
.end annotation


# instance fields
.field private bytesReceived:J

.field private closed:Z

.field private completed:Z

.field private final contentLength:J

.field final synthetic this$0:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Ld6/z;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/z;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 13
    invoke-direct {p0, p2}, Ld6/m;-><init>(Ld6/z;)V

    .line 16
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 18
    return-void
.end method

.method private final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 9
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_2

    .line 17
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 19
    cmp-long v4, v2, v0

    .line 21
    if-nez v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 26
    const-string v1, "unexpected end of stream"

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Ld6/m;->close()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ld6/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public write(Ld6/h;J)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 22
    add-long/2addr v2, p2

    .line 23
    cmp-long v4, v2, v0

    .line 25
    if-gtz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "expected "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " bytes but received "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 49
    add-long/2addr v1, p2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld6/m;->write(Ld6/h;J)V

    .line 64
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 66
    add-long/2addr v0, p2

    .line 67
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string p2, "closed"

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
