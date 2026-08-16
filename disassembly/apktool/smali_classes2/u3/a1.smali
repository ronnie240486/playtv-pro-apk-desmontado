.class public final Lu3/a1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lu3/j2;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lu3/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/a1;->a:Lu3/j2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/a1;->a:Lu3/j2;

    .line 3
    invoke-virtual {v0}, Lu3/j2;->d()V

    .line 6
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lu3/n1;->q()V

    .line 13
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lu3/n1;->q()V

    .line 20
    iget-boolean v1, p0, Lu3/a1;->b:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Unregistering connectivity change receiver"

    .line 30
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 32
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lu3/a1;->b:Z

    .line 38
    iput-boolean v1, p0, Lu3/a1;->c:Z

    .line 40
    iget-object v1, v0, Lu3/j2;->l:Lu3/o1;

    .line 42
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 44
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 55
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 57
    invoke-virtual {v0, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu3/a1;->a:Lu3/j2;

    .line 3
    invoke-virtual {p1}, Lu3/j2;->d()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lu3/j2;->j()Lu3/V0;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 16
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 18
    invoke-virtual {v0, p2, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p2, p1, Lu3/j2;->b:Lu3/Z0;

    .line 31
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 34
    invoke-virtual {p2}, Lu3/Z0;->E()Z

    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Lu3/a1;->c:Z

    .line 40
    if-eq v0, p2, :cond_0

    .line 42
    iput-boolean p2, p0, Lu3/a1;->c:Z

    .line 44
    invoke-virtual {p1}, Lu3/j2;->e()Lu3/n1;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LZ/a;

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1, p0, p2}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 54
    invoke-virtual {p1, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lu3/j2;->j()Lu3/V0;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 64
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 66
    invoke-virtual {p1, p2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void
.end method
