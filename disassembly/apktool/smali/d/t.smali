.class public final Ld/t;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld/t;->b:I

    .line 6
    iput-object p1, p0, Ld/t;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ld/t;->b:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld/t;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Ld/u;

    .line 13
    iget-object v0, v3, Ld/u;->z:Ld/B;

    .line 15
    iget-object v0, v0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 22
    iget-object v0, v3, Ld/u;->z:Ld/B;

    .line 24
    iget-object v1, v0, Ld/B;->N:Landroid/widget/PopupWindow;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-static {v1}, LM/F;->c(Landroid/view/View;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 60
    iget-object v1, v0, Ld/B;->P:LM/g0;

    .line 62
    invoke-virtual {v1, v2}, LM/g0;->d(LM/h0;)V

    .line 65
    iput-object v2, v0, Ld/B;->P:LM/g0;

    .line 67
    iget-object v0, v0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 69
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {v0}, LM/F;->c(Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v3, Ld/B;

    .line 77
    iget-object v0, v3, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v0, v3, Ld/B;->P:LM/g0;

    .line 84
    invoke-virtual {v0, v2}, LM/g0;->d(LM/h0;)V

    .line 87
    iput-object v2, v3, Ld/B;->P:LM/g0;

    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v3, Ld/q;

    .line 92
    iget-object v0, v3, Ld/q;->z:Ld/B;

    .line 94
    iget-object v0, v0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, v3, Ld/q;->z:Ld/B;

    .line 101
    iget-object v1, v0, Ld/B;->P:LM/g0;

    .line 103
    invoke-virtual {v1, v2}, LM/g0;->d(LM/h0;)V

    .line 106
    iput-object v2, v0, Ld/B;->P:LM/g0;

    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ld/t;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/t;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Ld/B;

    .line 12
    iget-object v0, v2, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    iget-object v0, v2, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v2, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v0}, LM/F;->c(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Ld/q;

    .line 43
    iget-object v0, v2, Ld/q;->z:Ld/B;

    .line 45
    iget-object v0, v0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
