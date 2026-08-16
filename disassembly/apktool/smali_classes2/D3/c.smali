.class public final LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LP3/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, LD3/c;->u:Z

    .line 6
    const/16 v2, 0x16

    .line 8
    if-gt v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, LD3/c;->v:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LP3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD3/c;->n:Z

    .line 7
    iput-boolean v0, p0, LD3/c;->o:Z

    .line 9
    iput-boolean v0, p0, LD3/c;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LD3/c;->r:Z

    .line 14
    iput-object p1, p0, LD3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, LD3/c;->b:LP3/j;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()LP3/u;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object v0, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LP3/u;

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LP3/u;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)LP3/g;
    .locals 2

    .line 1
    iget-object v0, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    sget-boolean v0, LD3/c;->u:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LP3/g;

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LP3/g;

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final c(LP3/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, LD3/c;->b:LP3/j;

    .line 3
    sget-boolean v0, LD3/c;->v:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, LD3/c;->o:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 13
    iget-object p1, p0, LD3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-static {p1}, LM/C;->f(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, LM/C;->e(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, LD3/c;->e()V

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, LM/C;->k(Landroid/view/View;IIII)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, LD3/c;->b(Z)LP3/g;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0, v0}, LD3/c;->b(Z)LP3/g;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, LD3/c;->b(Z)LP3/g;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v0}, LD3/c;->b(Z)LP3/g;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 66
    :cond_2
    invoke-virtual {p0}, LD3/c;->a()LP3/u;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, LD3/c;->a()LP3/u;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, LP3/u;->setShapeAppearanceModel(LP3/j;)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, LD3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-static {v0}, LM/C;->f(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, LM/C;->e(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    iget v5, p0, LD3/c;->e:I

    .line 23
    iget v6, p0, LD3/c;->f:I

    .line 25
    iput p2, p0, LD3/c;->f:I

    .line 27
    iput p1, p0, LD3/c;->e:I

    .line 29
    iget-boolean v7, p0, LD3/c;->o:Z

    .line 31
    if-nez v7, :cond_0

    .line 33
    invoke-virtual {p0}, LD3/c;->e()V

    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, LM/C;->k(Landroid/view/View;IIII)V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LP3/g;

    .line 6
    iget-object v4, p0, LD3/c;->b:LP3/j;

    .line 8
    invoke-direct {v3, v4}, LP3/g;-><init>(LP3/j;)V

    .line 11
    iget-object v4, p0, LD3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, LP3/g;->i(Landroid/content/Context;)V

    .line 20
    iget-object v5, p0, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v3, v5}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v5, p0, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-static {v3, v5}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_0
    iget v5, p0, LD3/c;->h:I

    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, p0, LD3/c;->k:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v7, v3, LP3/g;->y:LP3/f;

    .line 39
    iput v5, v7, LP3/f;->k:F

    .line 41
    invoke-virtual {v3}, LP3/g;->invalidateSelf()V

    .line 44
    iget-object v5, v3, LP3/g;->y:LP3/f;

    .line 46
    iget-object v7, v5, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 48
    if-eq v7, v6, :cond_1

    .line 50
    iput-object v6, v5, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, LP3/g;->onStateChange([I)Z

    .line 59
    :cond_1
    new-instance v5, LP3/g;

    .line 61
    iget-object v6, p0, LD3/c;->b:LP3/j;

    .line 63
    invoke-direct {v5, v6}, LP3/g;-><init>(LP3/j;)V

    .line 66
    invoke-virtual {v5, v2}, LP3/g;->setTint(I)V

    .line 69
    iget v6, p0, LD3/c;->h:I

    .line 71
    int-to-float v6, v6

    .line 72
    iget-boolean v7, p0, LD3/c;->n:Z

    .line 74
    if-eqz v7, :cond_2

    .line 76
    const v7, 0x7f040128

    .line 79
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 82
    move-result v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_0
    iget-object v8, v5, LP3/g;->y:LP3/f;

    .line 87
    iput v6, v8, LP3/f;->k:F

    .line 89
    invoke-virtual {v5}, LP3/g;->invalidateSelf()V

    .line 92
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v5, LP3/g;->y:LP3/f;

    .line 98
    iget-object v8, v7, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 100
    if-eq v8, v6, :cond_3

    .line 102
    iput-object v6, v7, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 104
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, LP3/g;->onStateChange([I)Z

    .line 111
    :cond_3
    sget-boolean v6, LD3/c;->u:Z

    .line 113
    if-eqz v6, :cond_4

    .line 115
    new-instance v6, LP3/g;

    .line 117
    iget-object v7, p0, LD3/c;->b:LP3/j;

    .line 119
    invoke-direct {v6, v7}, LP3/g;-><init>(LP3/j;)V

    .line 122
    iput-object v6, p0, LD3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    const/4 v7, -0x1

    .line 125
    invoke-static {v6, v7}, LF/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 130
    iget-object v7, p0, LD3/c;->l:Landroid/content/res/ColorStateList;

    .line 132
    invoke-static {v7}, LN3/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v7

    .line 136
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 140
    aput-object v5, v1, v2

    .line 142
    aput-object v3, v1, v0

    .line 144
    invoke-direct {v9, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 147
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 149
    iget v10, p0, LD3/c;->c:I

    .line 151
    iget v11, p0, LD3/c;->e:I

    .line 153
    iget v12, p0, LD3/c;->d:I

    .line 155
    iget v13, p0, LD3/c;->f:I

    .line 157
    move-object v8, v0

    .line 158
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 161
    iget-object v1, p0, LD3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-direct {v6, v7, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    iput-object v6, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v6, LN3/b;

    .line 171
    iget-object v7, p0, LD3/c;->b:LP3/j;

    .line 173
    new-instance v8, LN3/a;

    .line 175
    new-instance v9, LP3/g;

    .line 177
    invoke-direct {v9, v7}, LP3/g;-><init>(LP3/j;)V

    .line 180
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 183
    iput-object v9, v8, LN3/a;->a:LP3/g;

    .line 185
    iput-boolean v2, v8, LN3/a;->b:Z

    .line 187
    invoke-direct {v6, v8}, LN3/b;-><init>(LN3/a;)V

    .line 190
    iput-object v6, p0, LD3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v7, p0, LD3/c;->l:Landroid/content/res/ColorStateList;

    .line 194
    invoke-static {v7}, LN3/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v7}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 201
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 203
    iget-object v6, p0, LD3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 205
    const/4 v7, 0x3

    .line 206
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 208
    aput-object v5, v7, v2

    .line 210
    aput-object v3, v7, v0

    .line 212
    aput-object v6, v7, v1

    .line 214
    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 217
    iput-object v9, p0, LD3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 219
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 221
    iget v10, p0, LD3/c;->c:I

    .line 223
    iget v11, p0, LD3/c;->e:I

    .line 225
    iget v12, p0, LD3/c;->d:I

    .line 227
    iget v13, p0, LD3/c;->f:I

    .line 229
    move-object v8, v6

    .line 230
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 233
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p0, v2}, LD3/c;->b(Z)LP3/g;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 242
    iget v1, p0, LD3/c;->t:I

    .line 244
    int-to-float v1, v1

    .line 245
    invoke-virtual {v0, v1}, LP3/g;->j(F)V

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 255
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LD3/c;->b(Z)LP3/g;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, LD3/c;->b(Z)LP3/g;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget v3, p0, LD3/c;->h:I

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, LD3/c;->k:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v5, v1, LP3/g;->y:LP3/f;

    .line 20
    iput v3, v5, LP3/f;->k:F

    .line 22
    invoke-virtual {v1}, LP3/g;->invalidateSelf()V

    .line 25
    iget-object v3, v1, LP3/g;->y:LP3/f;

    .line 27
    iget-object v5, v3, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 29
    if-eq v5, v4, :cond_0

    .line 31
    iput-object v4, v3, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, LP3/g;->onStateChange([I)Z

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    iget v1, p0, LD3/c;->h:I

    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, LD3/c;->n:Z

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v0, p0, LD3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    const v3, 0x7f040128

    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, LP3/g;->y:LP3/f;

    .line 60
    iput v1, v3, LP3/f;->k:F

    .line 62
    invoke-virtual {v2}, LP3/g;->invalidateSelf()V

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, LP3/g;->y:LP3/f;

    .line 71
    iget-object v3, v1, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 73
    if-eq v3, v0, :cond_2

    .line 75
    iput-object v0, v1, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LP3/g;->onStateChange([I)Z

    .line 84
    :cond_2
    return-void
.end method
