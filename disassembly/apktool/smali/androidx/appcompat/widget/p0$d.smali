.class public final Landroidx/appcompat/widget/p0$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0$d;->a:Landroidx/appcompat/widget/p0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0$d;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/p0$d;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->f()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p0$d;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->dismiss()V

    return-void
.end method
