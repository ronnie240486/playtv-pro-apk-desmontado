.class public final Lcom/bumptech/glide/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/p;


# static fields
.field public static final E:Ljava/util/concurrent/Executor;


# instance fields
.field public final A:Lm1/h;

.field public volatile B:Z

.field public volatile C:Z

.field public final D:Ld/x;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/bumptech/glide/manager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, Lcom/bumptech/glide/manager/r;->E:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf3/k;Lcom/bumptech/glide/manager/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/x;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/r;->D:Ld/x;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->y:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->A:Lm1/h;

    .line 20
    iput-object p3, p0, Lcom/bumptech/glide/manager/r;->z:Lcom/bumptech/glide/manager/b;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/r;I)V

    .line 7
    sget-object v1, Lcom/bumptech/glide/manager/r;->E:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/r;I)V

    .line 7
    sget-object v1, Lcom/bumptech/glide/manager/r;->E:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->A:Lm1/h;

    .line 4
    invoke-interface {v1}, Lm1/h;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "ConnectivityMonitor"

    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v2, "Failed to determine connectivity status when connectivity changed"

    .line 37
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    return v0
.end method
