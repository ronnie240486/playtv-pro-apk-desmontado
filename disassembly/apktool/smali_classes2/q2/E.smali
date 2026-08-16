.class public final Lq2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq2/E;->y:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/pal/I2;->y:Lcom/google/android/gms/internal/pal/I2;

    sget-object v1, Lcom/google/android/gms/internal/pal/J2;->y:Lcom/google/android/gms/internal/pal/J2;

    iput-object v0, p0, Lq2/E;->z:Ljava/lang/Object;

    iput-object v1, p0, Lq2/E;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/E;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/F;Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq2/E;->y:I

    .line 6
    iput-object p1, p0, Lq2/E;->C:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lq2/E;->z:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq2/E;->A:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lq2/E;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lq2/E;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq2/E;->B:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lq2/E;->B:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 20
    iget-object v1, p0, Lq2/E;->A:Ljava/lang/Object;

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/os/HandlerThread;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Landroidx/activity/b;

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-direct {v3, v2, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :try_start_0
    check-cast v1, Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/c;-><init>()V

    .line 6
    iput-object v0, p0, Lq2/E;->z:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/pal/v1;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lq2/E;->C:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/P2;->zza()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lq2/E;->C:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/pal/v1;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/net/URL;

    .line 36
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 42
    iput-object p1, p0, Lq2/E;->B:Ljava/lang/Object;

    .line 44
    return-object p1
.end method
