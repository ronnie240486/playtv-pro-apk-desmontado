.class public final LK4/s0;
.super Lo0/e0;
.source "SourceFile"


# instance fields
.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b0551

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, LK4/s0;->S:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b029d

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, LK4/s0;->T:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0b028e

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, LK4/s0;->U:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b014d

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 46
    iput-object p1, p0, LK4/s0;->V:Landroidx/cardview/widget/CardView;

    .line 48
    return-void
.end method
