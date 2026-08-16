.class public abstract LT/b;
.super LM/c;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lq4/a;

.field public static final p:LP3/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:LT/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, LT/b;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lq4/a;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 20
    sput-object v0, LT/b;->o:Lq4/a;

    .line 22
    new-instance v0, LP3/e;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 28
    sput-object v0, LT/b;->p:LP3/e;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM/c;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, LT/b;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LT/b;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, LT/b;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, LT/b;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, LT/b;->k:I

    .line 34
    iput v0, p0, LT/b;->l:I

    .line 36
    iput v0, p0, LT/b;->m:I

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, LT/b;->i:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, LT/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {p1}, LM/B;->c(Landroid/view/View;)I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    invoke-static {p1, v0}, LM/B;->s(Landroid/view/View;I)V

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "View may not be null"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)LN/i;
    .locals 0

    .line 1
    iget-object p1, p0, LT/b;->j:LT/a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, LT/a;

    .line 7
    invoke-direct {p1, p0}, LT/a;-><init>(LT/b;)V

    .line 10
    iput-object p1, p0, LT/b;->j:LT/a;

    .line 12
    :cond_0
    iget-object p1, p0, LT/b;->j:LT/a;

    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;LN/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LG3/d;

    .line 11
    iget-object p1, p1, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LN/j;->g(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v2, 0x17

    .line 42
    if-lt v0, v2, :cond_0

    .line 44
    invoke-virtual {p2, p1}, LN/j;->l(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, LT/b;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, LT/b;->l:I

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LG3/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    iget-object v0, v0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, p1, v0}, LT/b;->q(II)V

    .line 29
    return v2
.end method

.method public final k(I)LN/j;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN/j;

    .line 7
    invoke-direct {v1, v0}, LN/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, LN/j;->g(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, LT/b;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, LN/j;->b:I

    .line 33
    iget-object v5, p0, LT/b;->i:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p1, v1}, LT/b;->o(ILN/j;)V

    .line 41
    invoke-virtual {v1}, LN/j;->e()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, LT/b;->e:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, v6}, LN/j;->d(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 79
    if-nez v8, :cond_f

    .line 81
    const/16 v8, 0x80

    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 97
    iput p1, v1, LN/j;->c:I

    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 102
    iget v7, p0, LT/b;->k:I

    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 110
    invoke-virtual {v1, v8}, LN/j;->a(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 117
    const/16 v7, 0x40

    .line 119
    invoke-virtual {v1, v7}, LN/j;->a(I)V

    .line 122
    :goto_1
    iget v7, p0, LT/b;->l:I

    .line 124
    if-ne v7, p1, :cond_3

    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, LN/j;->a(I)V

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 142
    invoke-virtual {v1, v2}, LN/j;->a(I)V

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 148
    iget-object p1, p0, LT/b;->g:[I

    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget-object v7, p0, LT/b;->d:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 164
    invoke-virtual {v1, v7}, LN/j;->d(Landroid/graphics/Rect;)V

    .line 167
    iget v8, v1, LN/j;->b:I

    .line 169
    if-eq v8, v4, :cond_7

    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    move-result-object v8

    .line 175
    new-instance v10, LN/j;

    .line 177
    invoke-direct {v10, v8}, LN/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    iget v8, v1, LN/j;->b:I

    .line 182
    :goto_4
    iget-object v11, v10, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    if-eq v8, v4, :cond_6

    .line 186
    iput v4, v10, LN/j;->b:I

    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 191
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 194
    invoke-virtual {p0, v8, v10}, LT/b;->o(ILN/j;)V

    .line 197
    invoke-virtual {v10, v6}, LN/j;->d(Landroid/graphics/Rect;)V

    .line 200
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 202
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 204
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    iget v8, v10, LN/j;->b:I

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 213
    :cond_7
    aget v3, p1, v9

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 218
    move-result v4

    .line 219
    sub-int/2addr v3, v4

    .line 220
    aget v4, p1, v2

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 225
    move-result v6

    .line 226
    sub-int/2addr v4, v6

    .line 227
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    :cond_8
    iget-object v3, p0, LT/b;->f:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 238
    aget v4, p1, v9

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 243
    move-result v6

    .line 244
    sub-int/2addr v4, v6

    .line 245
    aget p1, p1, v2

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 250
    move-result v6

    .line 251
    sub-int/2addr p1, v6

    .line 252
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 255
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 261
    iget-object p1, v1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 263
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_a

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    move-result-object p1

    .line 284
    :goto_5
    instance-of v3, p1, Landroid/view/View;

    .line 286
    if-eqz v3, :cond_c

    .line 288
    check-cast p1, Landroid/view/View;

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 293
    move-result v3

    .line 294
    const/4 v4, 0x0

    .line 295
    cmpg-float v3, v3, v4

    .line 297
    if-lez v3, :cond_d

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    move-result-object p1

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    if-eqz p1, :cond_d

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 316
    :cond_d
    :goto_6
    return-object v1

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 319
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 325
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 327
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, LT/b;->l(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lp/m;

    .line 17
    invoke-direct {v4}, Lp/m;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, LT/b;->k(I)LN/j;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lp/m;->d(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, LT/b;->l:I

    .line 59
    const/high16 v6, -0x80000000

    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, Lp/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LN/j;

    .line 72
    :goto_1
    sget-object v8, LT/b;->o:Lq4/a;

    .line 74
    sget-object v9, LT/b;->p:LP3/e;

    .line 76
    const/4 v10, 0x1

    .line 77
    iget-object v11, v0, LT/b;->i:Landroid/view/View;

    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v1, v10, :cond_15

    .line 82
    if-eq v1, v12, :cond_15

    .line 84
    const/16 v12, 0x82

    .line 86
    const/16 v14, 0x42

    .line 88
    const/16 v15, 0x21

    .line 90
    const/16 v7, 0x11

    .line 92
    if-eq v1, v7, :cond_3

    .line 94
    if-eq v1, v15, :cond_3

    .line 96
    if-eq v1, v14, :cond_3

    .line 98
    if-ne v1, v12, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget v5, v0, LT/b;->l:I

    .line 116
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    if-eq v5, v6, :cond_4

    .line 120
    invoke-virtual {v0, v5}, LT/b;->n(I)LN/j;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v10}, LN/j;->d(Landroid/graphics/Rect;)V

    .line 127
    :goto_3
    const/16 v18, -0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v5

    .line 144
    if-eq v1, v7, :cond_9

    .line 146
    if-eq v1, v15, :cond_8

    .line 148
    if-eq v1, v14, :cond_7

    .line 150
    if-ne v1, v12, :cond_6

    .line 152
    const/4 v5, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v2, -0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v11, 0x0

    .line 171
    const/16 v18, -0x1

    .line 173
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v11, 0x0

    .line 178
    const/16 v18, -0x1

    .line 180
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 185
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 188
    if-eq v1, v7, :cond_d

    .line 190
    if-eq v1, v15, :cond_c

    .line 192
    if-eq v1, v14, :cond_b

    .line 194
    if-ne v1, v12, :cond_a

    .line 196
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 199
    move-result v5

    .line 200
    const/4 v7, 0x1

    .line 201
    add-int/2addr v5, v7

    .line 202
    neg-int v5, v5

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    :cond_b
    const/4 v7, 0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v7

    .line 221
    neg-int v5, v5

    .line 222
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 v7, 0x1

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v7

    .line 233
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/4 v7, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v7

    .line 244
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 247
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget v5, v4, Lp/m;->A:I

    .line 252
    new-instance v7, Landroid/graphics/Rect;

    .line 254
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v16, 0x0

    .line 260
    :goto_6
    if-ge v11, v5, :cond_14

    .line 262
    iget-object v9, v4, Lp/m;->z:[Ljava/lang/Object;

    .line 264
    aget-object v9, v9, v11

    .line 266
    check-cast v9, LN/j;

    .line 268
    if-ne v9, v3, :cond_e

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v9, v7}, LN/j;->d(Landroid/graphics/Rect;)V

    .line 277
    invoke-static {v1, v10, v7}, LY3/i;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_f

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    invoke-static {v1, v10, v2}, LY3/i;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_10

    .line 290
    goto :goto_7

    .line 291
    :cond_10
    invoke-static {v1, v10, v7, v2}, LY3/i;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_11

    .line 297
    goto :goto_7

    .line 298
    :cond_11
    invoke-static {v1, v10, v2, v7}, LY3/i;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_12

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    invoke-static {v1, v10, v7}, LY3/i;->H(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 308
    move-result v12

    .line 309
    invoke-static {v1, v10, v7}, LY3/i;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    move-result v13

    .line 313
    mul-int/lit8 v15, v12, 0xd

    .line 315
    mul-int v15, v15, v12

    .line 317
    mul-int v13, v13, v13

    .line 319
    add-int/2addr v13, v15

    .line 320
    invoke-static {v1, v10, v2}, LY3/i;->H(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 323
    move-result v12

    .line 324
    invoke-static {v1, v10, v2}, LY3/i;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 327
    move-result v15

    .line 328
    mul-int/lit8 v17, v12, 0xd

    .line 330
    mul-int v17, v17, v12

    .line 332
    mul-int v15, v15, v15

    .line 334
    add-int v15, v15, v17

    .line 336
    if-ge v13, v15, :cond_13

    .line 338
    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 341
    move-object/from16 v16, v9

    .line 343
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 348
    goto/16 :goto_10

    .line 350
    :cond_15
    const/4 v14, 0x0

    .line 351
    const/16 v18, -0x1

    .line 353
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 355
    invoke-static {v11}, LM/C;->d(Landroid/view/View;)I

    .line 358
    move-result v2

    .line 359
    const/4 v5, 0x1

    .line 360
    if-ne v2, v5, :cond_16

    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    const/4 v2, 0x0

    .line 365
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget v5, v4, Lp/m;->A:I

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_b
    if-ge v11, v5, :cond_17

    .line 378
    iget-object v9, v4, Lp/m;->z:[Ljava/lang/Object;

    .line 380
    aget-object v9, v9, v11

    .line 382
    check-cast v9, LN/j;

    .line 384
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v11, v11, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_17
    new-instance v5, LT/c;

    .line 392
    invoke-direct {v5, v2, v8}, LT/c;-><init>(ZLq4/a;)V

    .line 395
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 398
    const/4 v2, 0x1

    .line 399
    if-eq v1, v2, :cond_1b

    .line 401
    if-ne v1, v12, :cond_1a

    .line 403
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v1

    .line 407
    if-nez v3, :cond_18

    .line 409
    const/4 v5, -0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 414
    move-result v5

    .line 415
    :goto_c
    add-int/2addr v5, v2

    .line 416
    if-ge v5, v1, :cond_19

    .line 418
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 422
    goto :goto_f

    .line 423
    :cond_19
    const/4 v7, 0x0

    .line 424
    goto :goto_f

    .line 425
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1

    .line 433
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v1

    .line 437
    if-nez v3, :cond_1c

    .line 439
    :goto_d
    const/4 v2, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_1c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 444
    move-result v1

    .line 445
    goto :goto_d

    .line 446
    :goto_e
    sub-int/2addr v1, v2

    .line 447
    if-ltz v1, :cond_19

    .line 449
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    :goto_f
    move-object/from16 v16, v7

    .line 455
    check-cast v16, LN/j;

    .line 457
    goto :goto_9

    .line 458
    :goto_10
    if-nez v1, :cond_1d

    .line 460
    goto :goto_13

    .line 461
    :cond_1d
    const/4 v5, 0x0

    .line 462
    :goto_11
    iget v2, v4, Lp/m;->A:I

    .line 464
    if-ge v5, v2, :cond_1f

    .line 466
    iget-object v2, v4, Lp/m;->z:[Ljava/lang/Object;

    .line 468
    aget-object v2, v2, v5

    .line 470
    if-ne v2, v1, :cond_1e

    .line 472
    move v13, v5

    .line 473
    goto :goto_12

    .line 474
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_1f
    const/4 v13, -0x1

    .line 478
    :goto_12
    iget-object v1, v4, Lp/m;->y:[I

    .line 480
    aget v6, v1, v13

    .line 482
    :goto_13
    invoke-virtual {v0, v6}, LT/b;->p(I)Z

    .line 485
    move-result v1

    .line 486
    return v1
.end method

.method public final n(I)LN/j;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, LT/b;->i:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LN/j;

    .line 12
    invoke-direct {v1, v0}, LN/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, LT/b;->l(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LT/b;->k(I)LN/j;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILN/j;)V
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LT/b;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, LT/b;->l:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, LT/b;->j(I)Z

    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, LT/b;->l:I

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LG3/d;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 40
    iget-object v0, v0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, p1, v0}, LT/b;->q(II)V

    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, LT/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, LT/b;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, LT/b;->n(I)LN/j;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LN/j;->e()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {p2, v0, p1}, LN/o;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140
    :cond_5
    :goto_2
    return-void
.end method
