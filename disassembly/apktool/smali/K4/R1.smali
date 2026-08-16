.class public final LK4/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/SettingsMenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SettingsMenuActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/R1;->y:I

    .line 6
    iput-object p1, p0, LK4/R1;->z:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, LK4/R1;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string p2, "finish_alert"

    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, LK4/R1;->z:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 30
    const-class v0, Lcom/bx/xc7914/LoginActivity;

    .line 32
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
