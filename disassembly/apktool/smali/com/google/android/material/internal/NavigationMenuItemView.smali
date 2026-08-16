.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LK3/d;
.source "SourceFile"

# interfaces
.implements Li/D;


# static fields
.field public static final g0:[I


# instance fields
.field public T:I

.field public U:Z

.field public V:Z

.field public final W:Landroid/widget/CheckedTextView;

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Li/q;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:Z

.field public e0:Landroid/graphics/drawable/Drawable;

.field public final f0:LA3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->g0:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LK3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, LA3/a;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p2, p0, v0}, LA3/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f0:LA3/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lj/E0;->setOrientation(I)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0e0075

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f07007b

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 41
    const p1, 0x7f0b0192

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 50
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 55
    invoke-static {p1, p2}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 58
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const v0, 0x7f0b0191

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Li/q;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Li/q;

    .line 3
    iget v0, p1, Li/q;->a:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Li/q;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f04010a

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 57
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 60
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->g0:[I

    .line 62
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 66
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 74
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 86
    invoke-static {p0, v3}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_3
    invoke-virtual {p1}, Li/q;->isCheckable()Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 96
    invoke-virtual {p1}, Li/q;->isChecked()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 103
    invoke-virtual {p1}, Li/q;->isEnabled()Z

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    iget-object v0, p1, Li/q;->e:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p1}, Li/q;->getActionView()Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 129
    iget-object v0, p1, Li/q;->q:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p1, Li/q;->r:Ljava/lang/CharSequence;

    .line 136
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Li/q;

    .line 141
    iget-object v0, p1, Li/q;->e:Ljava/lang/CharSequence;

    .line 143
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 145
    if-nez v0, :cond_4

    .line 147
    invoke-virtual {p1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_4

    .line 153
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Li/q;

    .line 155
    invoke-virtual {p1}, Li/q;->getActionView()Landroid/view/View;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 166
    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lj/D0;

    .line 174
    const/4 v0, -0x1

    .line 175
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 177
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 188
    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lj/D0;

    .line 196
    const/4 v0, -0x2

    .line 197
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Landroid/widget/FrameLayout;

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_5
    :goto_2
    return-void
.end method

.method public getItemData()Li/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Li/q;

    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Li/q;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Li/q;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Li/q;

    .line 19
    invoke-virtual {v0}, Li/q;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->g0:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 12
    const/16 v0, 0x800

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f0:LA3/a;

    .line 16
    invoke-virtual {v1, p1, v0}, LM/c;->h(Landroid/view/View;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d0:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c0:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {p1, v1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T:I

    .line 34
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->U:Z

    .line 40
    if-eqz v1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e0:Landroid/graphics/drawable/Drawable;

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 60
    const v2, 0x7f0807e2

    .line 63
    invoke-static {p1, v2, v1}, LD/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e0:Landroid/graphics/drawable/Drawable;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T:I

    .line 73
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e0:Landroid/graphics/drawable/Drawable;

    .line 78
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p1, v1, v1, v1}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T:I

    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c0:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d0:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Li/q;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->U:Z

    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
