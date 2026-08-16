.class Landroidx/activity/ComponentActivity$3;
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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->y:Landroidx/activity/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 3
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->y:Landroidx/activity/i;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 24
    :cond_1
    return-void
.end method
