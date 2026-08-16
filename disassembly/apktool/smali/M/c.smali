.class public LM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:LM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    sput-object v0, LM/c;->c:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LM/c;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LM/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, LM/a;

    invoke-direct {p1, p0}, LM/a;-><init>(LM/c;)V

    iput-object p1, p0, LM/c;->b:LM/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)LN/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-static {v0, p1}, LM/b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, LN/i;

    .line 11
    invoke-direct {v0, p1}, LN/i;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;LN/j;)V
    .locals 1

    .line 1
    iget-object p2, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const v0, 0x7f0b048c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v2, v3, :cond_3

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LN/h;

    .line 31
    invoke-virtual {v3}, LN/h;->a()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, p2, :cond_2

    .line 37
    iget-object v0, v3, LN/h;->d:LN/w;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v2, v3, LN/h;->c:Ljava/lang/Class;

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v3

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LW0/m;->u(Ljava/lang/Object;)V

    .line 61
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v5, "A11yActionCompat"

    .line 75
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_1
    invoke-interface {v0, p1}, LN/w;->b(Landroid/view/View;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 91
    invoke-static {v0, p1, p2, p3}, LM/b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    move-result v0

    .line 95
    :cond_4
    if-nez v0, :cond_8

    .line 97
    const v2, 0x7f0b0015

    .line 100
    if-ne p2, v2, :cond_8

    .line 102
    if-eqz p3, :cond_8

    .line 104
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result p2

    .line 111
    const p3, 0x7f0b048d

    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/util/SparseArray;

    .line 120
    if-eqz p3, :cond_7

    .line 122
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 128
    if-eqz p2, :cond_7

    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 136
    if-eqz p2, :cond_7

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    move-result-object p3

    .line 146
    instance-of v0, p3, Landroid/text/Spanned;

    .line 148
    if-eqz v0, :cond_5

    .line 150
    move-object v0, p3

    .line 151
    check-cast v0, Landroid/text/Spanned;

    .line 153
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result p3

    .line 157
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 159
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    move-object v4, p3

    .line 164
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 166
    :cond_5
    const/4 p3, 0x0

    .line 167
    :goto_3
    if-eqz v4, :cond_7

    .line 169
    array-length v0, v4

    .line 170
    if-ge p3, v0, :cond_7

    .line 172
    aget-object v0, v4, p3

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    move v0, v1

    .line 189
    :cond_8
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
