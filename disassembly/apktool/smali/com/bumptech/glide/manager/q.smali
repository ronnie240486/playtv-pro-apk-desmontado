.class public final Lcom/bumptech/glide/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bumptech/glide/manager/r;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bumptech/glide/manager/q;->y:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/q;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ConnectivityMonitor"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 11
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/r;->B:Z

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 15
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/r;->c()Z

    .line 18
    move-result v3

    .line 19
    iput-boolean v3, v1, Lcom/bumptech/glide/manager/r;->B:Z

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 23
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/r;->B:Z

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "connectivity changed, isConnected: "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 43
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/r;->B:Z

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 57
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/r;->B:Z

    .line 59
    new-instance v2, LZ/a;

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v3, v0, v1}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 65
    invoke-static {}, Lm1/o;->f()Landroid/os/Handler;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 75
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/r;->C:Z

    .line 77
    if-nez v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 82
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/r;->C:Z

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 86
    iget-object v1, v0, Lcom/bumptech/glide/manager/r;->y:Landroid/content/Context;

    .line 88
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->D:Ld/x;

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 96
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->c()Z

    .line 99
    move-result v3

    .line 100
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/r;->B:Z

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 104
    iget-object v3, v0, Lcom/bumptech/glide/manager/r;->y:Landroid/content/Context;

    .line 106
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->D:Ld/x;

    .line 108
    new-instance v4, Landroid/content/IntentFilter;

    .line 110
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 112
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/r;->C:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    const-string v3, "Failed to register"

    .line 134
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->z:Lcom/bumptech/glide/manager/r;

    .line 139
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/r;->C:Z

    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
