.class public Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public y:LI2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->y:LI2/b;

    .line 3
    invoke-virtual {v0, p1}, LI2/b;->e(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, LI2/b;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, p0, p1, v1}, LI2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->y:LI2/b;

    .line 10
    return-void
.end method
