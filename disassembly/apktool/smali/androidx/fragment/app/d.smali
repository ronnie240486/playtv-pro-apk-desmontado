.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/p;Landroidx/fragment/app/B;LI/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/d;->a:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/d;->a:I

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/fragment/app/u;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, Landroidx/fragment/app/u;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
