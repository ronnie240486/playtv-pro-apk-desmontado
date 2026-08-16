.class public final Ld6/A;
.super Ld6/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld6/A;->a:Ljava/net/Socket;

    .line 11
    return-void
.end method


# virtual methods
.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 6

    .line 1
    const-string v0, "Failed to close timed out socket "

    .line 3
    iget-object v1, p0, Ld6/A;->a:Ljava/net/Socket;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {v2}, LZ3/q0;->t(Ljava/lang/AssertionError;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sget-object v3, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 18
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw v2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    sget-object v3, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 40
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    return-void
.end method
