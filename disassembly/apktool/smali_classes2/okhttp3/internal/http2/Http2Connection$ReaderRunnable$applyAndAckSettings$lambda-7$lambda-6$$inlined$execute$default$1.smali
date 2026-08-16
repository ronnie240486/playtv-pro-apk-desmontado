.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancelable:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $newPeerSettings$inlined:LQ5/j;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;LQ5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->$name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->$cancelable:Z

    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->$newPeerSettings$inlined:LQ5/j;

    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->$newPeerSettings$inlined:LQ5/j;

    .line 11
    iget-object v2, v2, LQ5/j;->y:Ljava/lang/Object;

    .line 13
    check-cast v2, Lokhttp3/internal/http2/Settings;

    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method
