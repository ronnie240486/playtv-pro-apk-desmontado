.class public final LZ/c;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:LZ/f;

.field public final synthetic F:LZ/e;


# direct methods
.method public constructor <init>(LZ/e;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/c;->F:LZ/e;

    .line 3
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 6
    iput p2, p0, LZ/c;->B:I

    .line 8
    iput p4, p0, LZ/c;->C:I

    .line 10
    iput p3, p0, LZ/c;->D:I

    .line 12
    iget-object p1, p1, LZ/e;->B:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LZ/f;

    .line 20
    iput-object p1, p0, LZ/c;->E:LZ/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ/c;->E:LZ/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, LZ/f;->c:I

    .line 9
    iget v0, v0, LZ/f;->b:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 14
    :goto_0
    return v0
.end method

.method public final d(Lo0/e0;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LZ/d;

    .line 5
    iget-object v2, p1, LZ/d;->S:Landroid/widget/TextView;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, LZ/c;->E:LZ/f;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget v4, v3, LZ/f;->b:I

    .line 15
    add-int/2addr v4, p2

    .line 16
    iget-object v5, v3, LZ/f;->d:[Ljava/lang/CharSequence;

    .line 18
    if-nez v5, :cond_0

    .line 20
    iget-object v3, v3, LZ/f;->e:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    aput-object v4, v5, v0

    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v3, v5, v4

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    iget-object v2, p0, LZ/c;->F:LZ/e;

    .line 42
    iget-object v3, v2, LZ/e;->A:Ljava/util/ArrayList;

    .line 44
    iget v4, p0, LZ/c;->C:I

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 52
    invoke-virtual {v3}, Landroidx/leanback/widget/f;->getSelectedPosition()I

    .line 55
    move-result v3

    .line 56
    if-ne v3, p2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object p1, p1, Lo0/e0;->y:Landroid/view/View;

    .line 62
    invoke-virtual {v2, p1, v1, v4, v0}, LZ/e;->c(Landroid/view/View;ZIZ)V

    .line 65
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, LZ/c;->B:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, LZ/c;->D:I

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 30
    :goto_0
    new-instance v0, LZ/d;

    .line 32
    invoke-direct {v0, p1, p2}, LZ/d;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 35
    return-object v0
.end method

.method public final f(Lo0/e0;)V
    .locals 1

    .line 1
    check-cast p1, LZ/d;

    .line 3
    iget-object v0, p0, LZ/c;->F:LZ/e;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lo0/e0;->y:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    return-void
.end method
