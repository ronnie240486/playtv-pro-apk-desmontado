.class public final LF2/v;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final B:[Ljava/lang/String;

.field public final C:[F

.field public D:I

.field public final synthetic E:LF2/D;


# direct methods
.method public constructor <init>(LF2/D;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/v;->E:LF2/D;

    .line 3
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 6
    iput-object p2, p0, LF2/v;->B:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, LF2/v;->C:[F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF2/v;->B:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d(Lo0/e0;I)V
    .locals 3

    .line 1
    check-cast p1, LF2/z;

    .line 3
    iget-object v0, p0, LF2/v;->B:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 8
    iget-object v1, p1, LF2/z;->S:Landroid/widget/TextView;

    .line 10
    aget-object v0, v0, p2

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget v0, p0, LF2/v;->D:I

    .line 17
    iget-object v1, p1, LF2/z;->T:Landroid/view/View;

    .line 19
    iget-object p1, p1, Lo0/e0;->y:Landroid/view/View;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    new-instance v0, LF2/u;

    .line 41
    invoke-direct {v0, p0, p2}, LF2/u;-><init>(LF2/v;I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 2

    .line 1
    iget-object p2, p0, LF2/v;->E:LF2/D;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e0082

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LF2/z;

    .line 21
    invoke-direct {p2, p1}, LF2/z;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2
.end method
