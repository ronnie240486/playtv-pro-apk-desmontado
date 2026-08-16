.class public final Lj/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/d1;->y:I

    .line 6
    iput-object p1, p0, Lj/d1;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lj/d1;->y:I

    .line 3
    iget-object p2, p0, Lj/d1;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 17
    iget-object p1, p2, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x1

    .line 24
    if-le p3, p4, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p2, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View;

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result p4

    .line 40
    new-instance p5, Landroid/graphics/Rect;

    .line 42
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-static {p2}, Lj/G1;->a(Landroid/view/View;)Z

    .line 48
    move-result p6

    .line 49
    iget-boolean p7, p2, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 51
    if-eqz p7, :cond_0

    .line 53
    const p7, 0x7f070029

    .line 56
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p7

    .line 60
    const p8, 0x7f07002a

    .line 63
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, p7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p3, 0x0

    .line 70
    :goto_0
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 72
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p7

    .line 76
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 79
    if-eqz p6, :cond_1

    .line 81
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 83
    neg-int p6, p6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 87
    add-int/2addr p6, p3

    .line 88
    sub-int p6, p4, p6

    .line 90
    :goto_1
    invoke-virtual {p2, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p1

    .line 97
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 99
    add-int/2addr p1, p6

    .line 100
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 102
    add-int/2addr p1, p5

    .line 103
    add-int/2addr p1, p3

    .line 104
    sub-int/2addr p1, p4

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
