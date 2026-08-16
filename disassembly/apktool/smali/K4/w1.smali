.class public final LK4/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/RadioPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/RadioPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/w1;->y:I

    .line 6
    iput-object p1, p0, LK4/w1;->z:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LK4/w1;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LK4/w1;->z:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->J:Lorg/videolan/libvlc/MediaPlayer;

    .line 14
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 17
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 34
    const v0, 0x3e99999a    # 0.3f

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->y:Landroid/widget/ImageButton;

    .line 48
    const v0, 0x3cf5c28f    # 0.03f

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object p1, v3, Lcom/bx/xc7914/RadioPlayerActivity;->B:Ljava/lang/String;

    .line 66
    invoke-static {v3, p1}, Lcom/bx/xc7914/RadioPlayerActivity;->a(Lcom/bx/xc7914/RadioPlayerActivity;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
