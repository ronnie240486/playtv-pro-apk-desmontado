.class public final LA3/a;
.super LM/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/a;->d:I

    .line 3
    iput-object p1, p0, LA3/a;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, LM/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, LM/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LM/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p1, p0, LA3/a;->e:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LN/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    iget v2, p0, LA3/a;->d:I

    .line 7
    iget-object v3, p0, LA3/a;->e:Ljava/lang/Object;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 17
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Z

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->C:Z

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 33
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 44
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:I

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-nez v0, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    move-result v5

    .line 62
    if-ge v0, v5, :cond_3

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    if-ne v5, p1, :cond_1

    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0, v2, v0, p1}, LN/i;->f(IIIIZ)LN/i;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, LN/j;->i(LN/i;)V

    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
