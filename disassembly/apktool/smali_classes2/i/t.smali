.class public final Li/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lh/c;


# instance fields
.field public final y:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 11
    iput-object v0, p0, Li/t;->y:Landroid/view/CollapsibleActionView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->y:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->y:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 6
    return-void
.end method
