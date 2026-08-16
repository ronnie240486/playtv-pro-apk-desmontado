.class public Lcom/bx/xc7914/SearchActivity;
.super Ld/n;
.source "SourceFile"


# instance fields
.field public R:Landroid/widget/FrameLayout;

.field public S:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e004f

    .line 7
    invoke-virtual {p0, p1}, Ld/n;->setContentView(I)V

    .line 10
    const p1, 0x7f0b0222

    .line 13
    invoke-virtual {p0, p1}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lcom/bx/xc7914/SearchActivity;->R:Landroid/widget/FrameLayout;

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Landroidx/fragment/app/a;

    .line 32
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 35
    iput-object v1, p0, Lcom/bx/xc7914/SearchActivity;->S:Landroidx/fragment/app/a;

    .line 37
    new-instance v0, LK4/M1;

    .line 39
    invoke-direct {v0}, LK4/M1;-><init>()V

    .line 42
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/p;)V

    .line 45
    iget-object p1, p0, Lcom/bx/xc7914/SearchActivity;->S:Landroidx/fragment/app/a;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 51
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 4
    return-void
.end method
