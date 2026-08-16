.class public final Lj/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic z:Lj/T;


# direct methods
.method public constructor <init>(Lj/T;Li/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/S;->z:Lj/T;

    .line 6
    iput-object p2, p0, Lj/S;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/S;->z:Lj/T;

    .line 3
    iget-object v0, v0, Lj/T;->f0:Lj/W;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lj/S;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    return-void
.end method
