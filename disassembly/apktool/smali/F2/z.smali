.class public final LF2/z;
.super Lo0/e0;
.source "SourceFile"


# instance fields
.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, LI2/M;->a:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    :cond_0
    const v0, 0x7f0b0205

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, LF2/z;->S:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b01dd

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LF2/z;->T:Landroid/view/View;

    .line 34
    return-void
.end method
