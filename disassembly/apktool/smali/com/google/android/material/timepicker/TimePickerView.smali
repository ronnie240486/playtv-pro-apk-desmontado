.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final Q:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/h;

    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0e00d6

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    const p1, 0x7f0b0348

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    const p1, 0x7f0b034c

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 40
    new-instance v0, Lcom/google/android/material/timepicker/g;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 45
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ljava/util/LinkedHashSet;

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    const p1, 0x7f0b0351

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 59
    const v0, 0x7f0b034e

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 68
    const v1, 0x7f0b0349

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 77
    new-instance v1, Landroid/view/GestureDetector;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/timepicker/i;

    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/i;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 88
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 91
    new-instance v2, Lcom/google/android/material/timepicker/j;

    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/j;-><init>(Landroid/view/GestureDetector;)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    const/16 v1, 0xc

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0b0455

    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    const/16 v1, 0xa

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const-string p2, "android.view.View"

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lw/m;

    .line 11
    invoke-direct {v0}, Lw/m;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lw/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-object v2, v0, Lw/m;->c:Ljava/util/HashMap;

    .line 30
    const v3, 0x7f0b0347

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lw/h;

    .line 53
    if-nez v2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    const/high16 v4, -0x80000000

    .line 59
    const/4 v5, -0x1

    .line 60
    iget-object v2, v2, Lw/h;->d:Lw/i;

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v1, "unknown constraint"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    iput v1, v2, Lw/i;->B:F

    .line 77
    iput v5, v2, Lw/i;->A:I

    .line 79
    iput v5, v2, Lw/i;->z:I

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    iput v5, v2, Lw/i;->u:I

    .line 84
    iput v5, v2, Lw/i;->v:I

    .line 86
    iput v3, v2, Lw/i;->J:I

    .line 88
    iput v4, v2, Lw/i;->Q:I

    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iput v5, v2, Lw/i;->s:I

    .line 93
    iput v5, v2, Lw/i;->t:I

    .line 95
    iput v3, v2, Lw/i;->K:I

    .line 97
    iput v4, v2, Lw/i;->R:I

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iput v5, v2, Lw/i;->p:I

    .line 102
    iput v5, v2, Lw/i;->q:I

    .line 104
    iput v5, v2, Lw/i;->r:I

    .line 106
    iput v3, v2, Lw/i;->L:I

    .line 108
    iput v4, v2, Lw/i;->S:I

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    iput v5, v2, Lw/i;->n:I

    .line 113
    iput v5, v2, Lw/i;->o:I

    .line 115
    iput v3, v2, Lw/i;->I:I

    .line 117
    iput v4, v2, Lw/i;->P:I

    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iput v5, v2, Lw/i;->m:I

    .line 122
    iput v5, v2, Lw/i;->l:I

    .line 124
    iput v3, v2, Lw/i;->H:I

    .line 126
    iput v4, v2, Lw/i;->N:I

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    iput v5, v2, Lw/i;->k:I

    .line 131
    iput v5, v2, Lw/i;->j:I

    .line 133
    iput v5, v2, Lw/i;->G:I

    .line 135
    iput v4, v2, Lw/i;->O:I

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    iput v5, v2, Lw/i;->i:I

    .line 140
    iput v5, v2, Lw/i;->h:I

    .line 142
    iput v5, v2, Lw/i;->F:I

    .line 144
    iput v4, v2, Lw/i;->M:I

    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lw/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw/m;)V

    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->l()V

    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->l()V

    .line 11
    :cond_0
    return-void
.end method
