.class public final Lcom/google/android/material/datepicker/f;
.super LM/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/f;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, LM/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LN/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    iget v2, p0, Lcom/google/android/material/datepicker/f;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    invoke-virtual {p2, v3}, LN/j;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->e:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 25
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f14022a

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f140228

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, LN/j;->j(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    invoke-virtual {p2, v3}, LN/j;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
