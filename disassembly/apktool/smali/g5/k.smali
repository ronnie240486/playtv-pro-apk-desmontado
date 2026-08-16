.class public final Lg5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Z

.field public final synthetic B:Lg5/l;

.field public final y:I

.field public z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lg5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5/k;->B:Lg5/l;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg5/k;->A:Z

    .line 9
    const/16 p1, 0x1388

    .line 11
    iput p1, p0, Lg5/k;->y:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/k;->B:Lg5/l;

    .line 3
    iget-object v0, v0, Lg5/l;->c:Ljava/net/ServerSocket;

    .line 5
    iget-object v1, p0, Lg5/k;->B:Lg5/l;

    .line 7
    iget-object v1, v1, Lg5/l;->a:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    iget-object v2, p0, Lg5/k;->B:Lg5/l;

    .line 15
    iget-object v3, v2, Lg5/l;->a:Ljava/lang/String;

    .line 17
    iget v2, v2, Lg5/l;->b:I

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 27
    iget-object v2, p0, Lg5/k;->B:Lg5/l;

    .line 29
    iget v2, v2, Lg5/l;->b:I

    .line 31
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lg5/k;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg5/k;->B:Lg5/l;

    .line 42
    iget-object v0, v0, Lg5/l;->c:Ljava/net/ServerSocket;

    .line 44
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lg5/k;->y:I

    .line 50
    if-lez v1, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lg5/k;->B:Lg5/l;

    .line 64
    iget-object v3, v2, Lg5/l;->f:LR1/c;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v4, Lg5/a;

    .line 71
    invoke-direct {v4, v2, v1, v0}, Lg5/a;-><init>(Lg5/l;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 74
    invoke-virtual {v3, v4}, LR1/c;->a(Lg5/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget-object v1, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 80
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    const-string v3, "Communication with the client broken"

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    iget-object v0, p0, Lg5/k;->B:Lg5/l;

    .line 89
    iget-object v0, v0, Lg5/l;->c:Ljava/net/ServerSocket;

    .line 91
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    return-void

    .line 98
    :goto_4
    iput-object v0, p0, Lg5/k;->z:Ljava/io/IOException;

    .line 100
    return-void
.end method
