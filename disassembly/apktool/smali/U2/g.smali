.class public final synthetic LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LU2/g;->y:I

    .line 6
    iput-object p1, p0, LU2/g;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, LU2/g;->y:I

    .line 3
    iget-object v1, p0, LU2/g;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lde/blinkt/openvpn/LaunchVPN;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object p1, p1, LQ2/k;->c:LU2/L;

    .line 22
    check-cast v1, LU2/l;

    .line 24
    iget-object p1, v1, LU2/l;->y:Landroid/content/Context;

    .line 26
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, LU2/L;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, LU2/j;

    .line 38
    invoke-virtual {v1}, LU2/j;->b()V

    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
