.class public final synthetic LU2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LU2/i;->y:I

    .line 6
    iput-object p1, p0, LU2/i;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, LU2/i;->y:I

    .line 3
    iget-object v0, p0, LU2/i;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lde/blinkt/openvpn/LaunchVPN;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LU2/j;

    .line 16
    invoke-virtual {v0}, LU2/j;->b()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
