.class public final LG3/f;
.super LP3/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LK3/h;


# static fields
.field public static final e1:[I

.field public static final f1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:F

.field public B0:F

.field public final C0:Landroid/content/Context;

.field public final D0:Landroid/graphics/Paint;

.field public final E0:Landroid/graphics/Paint$FontMetrics;

.field public final F0:Landroid/graphics/RectF;

.field public final G0:Landroid/graphics/PointF;

.field public final H0:Landroid/graphics/Path;

.field public final I0:LK3/i;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:Landroid/graphics/ColorFilter;

.field public T0:Landroid/graphics/PorterDuffColorFilter;

.field public U0:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public V0:Landroid/graphics/PorterDuff$Mode;

.field public W:Landroid/content/res/ColorStateList;

.field public W0:[I

.field public X:F

.field public X0:Z

.field public Y:F

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z:Landroid/content/res/ColorStateList;

.field public Z0:Ljava/lang/ref/WeakReference;

.field public a0:F

.field public a1:Landroid/text/TextUtils$TruncateAt;

.field public b0:Landroid/content/res/ColorStateList;

.field public b1:Z

.field public c0:Ljava/lang/CharSequence;

.field public c1:I

.field public d0:Z

.field public d1:Z

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:F

.field public h0:Z

.field public i0:Z

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/graphics/drawable/RippleDrawable;

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:F

.field public n0:Landroid/text/SpannableStringBuilder;

.field public o0:Z

.field public p0:Z

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r0:Landroid/content/res/ColorStateList;

.field public s0:Lz3/b;

.field public t0:Lz3/b;

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LG3/f;->e1:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, LG3/f;->f1:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400e0

    .line 4
    const v1, 0x7f150489

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LP3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, LG3/f;->Y:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p2, p0, LG3/f;->D0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 27
    iput-object p2, p0, LG3/f;->E0:Landroid/graphics/Paint$FontMetrics;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object p2, p0, LG3/f;->F0:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    iput-object p2, p0, LG3/f;->G0:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object p2, p0, LG3/f;->H0:Landroid/graphics/Path;

    .line 50
    const/16 p2, 0xff

    .line 52
    iput p2, p0, LG3/f;->R0:I

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput-object p2, p0, LG3/f;->V0:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, LG3/f;->Z0:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0, p1}, LP3/g;->i(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, LG3/f;->C0:Landroid/content/Context;

    .line 71
    new-instance p2, LK3/i;

    .line 73
    invoke-direct {p2, p0}, LK3/i;-><init>(LK3/h;)V

    .line 76
    iput-object p2, p0, LG3/f;->I0:LK3/i;

    .line 78
    const-string v1, ""

    .line 80
    iput-object v1, p0, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 82
    iget-object p2, p2, LK3/i;->a:Landroid/text/TextPaint;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 96
    sget-object p1, LG3/f;->e1:[I

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, p0, LG3/f;->W0:[I

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 109
    iput-object p1, p0, LG3/f;->W0:[I

    .line 111
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, LG3/f;->w([I[I)Z

    .line 124
    :cond_0
    iput-boolean v0, p0, LG3/f;->b1:Z

    .line 126
    sget-object p1, LN3/d;->a:[I

    .line 128
    sget-object p1, LG3/f;->f1:Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    return-void
.end method

.method public static V(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method public static t(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->p0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LG3/f;->S()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LG3/f;->p0:Z

    .line 11
    invoke-virtual {p0}, LG3/f;->S()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LG3/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LG3/f;->V(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LG3/f;->v()V

    .line 36
    :cond_1
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget v0, p0, LG3/f;->Y:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG3/f;->Y:F

    .line 9
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 11
    iget-object v0, v0, LP3/f;->a:LP3/j;

    .line 13
    invoke-virtual {v0}, LP3/j;->e()Ls1/h;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LP3/a;

    .line 19
    invoke-direct {v1, p1}, LP3/a;-><init>(F)V

    .line 22
    iput-object v1, v0, Ls1/h;->e:Ljava/lang/Object;

    .line 24
    new-instance v1, LP3/a;

    .line 26
    invoke-direct {v1, p1}, LP3/a;-><init>(F)V

    .line 29
    iput-object v1, v0, Ls1/h;->f:Ljava/lang/Object;

    .line 31
    new-instance v1, LP3/a;

    .line 33
    invoke-direct {v1, p1}, LP3/a;-><init>(F)V

    .line 36
    iput-object v1, v0, Ls1/h;->g:Ljava/lang/Object;

    .line 38
    new-instance v1, LP3/a;

    .line 40
    invoke-direct {v1, p1}, LP3/a;-><init>(F)V

    .line 43
    iput-object v1, v0, Ls1/h;->h:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ls1/h;->a()LP3/j;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, LF/i;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, LF/i;

    .line 12
    check-cast v0, LF/j;

    .line 14
    iget-object v0, v0, LF/j;->D:Landroid/graphics/drawable/Drawable;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 20
    invoke-virtual {p0}, LG3/f;->q()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, LG3/f;->q()F

    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, LG3/f;->V(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0, v0}, LG3/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_3
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 57
    cmpl-float p1, v2, p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p0}, LG3/f;->v()V

    .line 64
    :cond_4
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->g0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LG3/f;->q()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LG3/f;->g0:F

    .line 13
    invoke-virtual {p0}, LG3/f;->q()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LG3/f;->v()V

    .line 27
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG3/f;->h0:Z

    .line 4
    iget-object v0, p0, LG3/f;->f0:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, LG3/f;->f0:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LG3/f;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->d0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LG3/f;->d0:Z

    .line 11
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LG3/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LG3/f;->V(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LG3/f;->v()V

    .line 36
    :cond_1
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/f;->Z:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LG3/f;->Z:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, LG3/f;->d1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 13
    iget-object v1, v0, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    iput-object p1, v0, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LG3/f;->onStateChange([I)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LG3/f;->onStateChange([I)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->a0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, LG3/f;->a0:F

    .line 9
    iget-object v0, p0, LG3/f;->D0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, LG3/f;->d1:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 20
    iput p1, v0, LP3/f;->k:F

    .line 22
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 25
    :cond_0
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final I(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, LF/i;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, LF/i;

    .line 12
    check-cast v0, LF/j;

    .line 14
    iget-object v0, v0, LF/j;->D:Landroid/graphics/drawable/Drawable;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 20
    invoke-virtual {p0}, LG3/f;->r()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 36
    sget-object p1, LN3/d;->a:[I

    .line 38
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    iget-object v1, p0, LG3/f;->b0:Landroid/content/res/ColorStateList;

    .line 42
    invoke-static {v1}, LN3/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 48
    sget-object v4, LG3/f;->f1:Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iput-object p1, p0, LG3/f;->k0:Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-virtual {p0}, LG3/f;->r()F

    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, LG3/f;->V(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p0, v0}, LG3/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_3
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 76
    cmpl-float p1, v2, p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p0}, LG3/f;->v()V

    .line 83
    :cond_4
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->A0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG3/f;->A0:F

    .line 9
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LG3/f;->v()V

    .line 21
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->m0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG3/f;->m0:F

    .line 9
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LG3/f;->v()V

    .line 21
    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->z0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LG3/f;->z0:F

    .line 9
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LG3/f;->v()V

    .line 21
    :cond_0
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->l0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LG3/f;->l0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LG3/f;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->i0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LG3/f;->i0:Z

    .line 11
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LG3/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LG3/f;->V(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LG3/f;->v()V

    .line 36
    :cond_1
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->w0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LG3/f;->q()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LG3/f;->w0:F

    .line 13
    invoke-virtual {p0}, LG3/f;->q()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LG3/f;->v()V

    .line 27
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->v0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LG3/f;->q()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LG3/f;->v0:F

    .line 13
    invoke-virtual {p0}, LG3/f;->q()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LG3/f;->v()V

    .line 27
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->b0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LG3/f;->b0:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, LG3/f;->X0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LN3/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LG3/f;->Y0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LG3/f;->onStateChange([I)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final R(LM3/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/f;->I0:LK3/i;

    .line 3
    iget-object v1, v0, LK3/i;->f:LM3/d;

    .line 5
    if-eq v1, p1, :cond_2

    .line 7
    iput-object p1, v0, LK3/i;->f:LM3/d;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, v0, LK3/i;->a:Landroid/text/TextPaint;

    .line 13
    iget-object v2, p0, LG3/f;->C0:Landroid/content/Context;

    .line 15
    iget-object v3, v0, LK3/i;->b:LG3/b;

    .line 17
    invoke-virtual {p1, v2, v1, v3}, LM3/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 20
    iget-object v4, v0, LK3/i;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LK3/h;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v4}, LK3/h;->getState()[I

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, LM3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, LK3/i;->d:Z

    .line 42
    :cond_1
    iget-object p1, v0, LK3/i;->e:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LK3/h;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LG3/f;

    .line 55
    invoke-virtual {v0}, LG3/f;->v()V

    .line 58
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 61
    invoke-interface {p1}, LK3/h;->getState()[I

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LG3/f;->onStateChange([I)Z

    .line 68
    :cond_2
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, LG3/f;->P0:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->d0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->i0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget v12, v6, LG3/f;->R0:I

    .line 17
    if-nez v12, :cond_0

    .line 19
    goto/16 :goto_c

    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    const/16 v11, 0xff

    .line 24
    if-ge v12, v11, :cond_2

    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x15

    .line 42
    if-le v0, v1, :cond_1

    .line 44
    move-object/from16 v0, p1

    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 53
    move-result v0

    .line 54
    move v13, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xff

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 61
    move-object/from16 v7, p1

    .line 63
    const/16 v5, 0xff

    .line 65
    move v11, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 71
    move-result v0

    .line 72
    move v13, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xff

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    iget-boolean v0, v6, LG3/f;->d1:Z

    .line 80
    iget-object v2, v6, LG3/f;->D0:Landroid/graphics/Paint;

    .line 82
    iget-object v12, v6, LG3/f;->F0:Landroid/graphics/RectF;

    .line 84
    if-nez v0, :cond_3

    .line 86
    iget v0, v6, LG3/f;->J0:I

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, LG3/f;->s()F

    .line 102
    move-result v0

    .line 103
    invoke-virtual/range {p0 .. p0}, LG3/f;->s()F

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_3
    iget-boolean v0, v6, LG3/f;->d1:Z

    .line 112
    if-nez v0, :cond_5

    .line 114
    iget v0, v6, LG3/f;->K0:I

    .line 116
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, v6, LG3/f;->S0:Landroid/graphics/ColorFilter;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, v6, LG3/f;->T0:Landroid/graphics/PorterDuffColorFilter;

    .line 131
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 134
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, LG3/f;->s()F

    .line 140
    move-result v0

    .line 141
    invoke-virtual/range {p0 .. p0}, LG3/f;->s()F

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    :cond_5
    iget-boolean v0, v6, LG3/f;->d1:Z

    .line 150
    if-eqz v0, :cond_6

    .line 152
    invoke-super/range {p0 .. p1}, LP3/g;->draw(Landroid/graphics/Canvas;)V

    .line 155
    :cond_6
    iget v0, v6, LG3/f;->a0:F

    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v16, 0x40000000    # 2.0f

    .line 160
    cmpl-float v0, v0, v7

    .line 162
    if-lez v0, :cond_9

    .line 164
    iget-boolean v0, v6, LG3/f;->d1:Z

    .line 166
    if-nez v0, :cond_9

    .line 168
    iget v0, v6, LG3/f;->M0:I

    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-boolean v0, v6, LG3/f;->d1:Z

    .line 180
    if-nez v0, :cond_8

    .line 182
    iget-object v0, v6, LG3/f;->S0:Landroid/graphics/ColorFilter;

    .line 184
    if-eqz v0, :cond_7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, v6, LG3/f;->T0:Landroid/graphics/PorterDuffColorFilter;

    .line 189
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 192
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 194
    int-to-float v0, v0

    .line 195
    iget v1, v6, LG3/f;->a0:F

    .line 197
    div-float v1, v1, v16

    .line 199
    add-float/2addr v0, v1

    .line 200
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 202
    int-to-float v3, v3

    .line 203
    add-float/2addr v3, v1

    .line 204
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 206
    int-to-float v8, v8

    .line 207
    sub-float/2addr v8, v1

    .line 208
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 210
    int-to-float v9, v9

    .line 211
    sub-float/2addr v9, v1

    .line 212
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    iget v0, v6, LG3/f;->Y:F

    .line 217
    iget v1, v6, LG3/f;->a0:F

    .line 219
    div-float v1, v1, v16

    .line 221
    sub-float/2addr v0, v1

    .line 222
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    :cond_9
    iget v0, v6, LG3/f;->N0:I

    .line 227
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 238
    iget-boolean v0, v6, LG3/f;->d1:Z

    .line 240
    if-nez v0, :cond_a

    .line 242
    invoke-virtual/range {p0 .. p0}, LG3/f;->s()F

    .line 245
    move-result v0

    .line 246
    invoke-virtual/range {p0 .. p0}, LG3/f;->s()F

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    const/16 v10, 0xff

    .line 255
    const/4 v11, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 259
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 262
    iget-object v3, v6, LG3/f;->H0:Landroid/graphics/Path;

    .line 264
    iget-object v1, v6, LP3/g;->y:LP3/f;

    .line 266
    iget-object v8, v1, LP3/f;->a:LP3/j;

    .line 268
    iget v1, v1, LP3/f;->j:F

    .line 270
    iget-object v9, v6, LP3/g;->O:LS1/c;

    .line 272
    iget-object v10, v6, LP3/g;->P:LP3/l;

    .line 274
    move-object/from16 v17, v10

    .line 276
    move-object/from16 v18, v8

    .line 278
    move/from16 v19, v1

    .line 280
    move-object/from16 v20, v0

    .line 282
    move-object/from16 v21, v9

    .line 284
    move-object/from16 v22, v3

    .line 286
    invoke-virtual/range {v17 .. v22}, LP3/l;->a(LP3/j;FLandroid/graphics/RectF;LS1/c;Landroid/graphics/Path;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 292
    move-result-object v8

    .line 293
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 295
    iget-object v9, v0, LP3/f;->a:LP3/j;

    .line 297
    move-object/from16 v0, p0

    .line 299
    move-object/from16 v1, p1

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v4, v9

    .line 303
    const/16 v10, 0xff

    .line 305
    move-object v5, v8

    .line 306
    invoke-virtual/range {v0 .. v5}, LP3/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP3/j;Landroid/graphics/RectF;)V

    .line 309
    :goto_3
    invoke-virtual/range {p0 .. p0}, LG3/f;->T()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 315
    invoke-virtual {v6, v15, v12}, LG3/f;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 318
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 320
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 322
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    iget-object v2, v6, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 330
    move-result v3

    .line 331
    float-to-int v3, v3

    .line 332
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 335
    move-result v4

    .line 336
    float-to-int v4, v4

    .line 337
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    iget-object v2, v6, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    neg-float v0, v0

    .line 346
    neg-float v1, v1

    .line 347
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    :cond_b
    invoke-virtual/range {p0 .. p0}, LG3/f;->S()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 356
    invoke-virtual {v6, v15, v12}, LG3/f;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 359
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 361
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 363
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    iget-object v2, v6, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 368
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 371
    move-result v3

    .line 372
    float-to-int v3, v3

    .line 373
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 376
    move-result v4

    .line 377
    float-to-int v4, v4

    .line 378
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    iget-object v2, v6, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 383
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 386
    neg-float v0, v0

    .line 387
    neg-float v1, v1

    .line 388
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    :cond_c
    iget-boolean v0, v6, LG3/f;->b1:Z

    .line 393
    if-eqz v0, :cond_17

    .line 395
    iget-object v0, v6, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 397
    if-eqz v0, :cond_17

    .line 399
    iget-object v0, v6, LG3/f;->G0:Landroid/graphics/PointF;

    .line 401
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 404
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 406
    iget-object v2, v6, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 408
    iget-object v3, v6, LG3/f;->I0:LK3/i;

    .line 410
    if-eqz v2, :cond_e

    .line 412
    iget v2, v6, LG3/f;->u0:F

    .line 414
    invoke-virtual/range {p0 .. p0}, LG3/f;->q()F

    .line 417
    move-result v4

    .line 418
    add-float/2addr v4, v2

    .line 419
    iget v2, v6, LG3/f;->x0:F

    .line 421
    add-float/2addr v4, v2

    .line 422
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_d

    .line 428
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 430
    int-to-float v2, v2

    .line 431
    add-float/2addr v2, v4

    .line 432
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 434
    goto :goto_4

    .line 435
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 437
    int-to-float v1, v1

    .line 438
    sub-float/2addr v1, v4

    .line 439
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 441
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 443
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 446
    move-result v2

    .line 447
    int-to-float v2, v2

    .line 448
    iget-object v4, v3, LK3/i;->a:Landroid/text/TextPaint;

    .line 450
    iget-object v5, v6, LG3/f;->E0:Landroid/graphics/Paint$FontMetrics;

    .line 452
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 455
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 457
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 459
    add-float/2addr v4, v5

    .line 460
    div-float v4, v4, v16

    .line 462
    sub-float/2addr v2, v4

    .line 463
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 465
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 468
    iget-object v2, v6, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 470
    if-eqz v2, :cond_10

    .line 472
    iget v2, v6, LG3/f;->u0:F

    .line 474
    invoke-virtual/range {p0 .. p0}, LG3/f;->q()F

    .line 477
    move-result v4

    .line 478
    add-float/2addr v4, v2

    .line 479
    iget v2, v6, LG3/f;->x0:F

    .line 481
    add-float/2addr v4, v2

    .line 482
    iget v2, v6, LG3/f;->B0:F

    .line 484
    invoke-virtual/range {p0 .. p0}, LG3/f;->r()F

    .line 487
    move-result v5

    .line 488
    add-float/2addr v5, v2

    .line 489
    iget v2, v6, LG3/f;->y0:F

    .line 491
    add-float/2addr v5, v2

    .line 492
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_f

    .line 498
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 500
    int-to-float v2, v2

    .line 501
    add-float/2addr v2, v4

    .line 502
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 504
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 506
    int-to-float v2, v2

    .line 507
    sub-float/2addr v2, v5

    .line 508
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 510
    goto :goto_5

    .line 511
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 513
    int-to-float v2, v2

    .line 514
    add-float/2addr v2, v5

    .line 515
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 517
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 519
    int-to-float v2, v2

    .line 520
    sub-float/2addr v2, v4

    .line 521
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 523
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 525
    int-to-float v2, v2

    .line 526
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 528
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 530
    int-to-float v2, v2

    .line 531
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 533
    :cond_10
    iget-object v2, v3, LK3/i;->f:LM3/d;

    .line 535
    iget-object v4, v3, LK3/i;->a:Landroid/text/TextPaint;

    .line 537
    if-eqz v2, :cond_11

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 545
    iget-object v2, v3, LK3/i;->f:LM3/d;

    .line 547
    iget-object v5, v3, LK3/i;->b:LG3/b;

    .line 549
    iget-object v8, v6, LG3/f;->C0:Landroid/content/Context;

    .line 551
    invoke-virtual {v2, v8, v4, v5}, LM3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 554
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 557
    iget-object v1, v6, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 559
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    iget-boolean v2, v3, LK3/i;->d:Z

    .line 565
    if-nez v2, :cond_12

    .line 567
    iget v1, v3, LK3/i;->c:F

    .line 569
    goto :goto_7

    .line 570
    :cond_12
    if-nez v1, :cond_13

    .line 572
    goto :goto_6

    .line 573
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 576
    move-result v2

    .line 577
    invoke-virtual {v4, v1, v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 580
    move-result v7

    .line 581
    :goto_6
    iput v7, v3, LK3/i;->c:F

    .line 583
    iput-boolean v11, v3, LK3/i;->d:Z

    .line 585
    move v1, v7

    .line 586
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 589
    move-result v1

    .line 590
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 597
    move-result v2

    .line 598
    if-le v1, v2, :cond_14

    .line 600
    const/4 v1, 0x1

    .line 601
    goto :goto_8

    .line 602
    :cond_14
    const/4 v1, 0x0

    .line 603
    :goto_8
    if-eqz v1, :cond_15

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 608
    move-result v2

    .line 609
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 612
    goto :goto_9

    .line 613
    :cond_15
    const/4 v2, 0x0

    .line 614
    :goto_9
    iget-object v3, v6, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 616
    if-eqz v1, :cond_16

    .line 618
    iget-object v5, v6, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 620
    if-eqz v5, :cond_16

    .line 622
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 625
    move-result v5

    .line 626
    iget-object v7, v6, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 628
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 631
    move-result-object v3

    .line 632
    :cond_16
    move-object v8, v3

    .line 633
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 636
    move-result v3

    .line 637
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 639
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 641
    const/4 v9, 0x0

    .line 642
    move-object/from16 v7, p1

    .line 644
    move v10, v3

    .line 645
    const/4 v3, 0x0

    .line 646
    move v11, v5

    .line 647
    move-object v5, v12

    .line 648
    move v12, v0

    .line 649
    move v0, v13

    .line 650
    move-object v13, v4

    .line 651
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 654
    if-eqz v1, :cond_18

    .line 656
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 659
    goto :goto_a

    .line 660
    :cond_17
    move-object v5, v12

    .line 661
    move v0, v13

    .line 662
    const/4 v3, 0x0

    .line 663
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, LG3/f;->U()Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1b

    .line 669
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 672
    invoke-virtual/range {p0 .. p0}, LG3/f;->U()Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1a

    .line 678
    iget v1, v6, LG3/f;->B0:F

    .line 680
    iget v2, v6, LG3/f;->A0:F

    .line 682
    add-float/2addr v1, v2

    .line 683
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_19

    .line 689
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 691
    int-to-float v2, v2

    .line 692
    sub-float/2addr v2, v1

    .line 693
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 695
    iget v1, v6, LG3/f;->m0:F

    .line 697
    sub-float/2addr v2, v1

    .line 698
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 700
    goto :goto_b

    .line 701
    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 703
    int-to-float v2, v2

    .line 704
    add-float/2addr v2, v1

    .line 705
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 707
    iget v1, v6, LG3/f;->m0:F

    .line 709
    add-float/2addr v2, v1

    .line 710
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 712
    :goto_b
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 715
    move-result v1

    .line 716
    iget v2, v6, LG3/f;->m0:F

    .line 718
    div-float v4, v2, v16

    .line 720
    sub-float/2addr v1, v4

    .line 721
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 723
    add-float/2addr v1, v2

    .line 724
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 726
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 728
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 730
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 733
    iget-object v4, v6, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 735
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 738
    move-result v7

    .line 739
    float-to-int v7, v7

    .line 740
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 743
    move-result v5

    .line 744
    float-to-int v5, v5

    .line 745
    invoke-virtual {v4, v3, v3, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 748
    sget-object v3, LN3/d;->a:[I

    .line 750
    iget-object v3, v6, LG3/f;->k0:Landroid/graphics/drawable/RippleDrawable;

    .line 752
    iget-object v4, v6, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 754
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 761
    iget-object v3, v6, LG3/f;->k0:Landroid/graphics/drawable/RippleDrawable;

    .line 763
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 766
    iget-object v3, v6, LG3/f;->k0:Landroid/graphics/drawable/RippleDrawable;

    .line 768
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 771
    neg-float v1, v1

    .line 772
    neg-float v2, v2

    .line 773
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 776
    :cond_1b
    iget v1, v6, LG3/f;->R0:I

    .line 778
    const/16 v2, 0xff

    .line 780
    if-ge v1, v2, :cond_1c

    .line 782
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 785
    :cond_1c
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->R0:I

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->S0:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->X:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, LG3/f;->u0:F

    .line 3
    invoke-virtual {p0}, LG3/f;->q()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LG3/f;->x0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LG3/f;->I0:LK3/i;

    .line 19
    iget-boolean v3, v2, LK3/i;->d:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget v0, v2, LK3/i;->c:F

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, LK3/i;->a:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, LK3/i;->c:F

    .line 43
    iput-boolean v3, v2, LK3/i;->d:Z

    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, LG3/f;->y0:F

    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, LG3/f;->r()F

    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, LG3/f;->B0:F

    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v0

    .line 61
    iget v1, p0, LG3/f;->c1:I

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LG3/f;->d1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, LP3/g;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, LG3/f;->Y:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LG3/f;->getIntrinsicWidth()I

    .line 28
    move-result v5

    .line 29
    iget v0, p0, LG3/f;->X:F

    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, LG3/f;->Y:F

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    :goto_0
    iget v0, p0, LG3/f;->R0:I

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->V:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, LG3/f;->t(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, LG3/f;->t(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, LG3/f;->Z:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, LG3/f;->t(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    iget-boolean v0, p0, LG3/f;->X0:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LG3/f;->Y0:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0}, LG3/f;->t(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 37
    :cond_0
    iget-object v0, p0, LG3/f;->I0:LK3/i;

    .line 39
    iget-object v0, v0, LK3/i;->f:LM3/d;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, LM3/d;->j:Landroid/content/res/ColorStateList;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, LG3/f;->p0:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-boolean v0, p0, LG3/f;->o0:Z

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-static {v0}, LG3/f;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {v0}, LG3/f;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, LG3/f;->U0:Landroid/content/res/ColorStateList;

    .line 85
    invoke-static {v0}, LG3/f;->t(Landroid/content/res/ColorStateList;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LG3/f;->W0:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    iget-object v0, p0, LG3/f;->l0:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {p1, v0}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    iget-boolean v1, p0, LG3/f;->h0:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, LG3/f;->f0:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v0, v1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_4
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LG3/f;->S()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LG3/f;->S()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->d1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, LP3/g;->onStateChange([I)Z

    .line 8
    :cond_0
    iget-object v0, p0, LG3/f;->W0:[I

    .line 10
    invoke-virtual {p0, p1, v0}, LG3/f;->w([I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, LG3/f;->S()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    :cond_0
    iget v0, p0, LG3/f;->u0:F

    .line 18
    iget v1, p0, LG3/f;->v0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, LG3/f;->P0:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_0
    iget v2, p0, LG3/f;->g0:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 35
    if-gtz v4, :cond_2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 69
    :goto_1
    iget-boolean v0, p0, LG3/f;->P0:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_2
    iget v1, p0, LG3/f;->g0:F

    .line 80
    cmpg-float v2, v1, v3

    .line 82
    if-gtz v2, :cond_5

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v1, p0, LG3/f;->C0:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 117
    if-gtz v2, :cond_5

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    div-float v0, v1, v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    :cond_6
    return-void
.end method

.method public final q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, LG3/f;->S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LG3/f;->v0:F

    .line 18
    iget-boolean v2, p0, LG3/f;->P0:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1
    iget v3, p0, LG3/f;->g0:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LG3/f;->w0:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final r()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LG3/f;->z0:F

    .line 9
    iget v1, p0, LG3/f;->m0:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LG3/f;->A0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LG3/f;->d1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 7
    iget-object v0, v0, LP3/f;->a:LP3/j;

    .line 9
    iget-object v0, v0, LP3/j;->e:LP3/c;

    .line 11
    invoke-virtual {p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LG3/f;->Y:F

    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->R0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, LG3/f;->R0:I

    .line 7
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->S0:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LG3/f;->S0:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->U0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LG3/f;->U0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LG3/f;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/f;->V0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, LG3/f;->V0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, LG3/f;->U0:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LG3/f;->T0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG3/f;->T()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LG3/f;->S()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LG3/f;->U()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/f;->Z0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG3/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->N:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_0
    return-void
.end method

.method public final w([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, LP3/g;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG3/f;->V:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, LG3/f;->J0:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LP3/g;->c(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, LG3/f;->J0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, LG3/f;->J0:I

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, LG3/f;->K0:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, LP3/g;->c(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, LG3/f;->K0:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, LG3/f;->K0:I

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, LE/a;->b(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, LG3/f;->L0:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, LP3/g;->y:LP3/f;

    .line 66
    iget-object v5, v5, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_5

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, LG3/f;->L0:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, LG3/f;->Z:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, LG3/f;->M0:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, LG3/f;->M0:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, LG3/f;->M0:I

    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, LG3/f;->Y0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-static {p1}, LN3/d;->b([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iget-object v1, p0, LG3/f;->Y0:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, LG3/f;->N0:I

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, LG3/f;->N0:I

    .line 127
    if-eq v3, v1, :cond_a

    .line 129
    iput v1, p0, LG3/f;->N0:I

    .line 131
    iget-boolean v1, p0, LG3/f;->X0:Z

    .line 133
    if-eqz v1, :cond_a

    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, LG3/f;->I0:LK3/i;

    .line 138
    iget-object v1, v1, LK3/i;->f:LM3/d;

    .line 140
    if-eqz v1, :cond_b

    .line 142
    iget-object v1, v1, LM3/d;->j:Landroid/content/res/ColorStateList;

    .line 144
    if-eqz v1, :cond_b

    .line 146
    iget v3, p0, LG3/f;->O0:I

    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, LG3/f;->O0:I

    .line 156
    if-eq v3, v1, :cond_c

    .line 158
    iput v1, p0, LG3/f;->O0:I

    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 172
    aget v6, v1, v5

    .line 174
    const v7, 0x10100a0

    .line 177
    if-ne v6, v7, :cond_e

    .line 179
    iget-boolean v1, p0, LG3/f;->o0:Z

    .line 181
    if-eqz v1, :cond_f

    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 189
    :goto_9
    iget-boolean v3, p0, LG3/f;->P0:Z

    .line 191
    if-eq v3, v1, :cond_11

    .line 193
    iget-object v3, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 195
    if-eqz v3, :cond_11

    .line 197
    invoke-virtual {p0}, LG3/f;->q()F

    .line 200
    move-result v0

    .line 201
    iput-boolean v1, p0, LG3/f;->P0:Z

    .line 203
    invoke-virtual {p0}, LG3/f;->q()F

    .line 206
    move-result v1

    .line 207
    cmpl-float v0, v0, v1

    .line 209
    if-eqz v0, :cond_10

    .line 211
    const/4 v0, 0x1

    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    const/4 v0, 0x1

    .line 215
    :cond_11
    const/4 v1, 0x0

    .line 216
    :goto_a
    iget-object v3, p0, LG3/f;->U0:Landroid/content/res/ColorStateList;

    .line 218
    if-eqz v3, :cond_12

    .line 220
    iget v5, p0, LG3/f;->Q0:I

    .line 222
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 225
    move-result v3

    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/4 v3, 0x0

    .line 228
    :goto_b
    iget v5, p0, LG3/f;->Q0:I

    .line 230
    if-eq v5, v3, :cond_15

    .line 232
    iput v3, p0, LG3/f;->Q0:I

    .line 234
    iget-object v0, p0, LG3/f;->U0:Landroid/content/res/ColorStateList;

    .line 236
    iget-object v3, p0, LG3/f;->V0:Landroid/graphics/PorterDuff$Mode;

    .line 238
    if-eqz v0, :cond_14

    .line 240
    if-nez v3, :cond_13

    .line 242
    goto :goto_c

    .line 243
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 250
    move-result v0

    .line 251
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 253
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    goto :goto_d

    .line 257
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 258
    :goto_d
    iput-object v5, p0, LG3/f;->T0:Landroid/graphics/PorterDuffColorFilter;

    .line 260
    goto :goto_e

    .line 261
    :cond_15
    move v4, v0

    .line 262
    :goto_e
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-static {v0}, LG3/f;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 270
    iget-object v0, p0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 272
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 275
    move-result v0

    .line 276
    or-int/2addr v4, v0

    .line 277
    :cond_16
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-static {v0}, LG3/f;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 285
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 290
    move-result v0

    .line 291
    or-int/2addr v4, v0

    .line 292
    :cond_17
    iget-object v0, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-static {v0}, LG3/f;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_18

    .line 300
    array-length v0, p1

    .line 301
    array-length v3, p2

    .line 302
    add-int/2addr v0, v3

    .line 303
    new-array v0, v0, [I

    .line 305
    array-length v3, p1

    .line 306
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    array-length p1, p1

    .line 310
    array-length v3, p2

    .line 311
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget-object p1, p0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 319
    move-result p1

    .line 320
    or-int/2addr v4, p1

    .line 321
    :cond_18
    sget-object p1, LN3/d;->a:[I

    .line 323
    iget-object p1, p0, LG3/f;->k0:Landroid/graphics/drawable/RippleDrawable;

    .line 325
    invoke-static {p1}, LG3/f;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_19

    .line 331
    iget-object p1, p0, LG3/f;->k0:Landroid/graphics/drawable/RippleDrawable;

    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 336
    move-result p1

    .line 337
    or-int/2addr v4, p1

    .line 338
    :cond_19
    if-eqz v4, :cond_1a

    .line 340
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 343
    :cond_1a
    if-eqz v1, :cond_1b

    .line 345
    invoke-virtual {p0}, LG3/f;->v()V

    .line 348
    :cond_1b
    return v4
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->o0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, LG3/f;->o0:Z

    .line 7
    invoke-virtual {p0}, LG3/f;->q()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, LG3/f;->P0:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LG3/f;->P0:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, LG3/f;->q()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, LG3/f;->v()V

    .line 34
    :cond_1
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, LG3/f;->q()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, LG3/f;->q()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, LG3/f;->V(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, LG3/f;->o(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, LG3/f;->v()V

    .line 35
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/f;->r0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LG3/f;->r0:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, LG3/f;->p0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, p0, LG3/f;->o0:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0, p1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LG3/f;->onStateChange([I)Z

    .line 29
    :cond_1
    return-void
.end method
