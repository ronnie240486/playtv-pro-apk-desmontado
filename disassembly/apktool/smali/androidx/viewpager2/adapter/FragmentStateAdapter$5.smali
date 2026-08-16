.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
