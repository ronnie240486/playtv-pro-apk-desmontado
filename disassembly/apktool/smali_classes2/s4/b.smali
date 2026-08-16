.class public final Ls4/b;
.super Lj1/c;
.source "SourceFile"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public final synthetic C:Li/d;

.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Ls4/d;Li/d;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls4/b;->C:Li/d;

    .line 3
    iput-object p3, p0, Ls4/b;->D:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Ls4/b;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    invoke-direct {p0}, Lj1/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "Downloading Image Failed"

    .line 3
    invoke-static {v0}, LY3/i;->C(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls4/b;->B:Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    const-string v0, "Image loading failed!"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p1, "Image download failure "

    .line 22
    invoke-static {p1}, LY3/i;->F(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ls4/b;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Ls4/b;->C:Li/d;

    .line 31
    invoke-virtual {v0}, Li/d;->p()Landroid/widget/ImageView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lk1/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    const-string p2, "Downloading Image Success!!!"

    .line 5
    invoke-static {p2}, LY3/i;->C(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ls4/b;->B:Landroid/widget/ImageView;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls4/b;->k()V

    .line 18
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "Downloading Image Cleared"

    .line 3
    invoke-static {v0}, LY3/i;->C(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls4/b;->B:Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Ls4/b;->k()V

    .line 16
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->C:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->m()LA/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
