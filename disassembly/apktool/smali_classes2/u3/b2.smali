.class public final Lu3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p6, p0, Lu3/b2;->y:I

    .line 6
    iput-object p1, p0, Lu3/b2;->B:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lu3/b2;->z:J

    .line 10
    iput-wide p4, p0, Lu3/b2;->A:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu3/b2;->y:I

    .line 3
    iget-object v1, p0, Lu3/b2;->B:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/bx/xc7914/OpenVPNActivity;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v2, p0, Lu3/b2;->z:J

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v4, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->l3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/bx/xc7914/OpenVPNActivity;->B:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, p0, Lu3/b2;->A:J

    .line 32
    invoke-static {v2, v3, v4, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->l3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lcom/bx/xc7914/OpenVPNActivity;->A:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v1, LI2/b;

    .line 44
    iget-object v0, v1, LI2/b;->A:Ljava/lang/Object;

    .line 46
    check-cast v0, Lu3/d2;

    .line 48
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Lu3/o1;

    .line 52
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 54
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 57
    new-instance v1, Landroidx/activity/e;

    .line 59
    const/16 v2, 0x16

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
