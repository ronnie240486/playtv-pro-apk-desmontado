.class public final Lcom/bx/xc7914/util/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Landroid/widget/TextView;

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    return-object p1
.end method
