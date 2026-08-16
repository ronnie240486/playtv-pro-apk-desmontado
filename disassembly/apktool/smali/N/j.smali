.class public final LN/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN/j;->b:I

    .line 7
    iput v0, p0, LN/j;->c:I

    .line 9
    iput-object p1, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    return-void
.end method

.method public final b(LN/h;)V
    .locals 1

    .line 1
    iget-object p1, p1, LN/h;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    return-object v1
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v2, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 23
    invoke-virtual {p0, v1}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 29
    invoke-virtual {p0, v3}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 35
    invoke-virtual {p0, v4}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroid/text/SpannableString;

    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 65
    if-ge v8, v6, :cond_0

    .line 67
    new-instance v6, LN/a;

    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 82
    move-result-object v9

    .line 83
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 85
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v9

    .line 89
    invoke-direct {v6, v7, p0, v9}, LN/a;-><init>(ILN/j;I)V

    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v7

    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v9

    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v10

    .line 122
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object v5

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LN/j;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, LN/j;

    .line 16
    iget-object v2, p1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    iget-object v3, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    if-nez v3, :cond_3

    .line 22
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p0, LN/j;->c:I

    .line 34
    iget v3, p1, LN/j;->c:I

    .line 36
    if-eq v2, v3, :cond_5

    .line 38
    return v1

    .line 39
    :cond_5
    iget v2, p0, LN/j;->b:I

    .line 41
    iget p1, p1, LN/j;->b:I

    .line 43
    if-eq v2, p1, :cond_6

    .line 45
    return v1

    .line 46
    :cond_6
    return v0
.end method

.method public final f(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    not-int v4, p1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final i(LN/i;)V
    .locals 1

    .line 1
    iget-object p1, p1, LN/i;->y:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 5
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    iget-object v2, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {v2, p1}, LA/y;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, LN/j;->d(Landroid/graphics/Rect;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "; boundsInParent: "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "; boundsInScreen: "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "; packageName: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "; className: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "; text: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, LN/j;->e()Ljava/lang/CharSequence;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "; contentDescription: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "; viewId: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "; uniqueId: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Lcom/bumptech/glide/f;->n()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 131
    invoke-static {v2}, LN/g;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 139
    move-result-object v1

    .line 140
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 142
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "; checkable: "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "; checked: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "; focusable: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "; focused: "

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "; selected: "

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "; clickable: "

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "; longClickable: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "; enabled: "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "; password: "

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v3, "; scrollable: "

    .line 261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, "; ["

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz v1, :cond_1

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    move-result v4

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_1
    if-ge v5, v4, :cond_2

    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    new-instance v12, LN/h;

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v6, v12

    .line 313
    invoke-direct/range {v6 .. v11}, LN/h;-><init>(Ljava/lang/Object;ILjava/lang/String;LN/w;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 325
    move-result-object v3

    .line 326
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    move-result v1

    .line 330
    if-ge v2, v1, :cond_7

    .line 332
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LN/h;

    .line 338
    invoke-virtual {v1}, LN/h;->a()I

    .line 341
    move-result v4

    .line 342
    const-string v5, "ACTION_UNKNOWN"

    .line 344
    const/4 v6, 0x1

    .line 345
    if-eq v4, v6, :cond_4

    .line 347
    const/4 v7, 0x2

    .line 348
    if-eq v4, v7, :cond_3

    .line 350
    sparse-switch v4, :sswitch_data_0

    .line 353
    packed-switch v4, :pswitch_data_0

    .line 356
    packed-switch v4, :pswitch_data_1

    .line 359
    packed-switch v4, :pswitch_data_2

    .line 362
    move-object v4, v5

    .line 363
    goto/16 :goto_3

    .line 365
    :pswitch_0
    const-string v4, "ACTION_DRAG_CANCEL"

    .line 367
    goto/16 :goto_3

    .line 369
    :pswitch_1
    const-string v4, "ACTION_DRAG_DROP"

    .line 371
    goto/16 :goto_3

    .line 373
    :pswitch_2
    const-string v4, "ACTION_DRAG_START"

    .line 375
    goto/16 :goto_3

    .line 377
    :pswitch_3
    const-string v4, "ACTION_IME_ENTER"

    .line 379
    goto/16 :goto_3

    .line 381
    :pswitch_4
    const-string v4, "ACTION_PRESS_AND_HOLD"

    .line 383
    goto/16 :goto_3

    .line 385
    :pswitch_5
    const-string v4, "ACTION_PAGE_RIGHT"

    .line 387
    goto/16 :goto_3

    .line 389
    :pswitch_6
    const-string v4, "ACTION_PAGE_LEFT"

    .line 391
    goto/16 :goto_3

    .line 393
    :pswitch_7
    const-string v4, "ACTION_PAGE_DOWN"

    .line 395
    goto/16 :goto_3

    .line 397
    :pswitch_8
    const-string v4, "ACTION_PAGE_UP"

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_9
    const-string v4, "ACTION_HIDE_TOOLTIP"

    .line 403
    goto/16 :goto_3

    .line 405
    :pswitch_a
    const-string v4, "ACTION_SHOW_TOOLTIP"

    .line 407
    goto/16 :goto_3

    .line 409
    :pswitch_b
    const-string v4, "ACTION_SET_PROGRESS"

    .line 411
    goto/16 :goto_3

    .line 413
    :pswitch_c
    const-string v4, "ACTION_CONTEXT_CLICK"

    .line 415
    goto/16 :goto_3

    .line 417
    :pswitch_d
    const-string v4, "ACTION_SCROLL_RIGHT"

    .line 419
    goto/16 :goto_3

    .line 421
    :pswitch_e
    const-string v4, "ACTION_SCROLL_DOWN"

    .line 423
    goto/16 :goto_3

    .line 425
    :pswitch_f
    const-string v4, "ACTION_SCROLL_LEFT"

    .line 427
    goto :goto_3

    .line 428
    :pswitch_10
    const-string v4, "ACTION_SCROLL_UP"

    .line 430
    goto :goto_3

    .line 431
    :pswitch_11
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    .line 433
    goto :goto_3

    .line 434
    :pswitch_12
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    .line 436
    goto :goto_3

    .line 437
    :sswitch_0
    const-string v4, "ACTION_MOVE_WINDOW"

    .line 439
    goto :goto_3

    .line 440
    :sswitch_1
    const-string v4, "ACTION_SET_TEXT"

    .line 442
    goto :goto_3

    .line 443
    :sswitch_2
    const-string v4, "ACTION_COLLAPSE"

    .line 445
    goto :goto_3

    .line 446
    :sswitch_3
    const-string v4, "ACTION_EXPAND"

    .line 448
    goto :goto_3

    .line 449
    :sswitch_4
    const-string v4, "ACTION_SET_SELECTION"

    .line 451
    goto :goto_3

    .line 452
    :sswitch_5
    const-string v4, "ACTION_CUT"

    .line 454
    goto :goto_3

    .line 455
    :sswitch_6
    const-string v4, "ACTION_PASTE"

    .line 457
    goto :goto_3

    .line 458
    :sswitch_7
    const-string v4, "ACTION_COPY"

    .line 460
    goto :goto_3

    .line 461
    :sswitch_8
    const-string v4, "ACTION_SCROLL_BACKWARD"

    .line 463
    goto :goto_3

    .line 464
    :sswitch_9
    const-string v4, "ACTION_SCROLL_FORWARD"

    .line 466
    goto :goto_3

    .line 467
    :sswitch_a
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 469
    goto :goto_3

    .line 470
    :sswitch_b
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    .line 472
    goto :goto_3

    .line 473
    :sswitch_c
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 475
    goto :goto_3

    .line 476
    :sswitch_d
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 478
    goto :goto_3

    .line 479
    :sswitch_e
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 481
    goto :goto_3

    .line 482
    :sswitch_f
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    .line 484
    goto :goto_3

    .line 485
    :sswitch_10
    const-string v4, "ACTION_LONG_CLICK"

    .line 487
    goto :goto_3

    .line 488
    :sswitch_11
    const-string v4, "ACTION_CLICK"

    .line 490
    goto :goto_3

    .line 491
    :sswitch_12
    const-string v4, "ACTION_CLEAR_SELECTION"

    .line 493
    goto :goto_3

    .line 494
    :sswitch_13
    const-string v4, "ACTION_SELECT"

    .line 496
    goto :goto_3

    .line 497
    :cond_3
    const-string v4, "ACTION_CLEAR_FOCUS"

    .line 499
    goto :goto_3

    .line 500
    :cond_4
    const-string v4, "ACTION_FOCUS"

    .line 502
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_5

    .line 508
    iget-object v1, v1, LN/h;->a:Ljava/lang/Object;

    .line 510
    move-object v5, v1

    .line 511
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 513
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_5

    .line 519
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 521
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 535
    move-result v1

    .line 536
    sub-int/2addr v1, v6

    .line 537
    if-eq v2, v1, :cond_6

    .line 539
    const-string v1, ", "

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 546
    goto/16 :goto_2

    .line 548
    :cond_7
    const-string v1, "]"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 641
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 661
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 679
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
