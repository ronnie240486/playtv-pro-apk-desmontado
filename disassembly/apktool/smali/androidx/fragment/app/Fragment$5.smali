.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic y:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->y:Landroidx/fragment/app/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->y:Landroidx/fragment/app/p;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 14
    :cond_0
    return-void
.end method
