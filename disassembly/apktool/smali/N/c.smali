.class public abstract LN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z
    .locals 1

    .line 1
    new-instance v0, LN/e;

    .line 3
    invoke-direct {v0, p1}, LN/e;-><init>(LN/d;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z
    .locals 1

    .line 1
    new-instance v0, LN/e;

    .line 3
    invoke-direct {v0, p1}, LN/e;-><init>(LN/d;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
