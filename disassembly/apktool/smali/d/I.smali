.class public final Ld/I;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld/L;


# direct methods
.method public constructor <init>(Ld/L;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld/I;->b:I

    .line 6
    iput-object p1, p0, Ld/I;->c:Ld/L;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ld/I;->b:I

    .line 3
    iget-object v1, p0, Ld/I;->c:Ld/L;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v2, v1, Ld/L;->s:Lh/l;

    .line 11
    iget-object v0, v1, Ld/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, v1, Ld/L;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v1, Ld/L;->g:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, v1, Ld/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, v1, Ld/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Ld/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v2, v1, Ld/L;->s:Lh/l;

    .line 49
    iget-object v0, v1, Ld/L;->k:Lh/a;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v1, Ld/L;->j:Ld/K;

    .line 55
    invoke-interface {v0, v3}, Lh/a;->g(Lh/b;)V

    .line 58
    iput-object v2, v1, Ld/L;->j:Ld/K;

    .line 60
    iput-object v2, v1, Ld/L;->k:Lh/a;

    .line 62
    :cond_1
    iget-object v0, v1, Ld/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, LM/F;->c(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
