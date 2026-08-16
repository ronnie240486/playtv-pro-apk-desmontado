.class public final LK4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/x0;->y:I

    .line 6
    iput-object p1, p0, LK4/x0;->z:Landroid/app/AlertDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LK4/x0;->y:I

    .line 3
    iget-object v0, p0, LK4/x0;->z:Landroid/app/AlertDialog;

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
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
