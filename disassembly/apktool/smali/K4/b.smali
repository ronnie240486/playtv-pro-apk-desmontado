.class public final synthetic LK4/b;
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
    iput p2, p0, LK4/b;->y:I

    .line 6
    iput-object p1, p0, LK4/b;->z:Landroid/app/AlertDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LK4/b;->y:I

    .line 3
    iget-object v0, p0, LK4/b;->z:Landroid/app/AlertDialog;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lcom/bx/xc7914/ProgramRemindersActivity;->H:I

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void

    .line 32
    :pswitch_3
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    return-void

    .line 38
    :pswitch_4
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    return-void

    .line 44
    :pswitch_5
    sget-object p1, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    return-void

    .line 50
    :pswitch_6
    sget-object p1, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
