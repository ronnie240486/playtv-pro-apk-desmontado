.class public abstract LM/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/ThreadLocal;

.field public static final e:[I

.field public static final f:LM/w;

.field public static final g:LM/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LM/T;->c:Z

    .line 13
    const/16 v0, 0x20

    .line 15
    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_0

    .line 20
    sput-object v0, LM/T;->e:[I

    .line 22
    new-instance v0, LM/w;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, LM/T;->f:LM/w;

    .line 29
    new-instance v0, LM/y;

    .line 31
    invoke-direct {v0}, LM/y;-><init>()V

    .line 34
    sput-object v0, LM/T;->g:LM/y;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f0b0016
        0x7f0b0017
        0x7f0b0022
        0x7f0b002d
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002e
        0x7f0b002f
    .end array-data
.end method

.method public static a(Landroid/view/View;)LM/g0;
    .locals 2

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LM/g0;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, LM/g0;

    .line 24
    invoke-direct {v0, p0}, LM/g0;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, LM/S;->d:Ljava/util/ArrayList;

    .line 11
    const v0, 0x7f0b0496

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LM/S;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, LM/S;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, LM/S;->a:Ljava/util/WeakHashMap;

    .line 30
    iput-object v3, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 32
    iput-object v3, v1, LM/S;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_8

    .line 44
    iget-object v0, v1, LM/S;->a:Ljava/util/WeakHashMap;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 51
    :cond_2
    sget-object v0, LM/S;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v4, v1, LM/S;->a:Ljava/util/WeakHashMap;

    .line 63
    if-nez v4, :cond_4

    .line 65
    new-instance v4, Ljava/util/WeakHashMap;

    .line 67
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    iput-object v4, v1, LM/S;->a:Ljava/util/WeakHashMap;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v3

    .line 80
    :goto_1
    if-ltz v4, :cond_7

    .line 82
    sget-object v5, LM/S;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/view/View;

    .line 96
    if-nez v6, :cond_5

    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v5, v1, LM/S;->a:Ljava/util/WeakHashMap;

    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v5

    .line 113
    :goto_2
    instance-of v6, v5, Landroid/view/View;

    .line 115
    if-eqz v6, :cond_6

    .line 117
    iget-object v6, v1, LM/S;->a:Ljava/util/WeakHashMap;

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Landroid/view/View;

    .line 122
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    monitor-exit v0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v1, p0}, LM/S;->a(Landroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    move-result p1

    .line 153
    if-eqz p0, :cond_a

    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    iget-object v0, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 163
    if-nez v0, :cond_9

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    .line 167
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170
    iput-object v0, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 172
    :cond_9
    iget-object v0, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 176
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_a
    if-eqz p0, :cond_b

    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_b
    return v2
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LM/M;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, LM/T;->c:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, LM/T;->b:Ljava/lang/reflect/Field;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LM/T;->b:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-boolean v2, LM/T;->c:Z

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, LM/T;->b:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    sput-boolean v2, LM/T;->c:Z

    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0b048c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, LM/T;->d:Ljava/lang/ThreadLocal;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    sput-object v0, LM/T;->d:Ljava/lang/ThreadLocal;

    .line 12
    :cond_0
    sget-object v0, LM/T;->d:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    sget-object v1, LM/T;->d:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    return-object v0
.end method

.method public static f(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LM/O;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b0492

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v3, Ljava/lang/CharSequence;

    .line 25
    const v4, 0x7f0b048f

    .line 28
    const/16 v5, 0x1c

    .line 30
    if-lt v1, v5, :cond_1

    .line 32
    invoke-static {p0}, LM/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v2

    .line 49
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-static {p0}, LM/E;->a(Landroid/view/View;)I

    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x20

    .line 75
    if-nez v8, :cond_8

    .line 77
    if-eqz v6, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-ne p1, v9, :cond_7

    .line 82
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v6}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 89
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 92
    invoke-static {v6, p1}, LM/E;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 95
    invoke-virtual {v6, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0, v6}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 101
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    if-lt v1, v5, :cond_5

    .line 107
    invoke-static {p0}, LM/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 122
    move-object v2, p0

    .line 123
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_f

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v0

    .line 143
    :try_start_0
    invoke-static {v0, p0, p0, p1}, LM/E;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto/16 :goto_8

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    const-string v0, " does not fully implement ViewParent"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    const-string v0, "ViewCompat"

    .line 169
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    :goto_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v6, :cond_9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/16 v9, 0x800

    .line 182
    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 185
    invoke-static {v0, p1}, LM/E;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 188
    if-eqz v6, :cond_e

    .line 190
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    if-lt v1, v5, :cond_a

    .line 196
    invoke-static {p0}, LM/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 211
    move-object v2, v1

    .line 212
    :cond_b
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {p0}, LM/B;->c(Landroid/view/View;)I

    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 223
    invoke-static {p0, v7}, LM/B;->s(Landroid/view/View;I)V

    .line 226
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    move-result-object p1

    .line 230
    :goto_6
    instance-of v1, p1, Landroid/view/View;

    .line 232
    if-eqz v1, :cond_e

    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Landroid/view/View;

    .line 237
    invoke-static {v1}, LM/B;->c(Landroid/view/View;)I

    .line 240
    move-result v1

    .line 241
    const/4 v2, 0x4

    .line 242
    if-ne v1, v2, :cond_d

    .line 244
    const/4 p1, 0x2

    .line 245
    invoke-static {p0, p1}, LM/B;->s(Landroid/view/View;I)V

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 257
    :cond_f
    :goto_8
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, LM/T;->e()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 78
    invoke-static {p0}, LM/T;->q(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    check-cast p1, Landroid/view/View;

    .line 91
    invoke-static {p1}, LM/T;->q(Landroid/view/View;)V

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, LM/T;->e()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 78
    invoke-static {p0}, LM/T;->q(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    check-cast p1, Landroid/view/View;

    .line 91
    invoke-static {p1}, LM/T;->q(Landroid/view/View;)V

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;LM/h;)LM/h;
    .locals 3

    .line 1
    const-string v0, "ViewCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "performReceiveContent: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", view="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "["

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "]"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x1f

    .line 64
    if-lt v0, v1, :cond_1

    .line 66
    invoke-static {p0, p1}, LM/O;->b(Landroid/view/View;LM/h;)LM/h;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const v0, 0x7f0b0491

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LM/t;

    .line 80
    sget-object v1, LM/T;->f:LM/w;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    check-cast v0, LP/v;

    .line 86
    invoke-virtual {v0, p0, p1}, LP/v;->a(Landroid/view/View;LM/h;)LM/h;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 92
    const/4 p0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p0, LM/u;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LM/u;

    .line 101
    :cond_3
    invoke-interface {v1, p1}, LM/u;->a(LM/h;)LM/h;

    .line 104
    move-result-object p0

    .line 105
    :goto_0
    return-object p0

    .line 106
    :cond_4
    instance-of v0, p0, LM/u;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, LM/u;

    .line 113
    :cond_5
    invoke-interface {v1, p1}, LM/u;->a(LM/h;)LM/h;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, LM/T;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LN/h;

    .line 18
    invoke-virtual {v1}, LN/h;->a()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;LN/h;LN/w;)V
    .locals 7

    .line 1
    new-instance v6, LN/h;

    .line 3
    iget v2, p1, LN/h;->b:I

    .line 5
    iget-object v5, p1, LN/h;->c:Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LN/h;-><init>(Ljava/lang/Object;ILjava/lang/String;LN/w;Ljava/lang/Class;)V

    .line 14
    invoke-static {p0}, LM/T;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, LM/a;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    check-cast p1, LM/a;

    .line 28
    iget-object p1, p1, LM/a;->a:LM/c;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, LM/c;

    .line 33
    invoke-direct {p2, p1}, LM/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 39
    new-instance p1, LM/c;

    .line 41
    invoke-direct {p1}, LM/c;-><init>()V

    .line 44
    :cond_2
    invoke-static {p0, p1}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 47
    invoke-virtual {v6}, LN/h;->a()I

    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, LM/T;->k(Landroid/view/View;I)V

    .line 54
    invoke-static {p0}, LM/T;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1}, LM/T;->g(Landroid/view/View;I)V

    .line 65
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, LM/M;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;LM/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, LM/T;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LM/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, LM/c;

    .line 13
    invoke-direct {p1}, LM/c;-><init>()V

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, LM/c;->b:LM/a;

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, LM/x;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/16 v2, 0x1c

    .line 7
    const v3, 0x7f0b048f

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, LM/x;-><init>(IIII)V

    .line 14
    invoke-virtual {v0, p0, p1}, LM/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    sget-object v0, LM/T;->g:LM/y;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, v0, LM/y;->y:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    invoke-static {p0}, LM/E;->b(Landroid/view/View;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, v0, LM/y;->y:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, LM/B;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, LM/H;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 6
    const/16 p1, 0x15

    .line 8
    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, LM/H;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, LM/H;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_2
    invoke-static {p0, p1}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_3
    return-void
.end method

.method public static q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method
