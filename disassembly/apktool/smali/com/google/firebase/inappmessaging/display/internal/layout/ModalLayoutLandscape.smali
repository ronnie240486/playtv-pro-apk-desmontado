.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:I

.field public H:I

.field public I:I

.field public J:I


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
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lv4/a;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result p4

    .line 20
    sub-int/2addr p3, p4

    .line 21
    iget p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->I:I

    .line 23
    iget p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->J:I

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ge p4, p5, :cond_0

    .line 28
    sub-int/2addr p5, p4

    .line 29
    div-int/lit8 p5, p5, 0x2

    .line 31
    const/4 p4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr p4, p5

    .line 34
    div-int/lit8 p4, p4, 0x2

    .line 36
    const/4 p5, 0x0

    .line 37
    :goto_0
    const-string v1, "Layout image"

    .line 39
    invoke-static {v1}, LY3/i;->C(Ljava/lang/String;)V

    .line 42
    add-int/2addr p5, p2

    .line 43
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 45
    invoke-static {v1}, Lv4/a;->e(Landroid/view/View;)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, p1

    .line 50
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 52
    invoke-static {v2}, Lv4/a;->d(Landroid/view/View;)I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, p5

    .line 57
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 59
    invoke-static {v3, p1, p5, v1, v2}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 62
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->G:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    const-string p1, "Layout getTitle"

    .line 67
    invoke-static {p1}, LY3/i;->C(Ljava/lang/String;)V

    .line 70
    add-int/2addr p2, p4

    .line 71
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->D:Landroid/view/View;

    .line 73
    invoke-static {p1}, Lv4/a;->d(Landroid/view/View;)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p2

    .line 78
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->D:Landroid/view/View;

    .line 80
    invoke-static {p4, v1, p2, p3, p1}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 83
    const-string p2, "Layout getBody"

    .line 85
    invoke-static {p2}, LY3/i;->C(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->D:Landroid/view/View;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result p2

    .line 94
    const/16 p4, 0x8

    .line 96
    if-ne p2, p4, :cond_1

    .line 98
    const/4 p2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->H:I

    .line 102
    :goto_1
    add-int/2addr p1, p2

    .line 103
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->E:Landroid/view/View;

    .line 105
    invoke-static {p2}, Lv4/a;->d(Landroid/view/View;)I

    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, p1

    .line 110
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->E:Landroid/view/View;

    .line 112
    invoke-static {p5, v1, p1, p3, p2}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 115
    const-string p1, "Layout button"

    .line 117
    invoke-static {p1}, LY3/i;->C(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->E:Landroid/view/View;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 125
    move-result p1

    .line 126
    if-ne p1, p4, :cond_2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->H:I

    .line 131
    :goto_2
    add-int/2addr p2, v0

    .line 132
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->F:Landroid/view/View;

    .line 134
    invoke-static {p1}, Lv4/a;->e(Landroid/view/View;)I

    .line 137
    move-result p3

    .line 138
    add-int/2addr p3, v1

    .line 139
    invoke-static {p1}, Lv4/a;->d(Landroid/view/View;)I

    .line 142
    move-result p4

    .line 143
    add-int/2addr p4, p2

    .line 144
    invoke-static {p1, v1, p2, p3, p4}, Lv4/a;->f(Landroid/view/View;IIII)V

    .line 147
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv4/a;->A:Landroid/util/DisplayMetrics;

    .line 3
    invoke-super {p0, p1, p2}, Lv4/a;->onMeasure(II)V

    .line 6
    const v1, 0x7f0b0283

    .line 9
    invoke-virtual {p0, v1}, Lv4/a;->c(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 15
    const v1, 0x7f0b0369

    .line 18
    invoke-virtual {p0, v1}, Lv4/a;->c(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->D:Landroid/view/View;

    .line 24
    const v1, 0x7f0b0079

    .line 27
    invoke-virtual {p0, v1}, Lv4/a;->c(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->E:Landroid/view/View;

    .line 33
    const v1, 0x7f0b013e

    .line 36
    invoke-virtual {p0, v1}, Lv4/a;->c(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->F:Landroid/view/View;

    .line 42
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x18

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 54
    if-ne v1, v5, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-float v1, v2

    .line 59
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    move-result v1

    .line 63
    float-to-double v6, v1

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 67
    move-result-wide v6

    .line 68
    double-to-int v1, v6

    .line 69
    :goto_0
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->G:I

    .line 71
    int-to-float v1, v2

    .line 72
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    move-result v0

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    .line 82
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->H:I

    .line 84
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->D:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->E:Landroid/view/View;

    .line 88
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->F:Landroid/view/View;

    .line 90
    const/4 v6, 0x3

    .line 91
    new-array v6, v6, [Landroid/view/View;

    .line 93
    aput-object v0, v6, v4

    .line 95
    aput-object v1, v6, v3

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v2, v6, v0

    .line 100
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v6

    .line 121
    add-int/2addr v6, v1

    .line 122
    invoke-virtual {p0, p1}, Lv4/a;->b(I)I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p2}, Lv4/a;->a(I)I

    .line 129
    move-result p2

    .line 130
    sub-int/2addr p2, v6

    .line 131
    sub-int/2addr p1, v2

    .line 132
    const-string v1, "Measuring image"

    .line 134
    invoke-static {v1}, LY3/i;->C(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 139
    int-to-float v7, p1

    .line 140
    const v8, 0x3ecccccd    # 0.4f

    .line 143
    mul-float v7, v7, v8

    .line 145
    float-to-int v7, v7

    .line 146
    invoke-static {v1, v7, p2}, Ll3/a;->M(Landroid/view/View;II)V

    .line 149
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 151
    invoke-static {v1}, Lv4/a;->e(Landroid/view/View;)I

    .line 154
    move-result v1

    .line 155
    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->G:I

    .line 157
    add-int/2addr v7, v1

    .line 158
    sub-int/2addr p1, v7

    .line 159
    int-to-float v7, v1

    .line 160
    int-to-float v8, p1

    .line 161
    const-string v9, "Max col widths (l, r)"

    .line 163
    invoke-static {v9, v7, v8}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_2

    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Landroid/view/View;

    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 186
    move-result v10

    .line 187
    if-eq v10, v5, :cond_1

    .line 189
    add-int/2addr v9, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    sub-int/2addr v9, v3

    .line 192
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->H:I

    .line 194
    mul-int v9, v9, v3

    .line 196
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v3

    .line 200
    sub-int/2addr p2, v3

    .line 201
    const-string v5, "Measuring getTitle"

    .line 203
    invoke-static {v5}, LY3/i;->C(Ljava/lang/String;)V

    .line 206
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->D:Landroid/view/View;

    .line 208
    invoke-static {v5, p1, p2}, Ll3/a;->M(Landroid/view/View;II)V

    .line 211
    const-string v5, "Measuring button"

    .line 213
    invoke-static {v5}, LY3/i;->C(Ljava/lang/String;)V

    .line 216
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->F:Landroid/view/View;

    .line 218
    invoke-static {v5, p1, p2}, Ll3/a;->M(Landroid/view/View;II)V

    .line 221
    const-string v5, "Measuring scroll view"

    .line 223
    invoke-static {v5}, LY3/i;->C(Ljava/lang/String;)V

    .line 226
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->D:Landroid/view/View;

    .line 228
    invoke-static {v5}, Lv4/a;->d(Landroid/view/View;)I

    .line 231
    move-result v5

    .line 232
    sub-int/2addr p2, v5

    .line 233
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->F:Landroid/view/View;

    .line 235
    invoke-static {v5}, Lv4/a;->d(Landroid/view/View;)I

    .line 238
    move-result v5

    .line 239
    sub-int/2addr p2, v5

    .line 240
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->E:Landroid/view/View;

    .line 242
    invoke-static {v5, p1, p2}, Ll3/a;->M(Landroid/view/View;II)V

    .line 245
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->C:Landroid/view/View;

    .line 247
    invoke-static {p1}, Lv4/a;->d(Landroid/view/View;)I

    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->I:I

    .line 253
    iput v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->J:I

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p1

    .line 259
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_3

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroid/view/View;

    .line 271
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->J:I

    .line 273
    invoke-static {p2}, Lv4/a;->d(Landroid/view/View;)I

    .line 276
    move-result p2

    .line 277
    add-int/2addr p2, v3

    .line 278
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->J:I

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->I:I

    .line 283
    add-int/2addr p1, v6

    .line 284
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->J:I

    .line 286
    add-int/2addr p2, v6

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result p1

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object p2

    .line 295
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/view/View;

    .line 307
    invoke-static {v0}, Lv4/a;->e(Landroid/view/View;)I

    .line 310
    move-result v0

    .line 311
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v4

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    const-string p2, "Measured columns (l, r)"

    .line 318
    int-to-float v0, v4

    .line 319
    invoke-static {p2, v7, v0}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 322
    add-int/2addr v1, v4

    .line 323
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->G:I

    .line 325
    add-int/2addr v1, p2

    .line 326
    add-int/2addr v1, v2

    .line 327
    int-to-float p2, v1

    .line 328
    int-to-float v0, p1

    .line 329
    const-string v2, "Measured dims"

    .line 331
    invoke-static {v2, p2, v0}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 334
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 337
    return-void
.end method
