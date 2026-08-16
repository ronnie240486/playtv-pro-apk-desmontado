.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lg5/l;

.field public final y:Ljava/io/InputStream;

.field public final z:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lg5/l;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5/a;->A:Lg5/l;

    .line 6
    iput-object p2, p0, Lg5/a;->y:Ljava/io/InputStream;

    .line 8
    iput-object p3, p0, Lg5/a;->z:Ljava/net/Socket;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg5/a;->y:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lg5/a;->A:Lg5/l;

    .line 5
    iget-object v2, p0, Lg5/a;->z:Ljava/net/Socket;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v4, v1, Lg5/l;->g:LS1/c;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v6, LI2/b;

    .line 19
    const/16 v4, 0x14

    .line 21
    invoke-direct {v6, v4, v3}, LI2/b;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v3, Lg5/d;

    .line 26
    iget-object v5, p0, Lg5/a;->A:Lg5/l;

    .line 28
    iget-object v7, p0, Lg5/a;->y:Ljava/io/InputStream;

    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33
    move-result-object v9

    .line 34
    move-object v4, v3

    .line 35
    move-object v8, v10

    .line 36
    invoke-direct/range {v4 .. v9}, Lg5/d;-><init>(Lg5/l;LI2/b;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 45
    invoke-virtual {v3}, Lg5/d;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    invoke-static {v10}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v0}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v2}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 62
    iget-object v0, v1, Lg5/l;->f:LR1/c;

    .line 64
    iget-object v0, v0, LR1/c;->b:Ljava/util/List;

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v4

    .line 71
    move-object v10, v3

    .line 72
    move-object v3, v4

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception v4

    .line 75
    move-object v10, v3

    .line 76
    move-object v3, v4

    .line 77
    :goto_2
    :try_start_2
    nop

    .line 78
    instance-of v4, v3, Ljava/net/SocketException;

    .line 80
    if-eqz v4, :cond_1

    .line 82
    const-string v4, "NanoHttpd Shutdown"

    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 94
    :cond_1
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    .line 96
    if-nez v4, :cond_0

    .line 98
    sget-object v4, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    const-string v6, "Communication with the client broken, or an bug in the handler code"

    .line 104
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    invoke-static {v10}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 112
    invoke-static {v0}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 115
    invoke-static {v2}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 118
    iget-object v0, v1, Lg5/l;->f:LR1/c;

    .line 120
    iget-object v0, v0, LR1/c;->b:Ljava/util/List;

    .line 122
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    throw v3
.end method
