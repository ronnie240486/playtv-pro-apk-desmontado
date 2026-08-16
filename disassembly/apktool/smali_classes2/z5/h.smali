.class public final Lz5/h;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5/i;


# direct methods
.method public constructor <init>(Lz5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/h;->a:Lz5/i;

    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, LK4/b0;

    .line 3
    const/16 p2, 0x17

    .line 5
    invoke-direct {p1, p0, p2}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Exception;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lj5/c;

    .line 8
    const/16 p3, 0x11

    .line 10
    invoke-direct {p1, p3, p0, p2}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ld6/k;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lj5/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0, p2}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LD5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 3
    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lj5/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, p2}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LD5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lj5/c;

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-direct {p2, v0, p0, p1}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
