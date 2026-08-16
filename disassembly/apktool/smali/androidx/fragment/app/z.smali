.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/A;Landroidx/fragment/app/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/z;->y:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/z;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/N;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/N;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/z;->y:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/N;

    iput-object p2, p0, Landroidx/fragment/app/z;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/z;->y:I

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->A:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v0}, LM/F;->c(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/N;

    .line 21
    iget-object v1, p1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/N;->k()V

    .line 26
    iget-object p1, v1, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    check-cast v0, Landroidx/fragment/app/A;

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/A;->y:Landroidx/fragment/app/I;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroidx/fragment/app/f0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/f0;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->e()V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
