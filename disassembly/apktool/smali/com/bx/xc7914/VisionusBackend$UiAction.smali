.class public Lcom/bx/xc7914/VisionusBackend$UiAction;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "VisionusBackend.java"

.field private activity:Landroid/app/Activity;
.field private mac:Ljava/lang/String;
.field private deviceKey:Ljava/lang/String;
.field private allowed:Z
.field private message:Ljava/lang/String;

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->activity:Landroid/app/Activity;
    iput-object p2, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->mac:Ljava/lang/String;
    iput-object p3, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->deviceKey:Ljava/lang/String;
    iput-boolean p4, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->allowed:Z
    iput-object p5, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->message:Ljava/lang/String;
    return-void
.end method

.method public run()V
    .registers 12
    iget-object v0, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->activity:Landroid/app/Activity;
    iget-object v1, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->message:Ljava/lang/String;
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    iget-boolean v0, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->allowed:Z
    if-eqz v0, :done
    new-instance v1, Landroid/content/Intent;
    iget-object v2, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->activity:Landroid/app/Activity;
    const-class v3, Lcom/bx/xc7914/SplashActivity;
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const-string v2, "visionus_id"
    iget-object v3, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->mac:Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v1
    const-string v2, "mac_address"
    iget-object v3, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->mac:Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v1
    const-string v2, "device_key"
    iget-object v3, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->deviceKey:Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    iget-object v2, p0, Lcom/bx/xc7914/VisionusBackend$UiAction;->activity:Landroid/app/Activity;
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
:done
    return-void
.end method
