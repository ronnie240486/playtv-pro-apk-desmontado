.class public final Lq2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A:Lq2/q;

.field public final y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>(Lq2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/m;->A:Lq2/q;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq2/m;->y:Landroid/os/Handler;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/m;->z:Z

    .line 4
    iget-object v0, p0, Lq2/m;->y:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/m;->A:Lq2/q;

    .line 3
    iget-object v1, v0, Lq2/q;->F:LD/d;

    .line 5
    iget-object v2, v0, Lq2/q;->G:Landroid/net/Uri;

    .line 7
    iget-object v0, v0, Lq2/q;->J:Ljava/lang/String;

    .line 9
    sget-object v3, LZ3/z0;->E:LZ3/z0;

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v4, v0, v3, v2}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LD/d;->m(Lq2/H;)V

    .line 19
    iget-object v0, p0, Lq2/m;->y:Landroid/os/Handler;

    .line 21
    const-wide/16 v1, 0x7530

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
