.class public final LC3/b;
.super LY5/t;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/b;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LC3/b;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 20
    if-ne v1, p2, :cond_3

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 49
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-ne p2, p1, :cond_4

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    return v2
.end method

.method public final e(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, LC3/b;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 16
    :goto_0
    if-ge p2, v0, :cond_1

    .line 18
    move p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-le p2, p1, :cond_2

    .line 22
    move p2, p1

    .line 23
    :cond_2
    :goto_1
    return p2
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, LC3/b;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 12
    return v0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LC3/b;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/b;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 6
    return-void
.end method

.method public final y(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LC3/b;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, p3, v3

    .line 8
    if-gez v4, :cond_2

    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 12
    if-eqz p2, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 26
    if-le p2, p3, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 32
    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_7

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v3

    .line 48
    cmpg-float p2, p2, v3

    .line 50
    if-gez p2, :cond_3

    .line 52
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 54
    cmpl-float p2, p3, p2

    .line 56
    if-gtz p2, :cond_4

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    move-result p2

    .line 62
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, p3

    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 71
    if-le p2, v3, :cond_5

    .line 73
    :cond_4
    const/4 v0, 0x5

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 78
    if-eqz p2, :cond_6

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 88
    move-result p3

    .line 89
    sub-int/2addr p2, p3

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    move-result p3

    .line 98
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 100
    sub-int/2addr p3, v3

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result p3

    .line 105
    if-ge p2, p3, :cond_e

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v4, 0x4

    .line 109
    cmpl-float v3, p3, v3

    .line 111
    if-eqz v3, :cond_b

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result p2

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result p3

    .line 121
    cmpl-float p2, p2, p3

    .line 123
    if-lez p2, :cond_8

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 128
    if-eqz p2, :cond_a

    .line 130
    :cond_9
    const/4 v0, 0x4

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    move-result p2

    .line 136
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 138
    sub-int p3, p2, p3

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result p3

    .line 144
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 146
    sub-int/2addr p2, v1

    .line 147
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    move-result p2

    .line 151
    if-ge p3, p2, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    move-result p2

    .line 158
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 160
    if-eqz p3, :cond_c

    .line 162
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 164
    sub-int p3, p2, p3

    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 169
    move-result p3

    .line 170
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 172
    sub-int/2addr p2, v0

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 176
    move-result p2

    .line 177
    if-ge p3, p2, :cond_9

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_c
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 183
    if-ge p2, p3, :cond_d

    .line 185
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 187
    sub-int p3, p2, p3

    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result p3

    .line 193
    if-ge p2, p3, :cond_e

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_d
    sub-int p3, p2, p3

    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result p3

    .line 203
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 205
    sub-int/2addr p2, v1

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 209
    move-result p2

    .line 210
    if-ge p3, p2, :cond_9

    .line 212
    :cond_e
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(ILandroid/view/View;Z)V

    .line 219
    return-void
.end method
