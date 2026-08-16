.class public final Lq2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final E:Ljava/nio/charset/Charset;


# instance fields
.field public final A:Ljava/util/Map;

.field public B:Lq2/E;

.field public C:Ljava/net/Socket;

.field public volatile D:Z

.field public final y:Lq2/C;

.field public final z:LG2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lq2/F;->E:Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

.method public constructor <init>(Lq2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/F;->y:Lq2/C;

    .line 6
    new-instance p1, LG2/O;

    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 10
    invoke-direct {p1, v0}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lq2/F;->z:LG2/O;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq2/F;->A:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/F;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lq2/F;->B:Lq2/E;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lq2/E;->close()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lq2/F;->z:LG2/O;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LG2/O;->f(LG2/M;)V

    .line 23
    iget-object v1, p0, Lq2/F;->C:Ljava/net/Socket;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    iput-boolean v0, p0, Lq2/F;->D:Z

    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, Lq2/F;->D:Z

    .line 35
    throw v1
.end method

.method public final j(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq2/F;->C:Ljava/net/Socket;

    .line 3
    new-instance v0, Lq2/E;

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lq2/E;-><init>(Lq2/F;Ljava/io/OutputStream;)V

    .line 12
    iput-object v0, p0, Lq2/F;->B:Lq2/E;

    .line 14
    new-instance v0, Lq2/D;

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lq2/D;-><init>(Lq2/F;Ljava/io/InputStream;)V

    .line 23
    new-instance p1, Lq2/B;

    .line 25
    invoke-direct {p1, p0}, Lq2/B;-><init>(Lq2/F;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lq2/F;->z:LG2/O;

    .line 31
    invoke-virtual {v2, v0, p1, v1}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 34
    return-void
.end method

.method public final p(LZ3/u0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/F;->B:Lq2/E;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lq2/F;->B:Lq2/E;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lq2/G;->h:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)Lcom/google/android/gms/common/internal/t;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lq2/F;->E:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lq2/E;->B:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/os/Handler;

    .line 31
    new-instance v3, LD1/o0;

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v0, v1, p1, v4}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
