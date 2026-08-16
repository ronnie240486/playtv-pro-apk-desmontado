.class public final Lj/D;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements LP/x;


# static fields
.field public static final B:[I


# instance fields
.field public final A:Lcom/google/android/gms/internal/measurement/o1;

.field public final y:Lj/r;

.field public final z:Lj/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj/D;->B:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj/s1;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f040048

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lj/D;->B:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Landroidx/activity/result/d;->F(I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/d;->N()V

    .line 44
    new-instance p1, Lj/r;

    .line 46
    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p1, p0, Lj/D;->y:Lj/r;

    .line 51
    invoke-virtual {p1, p2, v0}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Lj/g0;

    .line 56
    invoke-direct {p1, p0}, Lj/g0;-><init>(Landroid/widget/TextView;)V

    .line 59
    iput-object p1, p0, Lj/D;->z:Lj/g0;

    .line 61
    invoke-virtual {p1, p2, v0}, Lj/g0;->f(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 69
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Landroid/widget/EditText;)V

    .line 72
    iput-object p1, p0, Lj/D;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o1;->F(Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 80
    move-result-object p2

    .line 81
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p2, :cond_1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 113
    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 122
    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    .line 125
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/D;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/r;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/D;->z:Lj/g0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->y:Lj/r;

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
    iget-object v0, p0, Lj/D;->y:Lj/r;

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
    iget-object v0, p0, Lj/D;->z:Lj/g0;

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
    iget-object v0, p0, Lj/D;->z:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LY5/t;->u(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    iget-object v1, p0, Lj/D;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/D;->y:Lj/r;

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
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/D;->y:Lj/r;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/D;->z:Lj/g0;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/D;->z:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->A:Lcom/google/android/gms/internal/measurement/o1;

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
    iget-object v0, p0, Lj/D;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/D;->y:Lj/r;

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
    iget-object v0, p0, Lj/D;->y:Lj/r;

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
    iget-object v0, p0, Lj/D;->z:Lj/g0;

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
    iget-object v0, p0, Lj/D;->z:Lj/g0;

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
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lj/D;->z:Lj/g0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/g0;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
