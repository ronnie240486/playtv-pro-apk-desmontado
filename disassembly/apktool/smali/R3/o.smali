.class public final LR3/o;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR3/p;


# direct methods
.method public constructor <init>(LR3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/o;->a:LR3/p;

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, LR3/o;->a:LR3/p;

    .line 6
    iget-object p1, p1, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method
