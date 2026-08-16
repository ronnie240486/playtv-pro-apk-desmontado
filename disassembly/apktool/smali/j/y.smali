.class public Lj/y;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements LM/u;
.implements LP/x;


# instance fields
.field public final A:Lj/Y;

.field public final B:LP/v;

.field public final C:Lcom/google/android/gms/internal/measurement/o1;

.field public final y:Lj/r;

.field public final z:Lj/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj/s1;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0401af

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Lj/r;

    .line 19
    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lj/y;->y:Lj/r;

    .line 24
    invoke-virtual {p1, p2, v0}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lj/g0;

    .line 29
    invoke-direct {p1, p0}, Lj/g0;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Lj/y;->z:Lj/g0;

    .line 34
    invoke-virtual {p1, p2, v0}, Lj/g0;->f(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 40
    new-instance p1, Lj/Y;

    .line 42
    invoke-direct {p1, p0}, Lj/Y;-><init>(Landroid/widget/TextView;)V

    .line 45
    iput-object p1, p0, Lj/y;->A:Lj/Y;

    .line 47
    new-instance p1, LP/v;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lj/y;->B:LP/v;

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Landroid/widget/EditText;)V

    .line 59
    iput-object p1, p0, Lj/y;->C:Lcom/google/android/gms/internal/measurement/o1;

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o1;->F(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 67
    move-result-object p2

    .line 68
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 77
    move-result v0

    .line 78
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 81
    move-result v1

    .line 82
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 85
    move-result v2

    .line 86
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, p2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 100
    invoke-super {p0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 103
    invoke-super {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 106
    invoke-super {p0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 109
    invoke-super {p0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 112
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LM/h;)LM/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->B:LP/v;

    .line 3
    invoke-virtual {v0, p0, p1}, LP/v;->a(Landroid/view/View;LM/h;)LM/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/y;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/r;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/y;->z:Lj/g0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->z:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->z:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/y;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lj/y;->A:Lj/Y;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lj/Y;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Lj/X;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/y;->z:Lj/g0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, v0, p1}, Lj/g0;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    invoke-static {p0, p1, v0}, LY5/t;->u(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 16
    if-eqz v0, :cond_8

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    if-gt v1, v2, :cond_8

    .line 24
    invoke-static {p0}, LM/T;->f(Landroid/view/View;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 34
    const/16 v5, 0x19

    .line 36
    if-lt v1, v5, :cond_0

    .line 38
    invoke-static {p1, v2}, LO/a;->e(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    if-nez v6, :cond_1

    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 53
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v2, LO/d;

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v2, p0, v6}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 69
    if-lt v1, v5, :cond_2

    .line 71
    new-instance v1, LO/e;

    .line 73
    invoke-direct {v1, v0, v2}, LO/e;-><init>(Landroid/view/inputmethod/InputConnection;LO/d;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v6, LO/c;->a:[Ljava/lang/String;

    .line 80
    if-lt v1, v5, :cond_3

    .line 82
    invoke-static {p1}, LO/a;->f(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    :goto_2
    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 92
    if-nez v1, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    array-length v1, v6

    .line 111
    if-nez v1, :cond_7

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v1, LO/f;

    .line 116
    invoke-direct {v1, v0, v2}, LO/f;-><init>(Landroid/view/inputmethod/InputConnection;LO/d;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_4
    iget-object v1, p0, Lj/y;->C:Lcom/google/android/gms/internal/measurement/o1;

    .line 122
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_5

    .line 17
    invoke-static {p0}, LM/T;->f(Landroid/view/View;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    instance-of v1, v0, Landroid/app/Activity;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ReceiveContent"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_5

    .line 84
    invoke-static {p1, p0, v0}, Lj/J;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    return v2

    .line 91
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    invoke-static {p0}, LM/T;->f(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const v2, 0x1020022

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const v3, 0x1020031

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, LM/d;

    .line 57
    invoke-direct {v0, v3, v4}, LM/d;-><init>(Landroid/content/ClipData;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, LM/f;

    .line 63
    invoke-direct {v0, v3, v4}, LM/f;-><init>(Landroid/content/ClipData;I)V

    .line 66
    :goto_1
    if-ne p1, v2, :cond_3

    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    :goto_2
    invoke-interface {v0, p1}, LM/e;->setFlags(I)V

    .line 74
    invoke-interface {v0}, LM/e;->build()LM/h;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, LM/T;->j(Landroid/view/View;LM/h;)LM/h;

    .line 81
    :cond_4
    return v4

    .line 82
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/y;->y:Lj/r;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/r;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/y;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/y;->z:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/y;->z:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->C:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, LU/b;

    .line 7
    iget-object v0, v0, LU/b;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lq4/a;

    .line 11
    invoke-virtual {v0, p1}, Lq4/a;->B(Z)V

    .line 14
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->C:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->z:Lj/g0;

    .line 3
    invoke-virtual {v0, p1}, Lj/g0;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y;->z:Lj/g0;

    .line 3
    invoke-virtual {v0, p1}, Lj/g0;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lj/y;->z:Lj/g0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/g0;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lj/y;->A:Lj/Y;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 18
    return-void
.end method
