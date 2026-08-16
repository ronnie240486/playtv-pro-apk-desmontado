.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ly/a;"
    }
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public final D:F

.field public E:I

.field public final F:F

.field public G:Z

.field public H:Z

.field public final I:Z

.field public J:I

.field public K:LT/e;

.field public L:Z

.field public M:I

.field public N:Z

.field public final O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/ref/WeakReference;

.field public T:Ljava/lang/ref/WeakReference;

.field public final U:Ljava/util/ArrayList;

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ljava/util/HashMap;

.field public final a:I

.field public a0:I

.field public b:Z

.field public final b0:LC3/b;

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:LP3/g;

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:I

.field public final k:I

.field public l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:I

.field public v:I

.field public final w:LP3/j;

.field public x:Z

.field public final y:Lg3/p;

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 6
    new-instance v2, Lg3/p;

    invoke-direct {v2, p0}, Lg3/p;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lg3/p;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 14
    new-instance v0, LC3/b;

    invoke-direct {v0, p0}, LC3/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:LC3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, -0x1

    .line 18
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 19
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 20
    new-instance v4, Lg3/p;

    invoke-direct {v4, p0}, Lg3/p;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lg3/p;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 23
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v6, 0x4

    .line 24
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const v7, 0x3dcccccd    # 0.1f

    .line 25
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:F

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 27
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 28
    new-instance v7, LC3/b;

    invoke-direct {v7, p0}, LC3/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:LC3/b;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070326

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 30
    sget-object v7, Ly3/a;->a:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 32
    invoke-static {p1, v7, v8}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v9, 0x14

    .line 33
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f04007d

    const v10, 0x7f15037e

    .line 34
    invoke-static {p1, p2, v9, v10}, LP3/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls1/h;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ls1/h;->a()LP3/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:LP3/j;

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:LP3/j;

    if-nez p2, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    new-instance v9, LP3/g;

    invoke-direct {v9, p2}, LP3/g;-><init>(LP3/j;)V

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LP3/g;

    .line 38
    invoke-virtual {v9, p1}, LP3/g;->i(Landroid/content/Context;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 40
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LP3/g;

    invoke-virtual {v9, p2}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x1010031

    invoke-virtual {v9, v10, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LP3/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9, p2}, LP3/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    new-array v10, v0, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x1f4

    .line 45
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    new-instance v11, LC3/a;

    invoke-direct {v11, p0, v1}, LC3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 48
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 51
    :cond_4
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :cond_5
    const/16 v0, 0x9

    .line 54
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 55
    iget v5, v5, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_6

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    :goto_1
    const/16 v0, 0x8

    .line 59
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 60
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v5, 0x5

    if-eq v3, v0, :cond_8

    .line 61
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-nez v0, :cond_7

    .line 62
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    if-ne v0, v5, :cond_7

    .line 63
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    :cond_8
    const/16 v0, 0xc

    .line 65
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/4 v0, 0x6

    .line 67
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 68
    iget-boolean v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v10, v3, :cond_9

    goto :goto_3

    .line 69
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 70
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 72
    :cond_a
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    if-ne v3, v0, :cond_b

    goto :goto_2

    :cond_b
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    :goto_2
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    :goto_3
    const/16 v0, 0xb

    .line 74
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 76
    invoke-virtual {v7, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/16 v0, 0xa

    .line 78
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x7

    .line 80
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float p2, v0, p2

    if-lez p2, :cond_10

    cmpl-float p2, v0, v9

    if-gez p2, :cond_10

    .line 81
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 82
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    .line 83
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    int-to-float p2, p2

    sub-float/2addr v9, v0

    mul-float v9, v9, p2

    float-to-int p2, v9

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 84
    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 85
    const-string v0, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_e

    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_e

    .line 86
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    .line 87
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_4

    .line 88
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_e
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    .line 90
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 91
    :goto_4
    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0x11

    .line 92
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    .line 93
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    .line 94
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0xd

    .line 95
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    .line 96
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    .line 97
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 98
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 101
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static u(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, LM/H;->p(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static v(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    if-eq p1, p3, :cond_2

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 22
    if-nez v4, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    if-nez v4, :cond_3

    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    if-ne p1, v2, :cond_4

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 44
    if-eq p1, v0, :cond_5

    .line 46
    if-ne p1, v3, :cond_6

    .line 48
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 51
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_7

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final B(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:F

    .line 28
    mul-float p2, p2, v2

    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    cmpl-float p1, p1, p2

    .line 45
    if-lez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method public final C(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {v1, p2, v0}, LT/e;->o(II)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    iput-object p2, v1, LT/e;->r:Landroid/view/View;

    .line 28
    const/4 p2, -0x1

    .line 29
    iput p2, v1, LT/e;->c:I

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p2, p2}, LT/e;->h(IIII)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    iget p3, v1, LT/e;->a:I

    .line 40
    if-nez p3, :cond_1

    .line 42
    iget-object p3, v1, LT/e;->r:Landroid/view/View;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, LT/e;->r:Landroid/view/View;

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    :goto_0
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 58
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lg3/p;

    .line 60
    invoke-virtual {p2, p1}, Lg3/p;->b(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 67
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 17
    invoke-static {v0, v1}, LM/T;->k(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LM/T;->g(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x40000

    .line 26
    invoke-static {v0, v2}, LM/T;->k(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, LM/T;->g(Landroid/view/View;I)V

    .line 32
    const/high16 v2, 0x100000

    .line 34
    invoke-static {v0, v2}, LM/T;->k(Landroid/view/View;I)V

    .line 37
    invoke-static {v0, v1}, LM/T;->g(Landroid/view/View;I)V

    .line 40
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 45
    invoke-static {v0, v2}, LM/T;->k(Landroid/view/View;I)V

    .line 48
    invoke-static {v0, v1}, LM/T;->g(Landroid/view/View;I)V

    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 53
    const/16 v4, 0xf

    .line 55
    const/4 v5, 0x6

    .line 56
    if-nez v2, :cond_d

    .line 58
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 60
    if-eq v2, v5, :cond_d

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    const v6, 0x7f140062

    .line 69
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    new-instance v11, Lcom/google/android/gms/internal/ads/Nt;

    .line 75
    invoke-direct {v11, p0, v5, v4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 78
    invoke-static {v0}, LM/T;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_4

    .line 89
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LN/h;

    .line 95
    iget-object v7, v7, LN/h;->a:Ljava/lang/Object;

    .line 97
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 99
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 109
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LN/h;

    .line 115
    invoke-virtual {v2}, LN/h;->a()I

    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v6, -0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_1
    sget-object v8, LM/T;->e:[I

    .line 127
    array-length v9, v8

    .line 128
    if-ge v7, v9, :cond_8

    .line 130
    if-ne v6, v3, :cond_8

    .line 132
    aget v8, v8, v7

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    move-result v14

    .line 141
    if-ge v12, v14, :cond_6

    .line 143
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    check-cast v14, LN/h;

    .line 149
    invoke-virtual {v14}, LN/h;->a()I

    .line 152
    move-result v14

    .line 153
    if-eq v14, v8, :cond_5

    .line 155
    const/4 v14, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v14, 0x0

    .line 158
    :goto_3
    and-int/2addr v13, v14

    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v13, :cond_7

    .line 164
    move v6, v8

    .line 165
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move v2, v6

    .line 169
    :goto_4
    if-eq v2, v3, :cond_c

    .line 171
    new-instance v3, LN/h;

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v7, v3

    .line 176
    move v9, v2

    .line 177
    invoke-direct/range {v7 .. v12}, LN/h;-><init>(Ljava/lang/Object;ILjava/lang/String;LN/w;Ljava/lang/Class;)V

    .line 180
    invoke-static {v0}, LM/T;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_9

    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    instance-of v7, v6, LM/a;

    .line 190
    if-eqz v7, :cond_a

    .line 192
    check-cast v6, LM/a;

    .line 194
    iget-object v6, v6, LM/a;->a:LM/c;

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    new-instance v7, LM/c;

    .line 199
    invoke-direct {v7, v6}, LM/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    move-object v6, v7

    .line 203
    :goto_5
    if-nez v6, :cond_b

    .line 205
    new-instance v6, LM/c;

    .line 207
    invoke-direct {v6}, LM/c;-><init>()V

    .line 210
    :cond_b
    invoke-static {v0, v6}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 213
    invoke-virtual {v3}, LN/h;->a()I

    .line 216
    move-result v6

    .line 217
    invoke-static {v0, v6}, LM/T;->k(Landroid/view/View;I)V

    .line 220
    invoke-static {v0}, LM/T;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {v0, v1}, LM/T;->g(Landroid/view/View;I)V

    .line 230
    :cond_c
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 232
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 234
    if-eqz v1, :cond_e

    .line 236
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 238
    const/4 v2, 0x5

    .line 239
    if-eq v1, v2, :cond_e

    .line 241
    sget-object v1, LN/h;->j:LN/h;

    .line 243
    new-instance v3, Lcom/google/android/gms/internal/ads/Nt;

    .line 245
    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 248
    invoke-static {v0, v1, v3}, LM/T;->l(Landroid/view/View;LN/h;LN/w;)V

    .line 251
    :cond_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 253
    const/4 v2, 0x4

    .line 254
    const/4 v3, 0x3

    .line 255
    if-eq v1, v3, :cond_12

    .line 257
    if-eq v1, v2, :cond_10

    .line 259
    if-eq v1, v5, :cond_f

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    sget-object v1, LN/h;->i:LN/h;

    .line 264
    new-instance v5, Lcom/google/android/gms/internal/ads/Nt;

    .line 266
    invoke-direct {v5, p0, v2, v4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 269
    invoke-static {v0, v1, v5}, LM/T;->l(Landroid/view/View;LN/h;LN/w;)V

    .line 272
    sget-object v1, LN/h;->h:LN/h;

    .line 274
    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 276
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 279
    invoke-static {v0, v1, v2}, LM/T;->l(Landroid/view/View;LN/h;LN/w;)V

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 285
    if-eqz v1, :cond_11

    .line 287
    const/4 v5, 0x3

    .line 288
    :cond_11
    sget-object v1, LN/h;->h:LN/h;

    .line 290
    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 292
    invoke-direct {v2, p0, v5, v4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 295
    invoke-static {v0, v1, v2}, LM/T;->l(Landroid/view/View;LN/h;LN/w;)V

    .line 298
    goto :goto_6

    .line 299
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 301
    if-eqz v1, :cond_13

    .line 303
    const/4 v5, 0x4

    .line 304
    :cond_13
    sget-object v1, LN/h;->i:LN/h;

    .line 306
    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 308
    invoke-direct {v2, p0, v5, v4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 311
    invoke-static {v0, v1, v2}, LM/T;->l(Landroid/view/View;LN/h;LN/w;)V

    .line 314
    :goto_6
    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p1, v3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    .line 10
    if-ne p1, v4, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 17
    if-eq v4, p1, :cond_4

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 21
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LP3/g;

    .line 23
    if-eqz v4, :cond_4

    .line 25
    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    :goto_1
    sub-float/2addr v4, p1

    .line 46
    new-array v3, v3, [F

    .line 48
    aput v4, v3, v0

    .line 50
    aput p1, v3, v1

    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/HashMap;

    .line 31
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/HashMap;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/HashMap;

    .line 81
    :cond_7
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Ly/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 36
    if-nez v5, :cond_2

    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-eq v0, v2, :cond_3

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 64
    if-eqz p2, :cond_8

    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 83
    if-eq v7, v5, :cond_6

    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 87
    if-eqz v7, :cond_5

    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 121
    if-ne v7, v4, :cond_7

    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 138
    if-nez p2, :cond_9

    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 142
    if-eqz p2, :cond_9

    .line 144
    invoke-virtual {p2, p3}, LT/e;->p(Landroid/view/MotionEvent;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 153
    if-eqz p2, :cond_a

    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 164
    if-eqz v3, :cond_b

    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 168
    if-nez p2, :cond_b

    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 172
    if-eq p2, v2, :cond_b

    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 192
    if-eqz p1, :cond_b

    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 208
    iget p2, p2, LT/e;->b:I

    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 213
    if-lez p1, :cond_b

    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 219
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, LM/B;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, LM/B;->b(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f070071

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v5, 0x1d

    .line 44
    if-lt v0, v5, :cond_1

    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 59
    if-nez v5, :cond_2

    .line 61
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 63
    if-nez v5, :cond_2

    .line 65
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 67
    if-nez v5, :cond_2

    .line 69
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 71
    if-nez v5, :cond_2

    .line 73
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 75
    if-nez v5, :cond_2

    .line 77
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 79
    if-nez v5, :cond_2

    .line 81
    if-nez v0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v5, LW0/K;

    .line 86
    invoke-direct {v5, p0, v0}, LW0/K;-><init>(Ljava/lang/Object;Z)V

    .line 89
    new-instance v0, Le0/c;

    .line 91
    invoke-static {p2}, LM/C;->f(Landroid/view/View;)I

    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v7

    .line 99
    invoke-static {p2}, LM/C;->e(Landroid/view/View;)I

    .line 102
    move-result v8

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v9

    .line 107
    invoke-direct {v0, v6, v7, v8, v9}, Le0/c;-><init>(IIII)V

    .line 110
    new-instance v6, LX2/e;

    .line 112
    const/16 v7, 0x8

    .line 114
    invoke-direct {v6, v7, v5, v0}, LX2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {p2, v6}, LM/H;->u(Landroid/view/View;LM/s;)V

    .line 120
    invoke-static {p2}, LM/E;->b(Landroid/view/View;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-static {p2}, LM/F;->c(Landroid/view/View;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, LK3/l;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 138
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 145
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LP3/g;

    .line 147
    if-eqz v0, :cond_7

    .line 149
    invoke-static {p2, v0}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LP3/g;

    .line 154
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 156
    const/high16 v6, -0x40800000    # -1.0f

    .line 158
    cmpl-float v6, v5, v6

    .line 160
    if-nez v6, :cond_4

    .line 162
    invoke-static {p2}, LM/H;->i(Landroid/view/View;)F

    .line 165
    move-result v5

    .line 166
    :cond_4
    invoke-virtual {v0, v5}, LP3/g;->j(F)V

    .line 169
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 171
    if-ne v0, v3, :cond_5

    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 178
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LP3/g;

    .line 180
    if-eqz v0, :cond_6

    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    :goto_3
    iget-object v6, v5, LP3/g;->y:LP3/f;

    .line 188
    iget v7, v6, LP3/f;->j:F

    .line 190
    cmpl-float v7, v7, v0

    .line 192
    if-eqz v7, :cond_8

    .line 194
    iput v0, v6, LP3/f;->j:F

    .line 196
    iput-boolean v1, v5, LP3/g;->C:Z

    .line 198
    invoke-virtual {v5}, LP3/g;->invalidateSelf()V

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/content/res/ColorStateList;

    .line 204
    if-eqz v0, :cond_8

    .line 206
    invoke-static {p2, v0}, LM/T;->p(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 209
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    .line 212
    invoke-static {p2}, LM/B;->c(Landroid/view/View;)I

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 218
    invoke-static {p2, v1}, LM/B;->s(Landroid/view/View;I)V

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 223
    if-nez v0, :cond_a

    .line 225
    new-instance v0, LT/e;

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v5

    .line 231
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:LC3/b;

    .line 233
    invoke-direct {v0, v5, p1, v6}, LT/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LY5/t;)V

    .line 236
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 238
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 248
    move-result p3

    .line 249
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 263
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 265
    sub-int p1, p3, p1

    .line 267
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 269
    if-ge p1, v5, :cond_c

    .line 271
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 273
    if-eqz p1, :cond_b

    .line 275
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    sub-int p1, p3, v5

    .line 280
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 282
    :cond_c
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 284
    sub-int/2addr p3, p1

    .line 285
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 291
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 293
    int-to-float p1, p1

    .line 294
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 296
    sub-float/2addr v2, p3

    .line 297
    mul-float v2, v2, p1

    .line 299
    float-to-int p1, v2

    .line 300
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 305
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 307
    if-ne p1, v3, :cond_d

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 312
    move-result p1

    .line 313
    invoke-static {p2, p1}, LM/T;->i(Landroid/view/View;I)V

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    const/4 p3, 0x6

    .line 318
    if-ne p1, p3, :cond_e

    .line 320
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 322
    invoke-static {p2, p1}, LM/T;->i(Landroid/view/View;I)V

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 328
    if-eqz p3, :cond_f

    .line 330
    const/4 p3, 0x5

    .line 331
    if-ne p1, p3, :cond_f

    .line 333
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 335
    invoke-static {p2, p1}, LM/T;->i(Landroid/view/View;I)V

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    const/4 p3, 0x4

    .line 340
    if-ne p1, p3, :cond_10

    .line 342
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 344
    invoke-static {p2, p1}, LM/T;->i(Landroid/view/View;I)V

    .line 347
    goto :goto_6

    .line 348
    :cond_10
    if-eq p1, v1, :cond_11

    .line 350
    const/4 p3, 0x2

    .line 351
    if-ne p1, p3, :cond_12

    .line 353
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 356
    move-result p1

    .line 357
    sub-int/2addr v0, p1

    .line 358
    invoke-static {p2, v0}, LM/T;->i(Landroid/view/View;I)V

    .line 361
    :cond_12
    :goto_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 363
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/view/View;)Landroid/view/View;

    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 372
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 374
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result p2

    .line 378
    if-gtz p2, :cond_13

    .line 380
    return v1

    .line 381
    :cond_13
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 388
    const/4 p1, 0x0

    .line 389
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(IIII)I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(IIII)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 26
    if-lez p5, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p2, p3}, LM/T;->i(Landroid/view/View;I)V

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 52
    if-nez p3, :cond_4

    .line 54
    return-void

    .line 55
    :cond_4
    aput p5, p6, p1

    .line 57
    neg-int p3, p5

    .line 58
    invoke-static {p2, p3}, LM/T;->i(Landroid/view/View;I)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-gez p5, :cond_9

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_9

    .line 74
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 76
    if-le p7, p3, :cond_7

    .line 78
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 80
    if-eqz p7, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sub-int/2addr p4, p3

    .line 84
    aput p4, p6, p1

    .line 86
    neg-int p3, p4

    .line 87
    invoke-static {p2, p3}, LM/T;->i(Landroid/view/View;I)V

    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 97
    if-nez p3, :cond_8

    .line 99
    return-void

    .line 100
    :cond_8
    aput p5, p6, p1

    .line 102
    neg-int p3, p5

    .line 103
    invoke-static {p2, p3}, LM/T;->i(Landroid/view/View;I)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 116
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 118
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 120
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, LC3/c;

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 16
    if-ne v4, v0, :cond_2

    .line 18
    :cond_1
    iget v4, p2, LC3/c;->B:I

    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 26
    if-ne v4, v1, :cond_4

    .line 28
    :cond_3
    iget-boolean v4, p2, LC3/c;->C:Z

    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 36
    if-ne v4, v2, :cond_6

    .line 38
    :cond_5
    iget-boolean v4, p2, LC3/c;->D:Z

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 44
    const/16 v3, 0x8

    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 49
    :cond_7
    iget-boolean p1, p2, LC3/c;->E:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 53
    :cond_8
    :goto_0
    iget p1, p2, LC3/c;->A:I

    .line 55
    if-eq p1, v0, :cond_a

    .line 57
    if-ne p1, v1, :cond_9

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 65
    :goto_2
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, LC3/c;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, LC3/c;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p3, :cond_d

    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_d

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_3

    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    if-eqz p2, :cond_2

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 49
    if-le p2, v0, :cond_c

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 55
    if-eqz p2, :cond_5

    .line 57
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 59
    if-nez p2, :cond_4

    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x3e8

    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 70
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 77
    move-result p2

    .line 78
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 88
    const/4 v0, 0x4

    .line 89
    if-nez p2, :cond_8

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    move-result p2

    .line 95
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 97
    if-eqz v2, :cond_6

    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 101
    sub-int p3, p2, p3

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result p3

    .line 107
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 109
    sub-int/2addr p2, v2

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result p2

    .line 114
    if-ge p3, p2, :cond_9

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 119
    if-ge p2, v2, :cond_7

    .line 121
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 123
    sub-int v0, p2, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v0

    .line 129
    if-ge p2, v0, :cond_b

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v1, p2, v2

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 140
    sub-int/2addr p2, v2

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p2

    .line 145
    if-ge v1, p2, :cond_9

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 150
    if-eqz p2, :cond_a

    .line 152
    :cond_9
    const/4 v1, 0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    move-result p2

    .line 158
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 160
    sub-int v1, p2, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 165
    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 168
    sub-int/2addr p2, v2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result p2

    .line 173
    if-ge v1, p2, :cond_9

    .line 175
    :cond_b
    :goto_1
    const/4 v1, 0x6

    .line 176
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(ILandroid/view/View;Z)V

    .line 180
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 27
    if-nez v4, :cond_2

    .line 29
    if-ne v1, v2, :cond_3

    .line 31
    :cond_2
    invoke-virtual {v3, p2}, LT/e;->j(Landroid/view/MotionEvent;)V

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 39
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 41
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 51
    if-nez v1, :cond_5

    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 61
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 70
    if-nez v1, :cond_6

    .line 72
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 74
    if-ne v1, v2, :cond_7

    .line 76
    :cond_6
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_7

    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 81
    if-nez v0, :cond_7

    .line 83
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v1

    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 97
    iget v3, v1, LT/e;->b:I

    .line 99
    int-to-float v3, v3

    .line 100
    cmpl-float v0, v0, v3

    .line 102
    if-lez v0, :cond_7

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1, p1, p2}, LT/e;->b(Landroid/view/View;I)V

    .line 115
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 26
    :goto_0
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 40
    if-lez v0, :cond_1

    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 21
    if-gt p1, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final x(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 20
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final y(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 6
    if-nez p1, :cond_2

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 18
    if-eq v0, p1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 32
    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Cannot set state: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "BottomSheetBehavior"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(I)I

    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 49
    if-gt v0, v1, :cond_2

    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, p1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 74
    new-instance v0, Landroidx/activity/f;

    .line 76
    const/4 v5, 0x7

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 98
    invoke-static {p1}, LM/E;->b(Landroid/view/View;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroidx/activity/f;->run()V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 115
    :goto_2
    return-void

    .line 116
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "STATE_"

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    if-ne p1, v0, :cond_7

    .line 127
    const-string p1, "DRAGGING"

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-string p1, "SETTLING"

    .line 132
    :goto_4
    const-string v0, " should not be set externally."

    .line 134
    invoke-static {v2, p1, v0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1
.end method
