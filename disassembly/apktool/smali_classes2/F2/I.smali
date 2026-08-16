.class public final LF2/I;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/D;

.field public final synthetic c:LF2/J;


# direct methods
.method public synthetic constructor <init>(LF2/J;LF2/D;I)V
    .locals 0

    .line 1
    iput p3, p0, LF2/I;->a:I

    .line 3
    iput-object p1, p0, LF2/I;->c:LF2/J;

    .line 5
    iput-object p2, p0, LF2/I;->b:LF2/D;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, LF2/I;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LF2/I;->b:LF2/D;

    .line 7
    iget-object v3, p0, LF2/I;->c:LF2/J;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-virtual {v3, v0}, LF2/J;->j(I)V

    .line 15
    iget-boolean p1, v3, LF2/J;->B:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, v3, LF2/J;->s:LF2/E;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    iput-boolean v1, v3, LF2/J;->B:Z

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v3, v0}, LF2/J;->j(I)V

    .line 30
    iget-boolean p1, v3, LF2/J;->B:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, v3, LF2/J;->s:LF2/E;

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    iput-boolean v1, v3, LF2/J;->B:Z

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v3, p1}, LF2/J;->j(I)V

    .line 46
    iget-boolean p1, v3, LF2/J;->B:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, v3, LF2/J;->s:LF2/E;

    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    iput-boolean v1, v3, LF2/J;->B:Z

    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LF2/I;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, LF2/I;->c:LF2/J;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-virtual {v1, v0}, LF2/J;->j(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, v0}, LF2/J;->j(I)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v1, v0}, LF2/J;->j(I)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
