.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public D:Z

.field public E:I

.field public F:F

.field public G:I

.field public H:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x1010084

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->D:Z

    .line 10
    sget-object v2, LY/a;->f:[I

    .line 12
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result p2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->y:I

    .line 23
    const/4 p2, -0x1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    move-result p2

    .line 29
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->z:I

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->A:Z

    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->B:I

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 48
    move-result p2

    .line 49
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->E:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->F:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->G:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->H:I

    .line 31
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->D:Z

    .line 33
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->E:I

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->F:F

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 49
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->G:I

    .line 51
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->H:I

    .line 53
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->y:I

    .line 67
    and-int/2addr v3, v1

    .line 68
    if-lez v3, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 77
    move-result v3

    .line 78
    if-le v3, v1, :cond_1

    .line 80
    if-ne v0, v3, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    iget-boolean v4, p0, Landroidx/leanback/widget/ResizingTextView;->A:Z

    .line 92
    const/4 v5, -0x1

    .line 93
    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->z:I

    .line 95
    if-eqz v0, :cond_5

    .line 97
    if-eq v6, v5, :cond_2

    .line 99
    if-eq v3, v6, :cond_2

    .line 101
    int-to-float v0, v6

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->F:F

    .line 108
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->E:I

    .line 110
    int-to-float v3, v3

    .line 111
    add-float/2addr v0, v3

    .line 112
    int-to-float v3, v6

    .line 113
    sub-float/2addr v0, v3

    .line 114
    if-eqz v4, :cond_3

    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 119
    move-result v3

    .line 120
    cmpl-float v3, v3, v0

    .line 122
    if-eqz v3, :cond_3

    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v1, v2

    .line 133
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->G:I

    .line 135
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->B:I

    .line 137
    add-int/2addr v0, v2

    .line 138
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->H:I

    .line 140
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->C:I

    .line 142
    add-int/2addr v2, v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 146
    move-result v3

    .line 147
    if-ne v3, v0, :cond_4

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v3

    .line 153
    if-eq v3, v2, :cond_8

    .line 155
    :cond_4
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-eq v6, v5, :cond_6

    .line 161
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->E:I

    .line 163
    if-eq v3, v0, :cond_6

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_6
    if-eqz v4, :cond_7

    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 175
    move-result v0

    .line 176
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->F:F

    .line 178
    cmpl-float v0, v0, v3

    .line 180
    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v1, v2

    .line 191
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    move-result v0

    .line 195
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->G:I

    .line 197
    if-ne v0, v2, :cond_9

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    move-result v0

    .line 203
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->H:I

    .line 205
    if-eq v0, v2, :cond_8

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    if-eqz v1, :cond_a

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->G:I

    .line 213
    iget v1, p0, Landroidx/leanback/widget/ResizingTextView;->H:I

    .line 215
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 218
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 221
    :cond_a
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method
