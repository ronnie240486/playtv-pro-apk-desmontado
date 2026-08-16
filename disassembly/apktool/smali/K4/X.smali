.class public final LK4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/bx/xc7914/MultiScreenActivityEXO;

.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/MultiScreenActivityEXO;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/X;->y:I

    .line 6
    iput-object p1, p0, LK4/X;->A:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 8
    iput-object p2, p0, LK4/X;->z:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LK4/X;->y:I

    .line 3
    iget-object v0, p0, LK4/X;->z:Landroid/app/AlertDialog;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    iget-object p1, p0, LK4/X;->A:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
