.class public final LK4/N;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/N;->a:I

    .line 3
    iput-object p1, p0, LK4/N;->b:Lcom/bx/xc7914/LoginActivity;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, LK4/N;->a:I

    .line 3
    iget-object v0, p0, LK4/N;->b:Lcom/bx/xc7914/LoginActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "FirstReceiver"

    .line 10
    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "finish_alert_login"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, LD/n;

    .line 34
    const/16 v1, 0x15

    .line 36
    invoke-direct {p1, v1, p0, p2}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
