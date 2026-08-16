.class public final LG3/d;
.super LT/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, LT/b;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->U:Landroid/graphics/Rect;

    .line 11
    iget-object v1, p0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-boolean v2, v2, LG3/f;->i0:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->F:Landroid/view/View$OnClickListener;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    return-void
.end method

.method public final o(ILN/j;)V
    .locals 6

    .line 1
    iget-object v0, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 40
    const v1, 0x7f140209

    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 61
    sget-object v1, LN/h;->e:LN/h;

    .line 63
    invoke-virtual {p2, v1}, LN/j;->b(LN/h;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    sget-object p1, Lcom/google/android/material/chip/Chip;->U:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 82
    :goto_1
    return-void
.end method
