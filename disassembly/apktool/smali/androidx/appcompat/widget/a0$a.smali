.class public final Landroidx/appcompat/widget/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$a;->a:Landroidx/appcompat/widget/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->a:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->getInternalPopup()Landroidx/appcompat/widget/a0$i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->a:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->a:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p0}, Landroidx/appcompat/widget/a0$b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
