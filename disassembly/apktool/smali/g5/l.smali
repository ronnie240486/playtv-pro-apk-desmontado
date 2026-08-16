.class public abstract Lg5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public volatile c:Ljava/net/ServerSocket;

.field public final d:Lcom/bx/xc7914/util/k;

.field public e:Ljava/lang/Thread;

.field public final f:LR1/c;

.field public final g:LS1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    const-class v0, Lg5/l;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bx/xc7914/util/k;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/bx/xc7914/util/k;-><init>(I)V

    .line 10
    iput-object v0, p0, Lg5/l;->d:Lcom/bx/xc7914/util/k;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lg5/l;->a:Ljava/lang/String;

    .line 15
    const v0, 0xd431

    .line 18
    iput v0, p0, Lg5/l;->b:I

    .line 20
    new-instance v0, LS1/c;

    .line 22
    invoke-direct {v0, p0}, LS1/c;-><init>(Lg5/l;)V

    .line 25
    iput-object v0, p0, Lg5/l;->g:LS1/c;

    .line 27
    new-instance v0, LR1/c;

    .line 29
    invoke-direct {v0}, LR1/c;-><init>()V

    .line 32
    iput-object v0, p0, Lg5/l;->f:LR1/c;

    .line 34
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    const-string v1, "Could not close"

    .line 12
    sget-object v2, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 14
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    const-string v1, "Encoding not supported, ignored"

    .line 13
    sget-object v2, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static c(Lg5/h;Ljava/lang/String;Ljava/lang/String;)Lg5/i;
    .locals 9

    .line 1
    const-string v0, "; charset=UTF-8"

    .line 3
    new-instance v1, Lg5/b;

    .line 5
    invoke-direct {v1, p1}, Lg5/b;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 13
    new-array p2, v2, [B

    .line 15
    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    new-instance p2, Lg5/i;

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lg5/i;-><init>(Lg5/h;Ljava/lang/String;Ljava/io/ByteArrayInputStream;J)V

    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string v3, "US-ASCII"

    .line 31
    iget-object v4, v1, Lg5/b;->c:Ljava/lang/String;

    .line 33
    if-nez v4, :cond_1

    .line 35
    move-object v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :goto_0
    :try_start_0
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    if-nez v4, :cond_2

    .line 54
    new-instance v4, Lg5/b;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v4, p1}, Lg5/b;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v1, v4

    .line 64
    :cond_2
    iget-object p1, v1, Lg5/b;->c:Ljava/lang/String;

    .line 66
    if-nez p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, p1

    .line 70
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 78
    const-string v0, "encoding problem, responding nothing"

    .line 80
    sget-object v3, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 82
    invoke-virtual {v3, p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-array p1, v2, [B

    .line 87
    :goto_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 89
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    array-length p1, p1

    .line 93
    int-to-long v6, p1

    .line 94
    new-instance p1, Lg5/i;

    .line 96
    iget-object v4, v1, Lg5/b;->a:Ljava/lang/String;

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Lg5/i;-><init>(Lg5/h;Ljava/lang/String;Ljava/io/ByteArrayInputStream;J)V

    .line 103
    return-object p1
.end method

.method public static f(Lg5/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/i;->z:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text/"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lg5/i;->z:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "/json"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract d(Lg5/d;)Lg5/i;
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/l;->d:Lcom/bx/xc7914/util/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/net/ServerSocket;

    .line 8
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 11
    iput-object v0, p0, Lg5/l;->c:Ljava/net/ServerSocket;

    .line 13
    iget-object v0, p0, Lg5/l;->c:Ljava/net/ServerSocket;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 19
    new-instance v0, Lg5/k;

    .line 21
    invoke-direct {v0, p0}, Lg5/k;-><init>(Lg5/l;)V

    .line 24
    new-instance v2, Ljava/lang/Thread;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    iput-object v2, p0, Lg5/l;->e:Ljava/lang/Thread;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    iget-object v1, p0, Lg5/l;->e:Ljava/lang/Thread;

    .line 36
    const-string v2, "NanoHttpd Main Listener"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lg5/l;->e:Ljava/lang/Thread;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    :catchall_0
    :goto_0
    iget-boolean v1, v0, Lg5/k;->A:Z

    .line 48
    if-nez v1, :cond_0

    .line 50
    iget-object v1, v0, Lg5/k;->z:Ljava/io/IOException;

    .line 52
    if-nez v1, :cond_0

    .line 54
    const-wide/16 v1, 0xa

    .line 56
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v0, Lg5/k;->z:Ljava/io/IOException;

    .line 62
    if-nez v0, :cond_1

    .line 64
    return-void

    .line 65
    :cond_1
    throw v0
.end method
