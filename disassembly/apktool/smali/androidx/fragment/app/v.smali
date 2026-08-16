.class public final Landroidx/fragment/app/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/p;

.field public final synthetic d:Landroidx/fragment/app/B;

.field public final synthetic e:LI/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/p;Landroidx/fragment/app/B;LI/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/p;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/B;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/v;->e:LI/b;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/p;

    .line 10
    iget-object v2, v1, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/n;->b:Landroid/animation/Animator;

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 22
    move-result-object v4

    .line 23
    iput-object v3, v4, Landroidx/fragment/app/n;->b:Landroid/animation/Animator;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/B;

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/v;->e:LI/b;

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/p;LI/b;)V

    .line 40
    :cond_1
    return-void
.end method
