.class public final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o0$a;

.field public final synthetic c:Landroidx/fragment/app/o0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0;Landroidx/fragment/app/o0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o0;

    iput-object p2, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o0;

    iget-object v0, v0, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/o0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/o0$a;

    .line 3
    iget v1, v0, Landroidx/fragment/app/o0$b;->a:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
