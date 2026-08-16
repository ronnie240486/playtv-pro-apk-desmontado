.class public final Landroidx/appcompat/widget/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0$c;->a:Landroidx/appcompat/widget/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0$c;->a:Landroidx/appcompat/widget/p0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
