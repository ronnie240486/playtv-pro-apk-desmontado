.class public final LK4/T1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/SettingsMenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SettingsMenuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/T1;->a:I

    .line 3
    iput-object p1, p0, LK4/T1;->b:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, LK4/T1;->a:I

    .line 3
    iget-object v0, p0, LK4/T1;->b:Lcom/bx/xc7914/SettingsMenuActivity;

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
    const-string p2, "finish_alert"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, v0, Lcom/bx/xc7914/SettingsMenuActivity;->K:LK4/T1;

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/bx/xc7914/SettingsMenuActivity;->L:Z

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lu3/A1;

    .line 42
    const/16 v1, 0x17

    .line 44
    invoke-direct {p1, p0, p2, v1}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
