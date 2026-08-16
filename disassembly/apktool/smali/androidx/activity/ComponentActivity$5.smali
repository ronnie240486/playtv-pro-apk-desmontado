.class Landroidx/activity/ComponentActivity$5;
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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->y:Landroidx/activity/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->y:Landroidx/activity/i;

    .line 3
    iget-object p2, p1, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 5
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/h;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p2, Landroidx/activity/h;->a:Landroidx/lifecycle/K;

    .line 17
    iput-object p2, p1, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 21
    if-nez p2, :cond_1

    .line 23
    new-instance p2, Landroidx/lifecycle/K;

    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/K;-><init>()V

    .line 28
    iput-object p2, p1, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/activity/i;->B:Landroidx/lifecycle/p;

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/m;)V

    .line 35
    return-void
.end method
