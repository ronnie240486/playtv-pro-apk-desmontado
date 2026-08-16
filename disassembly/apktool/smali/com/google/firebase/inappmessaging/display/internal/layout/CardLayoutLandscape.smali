.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lv4/a;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    const-string p3, "Layout image"

    .line 14
    invoke-static {p3}, LY3/i;->C(Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 19
    invoke-static {p3}, Lv4/a;->e(Landroid/view/View;)I

    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 25
    invoke-static {p4}, Lv4/a;->d(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p5, v0, v0, p3, p4}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 35
    const-string p4, "Layout title"

    .line 37
    invoke-static {p4}, LY3/i;->C(Ljava/lang/String;)V

    .line 40
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->D:Landroid/view/View;

    .line 42
    invoke-static {p4}, Lv4/a;->d(Landroid/view/View;)I

    .line 45
    move-result p4

    .line 46
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->D:Landroid/view/View;

    .line 48
    invoke-static {p5, p3, v0, p1, p4}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 51
    const-string p5, "Layout scroll"

    .line 53
    invoke-static {p5}, LY3/i;->C(Ljava/lang/String;)V

    .line 56
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->E:Landroid/view/View;

    .line 58
    invoke-static {p5}, Lv4/a;->d(Landroid/view/View;)I

    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->E:Landroid/view/View;

    .line 65
    invoke-static {v0, p3, p4, p1, p5}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 68
    const-string p4, "Layout action bar"

    .line 70
    invoke-static {p4}, LY3/i;->C(Ljava/lang/String;)V

    .line 73
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->F:Landroid/view/View;

    .line 75
    invoke-static {p4}, Lv4/a;->d(Landroid/view/View;)I

    .line 78
    move-result p4

    .line 79
    sub-int p4, p2, p4

    .line 81
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->F:Landroid/view/View;

    .line 83
    invoke-static {p5, p3, p4, p1, p2}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 86
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onMeasure(II)V

    .line 4
    const v0, 0x7f0b0283

    .line 7
    invoke-virtual {p0, v0}, Lv4/a;->c(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 13
    const v0, 0x7f0b0369

    .line 16
    invoke-virtual {p0, v0}, Lv4/a;->c(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->D:Landroid/view/View;

    .line 22
    const v0, 0x7f0b0079

    .line 25
    invoke-virtual {p0, v0}, Lv4/a;->c(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->E:Landroid/view/View;

    .line 31
    const v0, 0x7f0b003b

    .line 34
    invoke-virtual {p0, v0}, Lv4/a;->c(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->F:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->D:Landroid/view/View;

    .line 42
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->E:Landroid/view/View;

    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Landroid/view/View;

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v3, v4

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v3, v1

    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v0, v3, v1

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1}, Lv4/a;->b(I)I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p2}, Lv4/a;->a(I)I

    .line 67
    move-result p2

    .line 68
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 73
    int-to-double v5, p1

    .line 74
    mul-double v1, v1, v5

    .line 76
    double-to-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    const/4 v2, 0x4

    .line 79
    int-to-float v3, v2

    .line 80
    div-float/2addr v1, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v1

    .line 85
    mul-int/lit8 v1, v1, 0x4

    .line 87
    const-string v2, "Measuring image"

    .line 89
    invoke-static {v2}, LY3/i;->C(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 94
    const/high16 v3, -0x80000000

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    invoke-static {v2, p1, p2, v3, v5}, Ll3/a;->L(Landroid/view/View;IIII)V

    .line 101
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 103
    invoke-static {v2}, Lv4/a;->e(Landroid/view/View;)I

    .line 106
    move-result v2

    .line 107
    if-le v2, v1, :cond_0

    .line 109
    const-string v2, "Image exceeded maximum width, remeasuring image"

    .line 111
    invoke-static {v2}, LY3/i;->C(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 116
    invoke-static {v2, v1, p2, v5, v3}, Ll3/a;->L(Landroid/view/View;IIII)V

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 121
    invoke-static {p2}, Lv4/a;->d(Landroid/view/View;)I

    .line 124
    move-result p2

    .line 125
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->C:Landroid/view/View;

    .line 127
    invoke-static {v1}, Lv4/a;->e(Landroid/view/View;)I

    .line 130
    move-result v1

    .line 131
    sub-int/2addr p1, v1

    .line 132
    int-to-float v2, v1

    .line 133
    int-to-float v6, p1

    .line 134
    const-string v7, "Max col widths (l, r)"

    .line 136
    invoke-static {v7, v2, v6}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 139
    const-string v6, "Measuring title"

    .line 141
    invoke-static {v6}, LY3/i;->C(Ljava/lang/String;)V

    .line 144
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->D:Landroid/view/View;

    .line 146
    invoke-static {v6, p1, p2}, Ll3/a;->M(Landroid/view/View;II)V

    .line 149
    const-string v6, "Measuring action bar"

    .line 151
    invoke-static {v6}, LY3/i;->C(Ljava/lang/String;)V

    .line 154
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->F:Landroid/view/View;

    .line 156
    invoke-static {v6, p1, p2}, Ll3/a;->M(Landroid/view/View;II)V

    .line 159
    const-string v6, "Measuring scroll view"

    .line 161
    invoke-static {v6}, LY3/i;->C(Ljava/lang/String;)V

    .line 164
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->D:Landroid/view/View;

    .line 166
    invoke-static {v6}, Lv4/a;->d(Landroid/view/View;)I

    .line 169
    move-result v6

    .line 170
    sub-int v6, p2, v6

    .line 172
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->F:Landroid/view/View;

    .line 174
    invoke-static {v7}, Lv4/a;->d(Landroid/view/View;)I

    .line 177
    move-result v7

    .line 178
    sub-int/2addr v6, v7

    .line 179
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->E:Landroid/view/View;

    .line 181
    invoke-static {v7, p1, v6, v3, v5}, Ll3/a;->L(Landroid/view/View;IIII)V

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 200
    invoke-static {v0}, Lv4/a;->e(Landroid/view/View;)I

    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v4

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const-string p1, "Measured columns (l, r)"

    .line 211
    int-to-float v0, v4

    .line 212
    invoke-static {p1, v2, v0}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 215
    add-int/2addr v1, v4

    .line 216
    int-to-float p1, v1

    .line 217
    int-to-float v0, p2

    .line 218
    const-string v2, "Measured dims"

    .line 220
    invoke-static {v2, p1, v0}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 223
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 226
    return-void
.end method
