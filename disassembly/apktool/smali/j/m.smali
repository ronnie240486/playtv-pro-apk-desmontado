.class public final Lj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/C;


# instance fields
.field public A:Li/o;

.field public final B:Landroid/view/LayoutInflater;

.field public C:Li/B;

.field public final D:I

.field public final E:I

.field public F:Li/E;

.field public G:Lj/l;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Landroid/util/SparseBooleanArray;

.field public Q:Lj/h;

.field public R:Lj/h;

.field public S:Lj/j;

.field public T:Lj/i;

.field public final U:Ld/J;

.field public final y:Landroid/content/Context;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/m;->y:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj/m;->B:Landroid/view/LayoutInflater;

    .line 12
    const p1, 0x7f0e0003

    .line 15
    iput p1, p0, Lj/m;->D:I

    .line 17
    const p1, 0x7f0e0002

    .line 20
    iput p1, p0, Lj/m;->E:I

    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    iput-object p1, p0, Lj/m;->P:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance p1, Ld/J;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object p1, p0, Lj/m;->U:Ld/J;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/q;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Li/q;->e()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    :cond_0
    instance-of v0, p2, Li/D;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Li/D;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lj/m;->B:Landroid/view/LayoutInflater;

    .line 23
    iget v0, p0, Lj/m;->E:I

    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Li/D;

    .line 31
    :goto_0
    invoke-interface {p2, p1}, Li/D;->c(Li/q;)V

    .line 34
    iget-object v0, p0, Lj/m;->F:Li/E;

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Li/n;)V

    .line 44
    iget-object v0, p0, Lj/m;->T:Lj/i;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lj/i;

    .line 50
    invoke-direct {v0, p0}, Lj/i;-><init>(Lj/m;)V

    .line 53
    iput-object v0, p0, Lj/m;->T:Lj/i;

    .line 55
    :cond_2
    iget-object v0, p0, Lj/m;->T:Lj/i;

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Li/c;)V

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    :cond_3
    iget-boolean p1, p1, Li/q;->C:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    const/16 v1, 0x8

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    instance-of p2, p1, Lj/o;

    .line 83
    if-nez p2, :cond_5

    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lj/o;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_5
    return-object v0
.end method

.method public final b(Li/o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->c()Z

    .line 4
    iget-object v0, p0, Lj/m;->R:Lj/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Li/A;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Li/A;->j:Li/x;

    .line 16
    invoke-interface {v0}, Li/G;->dismiss()V

    .line 19
    :cond_0
    iget-object v0, p0, Lj/m;->C:Li/B;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1, p2}, Li/B;->b(Li/o;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/m;->S:Lj/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lj/m;->F:Li/E;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj/m;->S:Lj/j;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lj/m;->Q:Lj/h;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Li/A;->b()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v0, Li/A;->j:Li/x;

    .line 31
    invoke-interface {v0}, Li/G;->dismiss()V

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final d(Li/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m;->C:Li/B;

    .line 3
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj/m;->F:Li/E;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v3, p0, Lj/m;->A:Li/o;

    .line 13
    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Li/o;->i()V

    .line 18
    iget-object v3, p0, Lj/m;->A:Li/o;

    .line 20
    invoke-virtual {v3}, Li/o;->l()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_7

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Li/q;

    .line 38
    invoke-virtual {v7}, Li/q;->f()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_5

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Li/D;

    .line 50
    if-eqz v9, :cond_1

    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Li/D;

    .line 55
    invoke-interface {v9}, Li/D;->getItemData()Li/q;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lj/m;->a(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    if-eq v7, v9, :cond_2

    .line 67
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 73
    :cond_2
    if-eq v10, v8, :cond_4

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    .line 81
    if-eqz v7, :cond_3

    .line 83
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_3
    iget-object v7, p0, Lj/m;->F:Li/E;

    .line 88
    check-cast v7, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x0

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v3

    .line 103
    if-ge v6, v3, :cond_9

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lj/m;->G:Lj/l;

    .line 111
    if-ne v3, v4, :cond_8

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object v0, p0, Lj/m;->F:Li/E;

    .line 122
    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    iget-object v0, p0, Lj/m;->A:Li/o;

    .line 129
    if-eqz v0, :cond_a

    .line 131
    invoke-virtual {v0}, Li/o;->i()V

    .line 134
    iget-object v0, v0, Li/o;->i:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_4
    if-ge v4, v3, :cond_a

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Li/q;

    .line 149
    iget-object v5, v5, Li/q;->A:Li/r;

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-object v0, p0, Lj/m;->A:Li/o;

    .line 156
    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {v0}, Li/o;->i()V

    .line 161
    iget-object v1, v0, Li/o;->j:Ljava/util/ArrayList;

    .line 163
    :cond_b
    iget-boolean v0, p0, Lj/m;->J:Z

    .line 165
    if-eqz v0, :cond_f

    .line 167
    if-eqz v1, :cond_f

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-ne v0, v3, :cond_c

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Li/q;

    .line 182
    iget-boolean v0, v0, Li/q;->C:Z

    .line 184
    xor-int/2addr v0, v3

    .line 185
    if-eqz v0, :cond_f

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    if-lez v0, :cond_f

    .line 190
    :goto_5
    iget-object v0, p0, Lj/m;->G:Lj/l;

    .line 192
    if-nez v0, :cond_d

    .line 194
    new-instance v0, Lj/l;

    .line 196
    iget-object v1, p0, Lj/m;->y:Landroid/content/Context;

    .line 198
    invoke-direct {v0, p0, v1}, Lj/l;-><init>(Lj/m;Landroid/content/Context;)V

    .line 201
    iput-object v0, p0, Lj/m;->G:Lj/l;

    .line 203
    :cond_d
    iget-object v0, p0, Lj/m;->G:Lj/l;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    iget-object v1, p0, Lj/m;->F:Li/E;

    .line 213
    if-eq v0, v1, :cond_10

    .line 215
    if-eqz v0, :cond_e

    .line 217
    iget-object v1, p0, Lj/m;->G:Lj/l;

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    :cond_e
    iget-object v0, p0, Lj/m;->F:Li/E;

    .line 224
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 226
    iget-object v1, p0, Lj/m;->G:Lj/l;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lj/o;

    .line 234
    move-result-object v2

    .line 235
    iput-boolean v3, v2, Lj/o;->a:Z

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    goto :goto_6

    .line 241
    :cond_f
    iget-object v0, p0, Lj/m;->G:Lj/l;

    .line 243
    if-eqz v0, :cond_10

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lj/m;->F:Li/E;

    .line 251
    if-ne v0, v1, :cond_10

    .line 253
    check-cast v1, Landroid/view/ViewGroup;

    .line 255
    iget-object v0, p0, Lj/m;->G:Lj/l;

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    :cond_10
    :goto_6
    iget-object v0, p0, Lj/m;->F:Li/E;

    .line 262
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 264
    iget-boolean v1, p0, Lj/m;->J:Z

    .line 266
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 269
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m;->Q:Lj/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Li/A;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final g(Li/I;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Li/I;->z:Li/o;

    .line 12
    iget-object v3, p0, Lj/m;->A:Li/o;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Li/I;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lj/m;->F:Li/E;

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Li/D;

    .line 41
    if-eqz v7, :cond_3

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Li/D;

    .line 46
    invoke-interface {v7}, Li/D;->getItemData()Li/q;

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Li/I;->A:Li/q;

    .line 52
    if-ne v7, v8, :cond_3

    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 61
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Li/I;->A:Li/q;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p1, Li/o;->f:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    const/4 v4, 0x1

    .line 75
    if-ge v2, v0, :cond_7

    .line 77
    invoke-virtual {p1, v2}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_4
    new-instance v2, Lj/h;

    .line 101
    iget-object v5, p0, Lj/m;->z:Landroid/content/Context;

    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, Lj/h;-><init>(Lj/m;Landroid/content/Context;Li/I;Landroid/view/View;)V

    .line 106
    iput-object v2, p0, Lj/m;->R:Lj/h;

    .line 108
    iput-boolean v0, v2, Li/A;->h:Z

    .line 110
    iget-object v2, v2, Li/A;->j:Li/x;

    .line 112
    if-eqz v2, :cond_8

    .line 114
    invoke-virtual {v2, v0}, Li/x;->o(Z)V

    .line 117
    :cond_8
    iget-object v0, p0, Lj/m;->R:Lj/h;

    .line 119
    invoke-virtual {v0}, Li/A;->b()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v2, v0, Li/A;->f:Landroid/view/View;

    .line 128
    if-eqz v2, :cond_b

    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Li/A;->d(IIZZ)V

    .line 133
    :goto_5
    iget-object v0, p0, Lj/m;->C:Li/B;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-interface {v0, p1}, Li/B;->v(Li/o;)Z

    .line 140
    :cond_a
    return v4

    .line 141
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public final bridge synthetic h(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj/m;->A:Li/o;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Li/o;->l()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lj/m;->N:I

    .line 21
    iget v6, v0, Lj/m;->M:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lj/m;->F:Li/E;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Li/q;

    .line 45
    iget v3, v15, Li/q;->y:I

    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 49
    if-ne v2, v13, :cond_1

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 56
    if-ne v2, v14, :cond_2

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v10, 0x1

    .line 62
    :goto_2
    iget-boolean v2, v0, Lj/m;->O:Z

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-boolean v2, v15, Li/q;->C:Z

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Lj/m;->J:Z

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-nez v10, :cond_5

    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lj/m;->P:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Li/q;

    .line 102
    iget v11, v10, Li/q;->y:I

    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 106
    if-ne v12, v13, :cond_7

    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Li/q;->b:I

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Lj/m;->a(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Li/q;->g(Z)V

    .line 139
    :goto_5
    const/4 v11, 0x0

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 144
    if-ne v11, v14, :cond_15

    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 152
    if-eqz v11, :cond_c

    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 162
    invoke-virtual {v0, v10, v13, v8}, Lj/m;->a(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 179
    if-lez v14, :cond_e

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 187
    if-eqz v15, :cond_10

    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Li/q;

    .line 209
    iget v13, v14, Li/q;->b:I

    .line 211
    if-ne v13, v15, :cond_12

    .line 213
    invoke-virtual {v14}, Li/q;->f()Z

    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_11

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    :cond_11
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v14, v13}, Li/q;->g(Z)V

    .line 225
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 233
    :cond_14
    invoke-virtual {v10, v12}, Li/q;->g(Z)V

    .line 236
    goto :goto_5

    .line 237
    :cond_15
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11}, Li/q;->g(Z)V

    .line 241
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 243
    const/4 v13, 0x2

    .line 244
    const/4 v14, 0x1

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_16
    const/4 v3, 0x1

    .line 248
    return v3
.end method

.method public final j(Landroid/content/Context;Li/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj/m;->z:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lj/m;->A:Li/o;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lj/m;->K:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj/m;->J:Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lj/m;->L:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    const/16 v3, 0x258

    .line 49
    if-gt p1, v3, :cond_6

    .line 51
    if-gt v0, v3, :cond_6

    .line 53
    const/16 p1, 0x2d0

    .line 55
    const/16 v3, 0x3c0

    .line 57
    if-le v0, v3, :cond_1

    .line 59
    if-gt v2, p1, :cond_6

    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 63
    if-le v2, v3, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 68
    if-ge v0, p1, :cond_5

    .line 70
    const/16 p1, 0x1e0

    .line 72
    const/16 v3, 0x280

    .line 74
    if-le v0, v3, :cond_3

    .line 76
    if-gt v2, p1, :cond_5

    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 80
    if-le v2, v3, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 85
    if-lt v0, p1, :cond_7

    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Lj/m;->N:I

    .line 94
    iget p1, p0, Lj/m;->L:I

    .line 96
    iget-boolean v0, p0, Lj/m;->J:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lj/m;->G:Lj/l;

    .line 103
    if-nez v0, :cond_9

    .line 105
    new-instance v0, Lj/l;

    .line 107
    iget-object v2, p0, Lj/m;->y:Landroid/content/Context;

    .line 109
    invoke-direct {v0, p0, v2}, Lj/l;-><init>(Lj/m;Landroid/content/Context;)V

    .line 112
    iput-object v0, p0, Lj/m;->G:Lj/l;

    .line 114
    iget-boolean v2, p0, Lj/m;->I:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 119
    iget-object v2, p0, Lj/m;->H:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0, v2}, Lj/C;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v1, p0, Lj/m;->H:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-boolean v3, p0, Lj/m;->I:Z

    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lj/m;->G:Lj/l;

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_9
    iget-object v0, p0, Lj/m;->G:Lj/l;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Lj/m;->G:Lj/l;

    .line 147
    :goto_3
    iput p1, p0, Lj/m;->M:I

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 155
    return-void
.end method

.method public final bridge synthetic k(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/m;->J:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lj/m;->f()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lj/m;->A:Li/o;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lj/m;->F:Li/E;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lj/m;->S:Lj/j;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0}, Li/o;->i()V

    .line 27
    iget-object v0, v0, Li/o;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lj/h;

    .line 37
    iget-object v2, p0, Lj/m;->z:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Lj/m;->A:Li/o;

    .line 41
    iget-object v4, p0, Lj/m;->G:Lj/l;

    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Lj/h;-><init>(Lj/m;Landroid/content/Context;Li/o;Lj/l;)V

    .line 46
    new-instance v2, Lj/j;

    .line 48
    invoke-direct {v2, v1, p0, v0}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object v2, p0, Lj/m;->S:Lj/j;

    .line 53
    iget-object v0, p0, Lj/m;->F:Li/E;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method
