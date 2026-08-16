.class public final LK4/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/CategoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/CategoriesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/o;->a:I

    .line 3
    iput-object p1, p0, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, LK4/o;->a:I

    .line 3
    iget-object v1, p0, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "FirstReceiver"

    .line 10
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "finish_alert"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "balert"

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string p2, "Invalid License! Your app will be banned soon."

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    new-instance p2, Landroidx/activity/e;

    .line 54
    const/16 v0, 0x1b

    .line 56
    invoke-direct {p2, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 59
    const-wide/16 v0, 0x1388

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    if-nez v1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Lu3/A1;

    .line 74
    const/16 v0, 0xe

    .line 76
    invoke-direct {p1, p0, p2, v0}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
