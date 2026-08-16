.class public final LF2/x;
.super Lo0/e0;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/ImageView;

.field public final synthetic V:LF2/D;


# direct methods
.method public constructor <init>(LF2/D;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LF2/x;->V:LF2/D;

    .line 3
    invoke-direct {p0, p2}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, LI2/M;->a:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    const p1, 0x7f0b01ea

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, LF2/x;->S:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0202

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, LF2/x;->T:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0b01e9

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, LF2/x;->U:Landroid/widget/ImageView;

    .line 49
    new-instance p1, LF2/q;

    .line 51
    invoke-direct {p1, p0, v1}, LF2/q;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
