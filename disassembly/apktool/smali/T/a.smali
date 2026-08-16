.class public final LT/a;
.super LN/i;
.source "SourceFile"


# instance fields
.field public final synthetic z:LT/b;


# direct methods
.method public constructor <init>(LT/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/a;->z:LT/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LN/i;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(I)LN/j;
    .locals 1

    .line 1
    iget-object v0, p0, LT/a;->z:LT/b;

    .line 3
    invoke-virtual {v0, p1}, LT/b;->n(I)LN/j;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LN/j;

    .line 15
    invoke-direct {v0, p1}, LN/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final e(I)LN/j;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LT/a;->z:LT/b;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, v1, LT/b;->k:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LT/b;->l:I

    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, LT/a;->d(I)LN/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LT/a;->z:LT/b;

    .line 3
    iget-object v1, v0, LT/b;->i:Landroid/view/View;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_9

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_8

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_7

    .line 14
    const/16 v2, 0x40

    .line 16
    const/high16 v3, 0x10000

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_2

    .line 27
    check-cast v0, LG3/d;

    .line 29
    const/16 v1, 0x10

    .line 31
    if-ne p2, v1, :cond_a

    .line 33
    iget-object p2, v0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 40
    move-result v5

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ne p1, p3, :cond_a

    .line 44
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 47
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->F:Landroid/view/View$OnClickListener;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 57
    if-eqz p1, :cond_a

    .line 59
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 61
    invoke-virtual {p1, p3, p3}, LT/b;->q(II)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget p2, v0, LT/b;->k:I

    .line 67
    if-ne p2, p1, :cond_3

    .line 69
    iput v4, v0, LT/b;->k:I

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    invoke-virtual {v0, p1, v3}, LT/b;->q(II)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 79
    :goto_1
    move v5, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p2, v0, LT/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget p2, v0, LT/b;->k:I

    .line 98
    if-eq p2, p1, :cond_3

    .line 100
    if-eq p2, v4, :cond_6

    .line 102
    iput v4, v0, LT/b;->k:I

    .line 104
    iget-object v2, v0, LT/b;->i:Landroid/view/View;

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 109
    invoke-virtual {v0, p2, v3}, LT/b;->q(II)V

    .line 112
    :cond_6
    iput p1, v0, LT/b;->k:I

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 117
    const p2, 0x8000

    .line 120
    invoke-virtual {v0, p1, p2}, LT/b;->q(II)V

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v0, p1}, LT/b;->j(I)Z

    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {v0, p1}, LT/b;->p(I)Z

    .line 132
    move-result v5

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 136
    invoke-static {v1, p2, p3}, LM/B;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 139
    move-result v5

    .line 140
    :cond_a
    :goto_2
    return v5
.end method
