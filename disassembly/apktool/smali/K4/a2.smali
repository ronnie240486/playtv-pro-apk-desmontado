.class public final LK4/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/UsersHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/UsersHistoryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/a2;->y:I

    .line 6
    iput-object p1, p0, LK4/a2;->z:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LK4/a2;->y:I

    .line 3
    iget-object v0, p0, LK4/a2;->z:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, v0, Lcom/bx/xc7914/UsersHistoryActivity;->N:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "otr"

    .line 16
    iput-object p1, v0, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/bx/xc7914/UsersHistoryActivity;->a(Lcom/bx/xc7914/UsersHistoryActivity;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string p1, "ezserver"

    .line 24
    iput-object p1, v0, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/bx/xc7914/UsersHistoryActivity;->a(Lcom/bx/xc7914/UsersHistoryActivity;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string p1, "m3u"

    .line 32
    iput-object p1, v0, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/bx/xc7914/UsersHistoryActivity;->a(Lcom/bx/xc7914/UsersHistoryActivity;)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    const-string p1, "xtreamcodes"

    .line 40
    iput-object p1, v0, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/bx/xc7914/UsersHistoryActivity;->a(Lcom/bx/xc7914/UsersHistoryActivity;)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
