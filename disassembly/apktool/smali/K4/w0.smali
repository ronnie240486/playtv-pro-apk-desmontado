.class public final LK4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/bx/xc7914/ORPlayerMainActivity;

.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/w0;->y:I

    .line 6
    iput-object p1, p0, LK4/w0;->A:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 8
    iput-object p2, p0, LK4/w0;->z:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LK4/w0;->y:I

    .line 3
    iget-object v0, p0, LK4/w0;->A:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 5
    iget-object v1, p0, LK4/w0;->z:Landroid/app/AlertDialog;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p1, LQ2/i;

    .line 16
    invoke-direct {p1, v0}, LQ2/i;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
