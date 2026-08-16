.class public final Lo0/l;
.super Lo0/J;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo0/l;->d:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lo0/l;->c:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Lo0/l;->d:[I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0/l;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "DividerItem"

    .line 28
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lo0/l;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo0/l;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lo0/l;->b:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lo0/l;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget v1, p0, Lo0/l;->b:I

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lo0/l;->c:Landroid/graphics/Rect;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v5

    .line 42
    sub-int/2addr v2, v5

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v7

    .line 55
    sub-int/2addr v6, v7

    .line 56
    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v5

    .line 69
    :goto_1
    if-ge v4, v5, :cond_2

    .line 71
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v7

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    move-result v7

    .line 93
    sub-int v7, v6, v7

    .line 95
    invoke-virtual {v0, v1, v7, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    move-result v5

    .line 129
    sub-int/2addr v2, v5

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v6

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 141
    move-result v7

    .line 142
    sub-int/2addr v6, v7

    .line 143
    invoke-virtual {p1, v5, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v2

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result v5

    .line 156
    :goto_3
    if-ge v4, v5, :cond_5

    .line 158
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v6, v3}, Lo0/M;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 169
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 178
    move-result v6

    .line 179
    add-int/2addr v6, v7

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 183
    move-result v7

    .line 184
    sub-int v7, v6, v7

    .line 186
    invoke-virtual {v0, v7, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    :cond_6
    :goto_4
    return-void
.end method
