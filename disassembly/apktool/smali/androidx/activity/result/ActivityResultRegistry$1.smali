.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 10
    sget-object p1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-object p1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    throw v0

    .line 29
    :cond_2
    throw v0
.end method
