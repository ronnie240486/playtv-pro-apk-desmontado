.class public final LR3/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR3/d;


# direct methods
.method public synthetic constructor <init>(LR3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/c;->a:I

    .line 3
    iput-object p1, p0, LR3/c;->b:LR3/d;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LR3/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LR3/c;->b:LR3/d;

    .line 12
    iget-object p1, p1, LR3/m;->b:LR3/l;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LR3/l;->g(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LR3/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LR3/c;->b:LR3/d;

    .line 12
    iget-object p1, p1, LR3/m;->b:LR3/l;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, LR3/l;->g(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
