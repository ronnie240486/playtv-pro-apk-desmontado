.class public LN/l;
.super LN/k;
.source "SourceFile"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LN/k;->a:LN/i;

    .line 3
    invoke-virtual {v0, p1}, LN/i;->e(I)LN/j;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p1
.end method
