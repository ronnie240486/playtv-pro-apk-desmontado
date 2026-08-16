.class public final Lo0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/i;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo0/k;


# direct methods
.method public synthetic constructor <init>(Lo0/k;Lo0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo0/h;->a:I

    .line 3
    iput-object p1, p0, Lo0/h;->e:Lo0/k;

    .line 5
    iput-object p2, p0, Lo0/h;->b:Lo0/i;

    .line 7
    iput-object p3, p0, Lo0/h;->c:Landroid/view/ViewPropertyAnimator;

    .line 9
    iput-object p4, p0, Lo0/h;->d:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Lo0/h;->a:I

    .line 3
    iget-object v0, p0, Lo0/h;->e:Lo0/k;

    .line 5
    iget-object v1, p0, Lo0/h;->b:Lo0/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lo0/h;->d:Landroid/view/View;

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lo0/h;->c:Landroid/view/ViewPropertyAnimator;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object p1, v1, Lo0/i;->b:Lo0/e0;

    .line 32
    invoke-virtual {v0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 35
    iget-object p1, v0, Lo0/k;->r:Ljava/util/ArrayList;

    .line 37
    iget-object v1, v1, Lo0/i;->b:Lo0/e0;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lo0/k;->i()V

    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    iget-object p1, v1, Lo0/i;->a:Lo0/e0;

    .line 60
    invoke-virtual {v0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 63
    iget-object p1, v0, Lo0/k;->r:Ljava/util/ArrayList;

    .line 65
    iget-object v1, v1, Lo0/i;->a:Lo0/e0;

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lo0/k;->i()V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lo0/h;->a:I

    .line 3
    iget-object v0, p0, Lo0/h;->e:Lo0/k;

    .line 5
    iget-object v1, p0, Lo0/h;->b:Lo0/i;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, v1, Lo0/i;->b:Lo0/e0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v1, Lo0/i;->a:Lo0/e0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
