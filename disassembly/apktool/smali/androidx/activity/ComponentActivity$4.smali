.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic y:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->y:Landroidx/activity/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->y:Landroidx/activity/i;

    .line 7
    iget-object p1, p1, Landroidx/activity/i;->z:Lf3/k;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lf3/k;->z:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->y:Landroidx/activity/i;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->y:Landroidx/activity/i;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/i;->f()Landroidx/lifecycle/K;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/K;->a()V

    .line 29
    :cond_0
    return-void
.end method
