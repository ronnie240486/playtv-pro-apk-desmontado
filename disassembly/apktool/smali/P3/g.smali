.class public LP3/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LF/h;
.implements LP3/u;


# static fields
.field public static final U:Landroid/graphics/Paint;


# instance fields
.field public final A:[LP3/s;

.field public final B:Ljava/util/BitSet;

.field public C:Z

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/Path;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Region;

.field public final J:Landroid/graphics/Region;

.field public K:LP3/j;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:LO3/a;

.field public final O:LS1/c;

.field public final P:LP3/l;

.field public Q:Landroid/graphics/PorterDuffColorFilter;

.field public R:Landroid/graphics/PorterDuffColorFilter;

.field public final S:Landroid/graphics/RectF;

.field public final T:Z

.field public y:LP3/f;

.field public final z:[LP3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, LP3/g;->U:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LP3/j;

    invoke-direct {v0}, LP3/j;-><init>()V

    invoke-direct {p0, v0}, LP3/g;-><init>(LP3/j;)V

    return-void
.end method

.method public constructor <init>(LP3/f;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [LP3/s;

    iput-object v1, p0, LP3/g;->z:[LP3/s;

    .line 28
    new-array v0, v0, [LP3/s;

    iput-object v0, p0, LP3/g;->A:[LP3/s;

    .line 29
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LP3/g;->B:Ljava/util/BitSet;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP3/g;->D:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP3/g;->E:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP3/g;->F:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LP3/g;->G:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LP3/g;->H:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LP3/g;->I:Landroid/graphics/Region;

    .line 36
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LP3/g;->J:Landroid/graphics/Region;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LP3/g;->L:Landroid/graphics/Paint;

    .line 38
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LP3/g;->M:Landroid/graphics/Paint;

    .line 39
    new-instance v3, LO3/a;

    invoke-direct {v3}, LO3/a;-><init>()V

    iput-object v3, p0, LP3/g;->N:LO3/a;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 41
    sget-object v3, LP3/k;->a:LP3/l;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LP3/l;

    invoke-direct {v3}, LP3/l;-><init>()V

    :goto_0
    iput-object v3, p0, LP3/g;->P:LP3/l;

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LP3/g;->S:Landroid/graphics/RectF;

    .line 44
    iput-boolean v1, p0, LP3/g;->T:Z

    .line 45
    iput-object p1, p0, LP3/g;->y:LP3/f;

    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {p0}, LP3/g;->m()Z

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LP3/g;->l([I)Z

    .line 50
    new-instance p1, LS1/c;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LS1/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LP3/g;->O:LS1/c;

    return-void
.end method

.method public constructor <init>(LP3/j;)V
    .locals 3

    .line 3
    new-instance v0, LP3/f;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, LP3/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v1, v0, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object v1, v0, LP3/f;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, v0, LP3/f;->i:F

    .line 12
    iput v2, v0, LP3/f;->j:F

    const/16 v2, 0xff

    .line 13
    iput v2, v0, LP3/f;->l:I

    const/4 v2, 0x0

    .line 14
    iput v2, v0, LP3/f;->m:F

    .line 15
    iput v2, v0, LP3/f;->n:F

    .line 16
    iput v2, v0, LP3/f;->o:F

    const/4 v2, 0x0

    .line 17
    iput v2, v0, LP3/f;->p:I

    .line 18
    iput v2, v0, LP3/f;->q:I

    .line 19
    iput v2, v0, LP3/f;->r:I

    .line 20
    iput v2, v0, LP3/f;->s:I

    .line 21
    iput-boolean v2, v0, LP3/f;->t:Z

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LP3/f;->u:Landroid/graphics/Paint$Style;

    .line 23
    iput-object p1, v0, LP3/f;->a:LP3/j;

    .line 24
    iput-object v1, v0, LP3/f;->b:LJ3/a;

    .line 25
    invoke-direct {p0, v0}, LP3/g;-><init>(LP3/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LP3/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls1/h;

    move-result-object p1

    invoke-virtual {p1}, Ls1/h;->a()LP3/j;

    move-result-object p1

    invoke-direct {p0, p1}, LP3/g;-><init>(LP3/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget-object v2, v0, LP3/f;->a:LP3/j;

    .line 5
    iget v3, v0, LP3/f;->j:F

    .line 7
    iget-object v5, p0, LP3/g;->O:LS1/c;

    .line 9
    iget-object v1, p0, LP3/g;->P:LP3/l;

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LP3/l;->a(LP3/j;FLandroid/graphics/RectF;LS1/c;Landroid/graphics/Path;)V

    .line 16
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 18
    iget v0, v0, LP3/f;->i:F

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LP3/g;->D:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object v1, p0, LP3/g;->y:LP3/f;

    .line 33
    iget v1, v1, LP3/f;->i:F

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    :cond_0
    iget-object p1, p0, LP3/g;->S:Landroid/graphics/RectF;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p1}, LP3/g;->c(I)I

    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LP3/g;->c(I)I

    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget v1, v0, LP3/f;->n:F

    .line 5
    iget v2, v0, LP3/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, LP3/f;->m:F

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, LP3/f;->b:LJ3/a;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-boolean v2, v0, LJ3/a;->a:Z

    .line 17
    if-eqz v2, :cond_3

    .line 19
    const/16 v2, 0xff

    .line 21
    invoke-static {p1, v2}, LE/a;->d(II)I

    .line 24
    move-result v3

    .line 25
    iget v4, v0, LJ3/a;->d:I

    .line 27
    if-ne v3, v4, :cond_3

    .line 29
    const/4 v3, 0x0

    .line 30
    iget v4, v0, LJ3/a;->e:F

    .line 32
    cmpg-float v5, v4, v3

    .line 34
    if-lez v5, :cond_1

    .line 36
    cmpg-float v5, v1, v3

    .line 38
    if-gtz v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v4

    .line 42
    float-to-double v4, v1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 46
    move-result-wide v4

    .line 47
    double-to-float v1, v4

    .line 48
    const/high16 v4, 0x40900000    # 4.5f

    .line 50
    mul-float v1, v1, v4

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    add-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x42c80000    # 100.0f

    .line 57
    div-float/2addr v1, v4

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 69
    move-result v4

    .line 70
    invoke-static {p1, v2}, LE/a;->d(II)I

    .line 73
    move-result p1

    .line 74
    iget v2, v0, LJ3/a;->b:I

    .line 76
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 79
    move-result p1

    .line 80
    cmpl-float v1, v1, v3

    .line 82
    if-lez v1, :cond_2

    .line 84
    iget v0, v0, LJ3/a;->c:I

    .line 86
    if-eqz v0, :cond_2

    .line 88
    sget v1, LJ3/a;->f:I

    .line 90
    invoke-static {v0, v1}, LE/a;->d(II)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0, p1}, LE/a;->b(II)I

    .line 97
    move-result p1

    .line 98
    :cond_2
    invoke-static {p1, v4}, LE/a;->d(II)I

    .line 101
    move-result p1

    .line 102
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP3/g;->B:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "g"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 18
    iget v0, v0, LP3/f;->r:I

    .line 20
    iget-object v1, p0, LP3/g;->E:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, LP3/g;->N:LO3/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, LO3/a;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, LP3/g;->z:[LP3/s;

    .line 37
    aget-object v3, v3, v0

    .line 39
    iget-object v4, p0, LP3/g;->y:LP3/f;

    .line 41
    iget v4, v4, LP3/f;->q:I

    .line 43
    sget-object v5, LP3/s;->b:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, LP3/s;->a(Landroid/graphics/Matrix;LO3/a;ILandroid/graphics/Canvas;)V

    .line 48
    iget-object v3, p0, LP3/g;->A:[LP3/s;

    .line 50
    aget-object v3, v3, v0

    .line 52
    iget-object v4, p0, LP3/g;->y:LP3/f;

    .line 54
    iget v4, v4, LP3/f;->q:I

    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, LP3/s;->a(Landroid/graphics/Matrix;LO3/a;ILandroid/graphics/Canvas;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, LP3/g;->T:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 68
    iget v2, v0, LP3/f;->r:I

    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, LP3/f;->s:I

    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 84
    double-to-int v0, v4

    .line 85
    iget-object v2, p0, LP3/g;->y:LP3/f;

    .line 87
    iget v3, v2, LP3/f;->r:I

    .line 89
    int-to-double v3, v3

    .line 90
    iget v2, v2, LP3/f;->s:I

    .line 92
    int-to-double v5, v2

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 103
    double-to-int v2, v5

    .line 104
    neg-int v3, v0

    .line 105
    int-to-float v3, v3

    .line 106
    neg-int v4, v2

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    sget-object v3, LP3/g;->U:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    int-to-float v0, v0

    .line 117
    int-to-float v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v6, LP3/g;->L:Landroid/graphics/Paint;

    .line 7
    iget-object v0, v6, LP3/g;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 18
    iget v0, v0, LP3/f;->l:I

    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v10, v6, LP3/g;->M:Landroid/graphics/Paint;

    .line 32
    iget-object v0, v6, LP3/g;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 39
    iget v0, v0, LP3/f;->k:F

    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 50
    iget v0, v0, LP3/f;->l:I

    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v0, v6, LP3/g;->C:Z

    .line 64
    iget-object v3, v6, LP3/g;->E:Landroid/graphics/Path;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual/range {p0 .. p0}, LP3/g;->h()Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 80
    move-result v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    neg-float v0, v0

    .line 85
    iget-object v4, v6, LP3/g;->y:LP3/f;

    .line 87
    iget-object v4, v4, LP3/f;->a:LP3/j;

    .line 89
    invoke-virtual {v4}, LP3/j;->e()Ls1/h;

    .line 92
    move-result-object v5

    .line 93
    iget-object v12, v4, LP3/j;->e:LP3/c;

    .line 95
    instance-of v13, v12, LP3/h;

    .line 97
    if-eqz v13, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v13, LP3/b;

    .line 102
    invoke-direct {v13, v0, v12}, LP3/b;-><init>(FLP3/c;)V

    .line 105
    move-object v12, v13

    .line 106
    :goto_1
    iput-object v12, v5, Ls1/h;->e:Ljava/lang/Object;

    .line 108
    iget-object v12, v4, LP3/j;->f:LP3/c;

    .line 110
    instance-of v13, v12, LP3/h;

    .line 112
    if-eqz v13, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v13, LP3/b;

    .line 117
    invoke-direct {v13, v0, v12}, LP3/b;-><init>(FLP3/c;)V

    .line 120
    move-object v12, v13

    .line 121
    :goto_2
    iput-object v12, v5, Ls1/h;->f:Ljava/lang/Object;

    .line 123
    iget-object v12, v4, LP3/j;->h:LP3/c;

    .line 125
    instance-of v13, v12, LP3/h;

    .line 127
    if-eqz v13, :cond_3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v13, LP3/b;

    .line 132
    invoke-direct {v13, v0, v12}, LP3/b;-><init>(FLP3/c;)V

    .line 135
    move-object v12, v13

    .line 136
    :goto_3
    iput-object v12, v5, Ls1/h;->h:Ljava/lang/Object;

    .line 138
    iget-object v4, v4, LP3/j;->g:LP3/c;

    .line 140
    instance-of v12, v4, LP3/h;

    .line 142
    if-eqz v12, :cond_4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v12, LP3/b;

    .line 147
    invoke-direct {v12, v0, v4}, LP3/b;-><init>(FLP3/c;)V

    .line 150
    move-object v4, v12

    .line 151
    :goto_4
    iput-object v4, v5, Ls1/h;->g:Ljava/lang/Object;

    .line 153
    invoke-virtual {v5}, Ls1/h;->a()LP3/j;

    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v6, LP3/g;->K:LP3/j;

    .line 159
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 161
    iget v14, v0, LP3/f;->j:F

    .line 163
    iget-object v15, v6, LP3/g;->H:Landroid/graphics/RectF;

    .line 165
    invoke-virtual/range {p0 .. p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, LP3/g;->h()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 181
    move-result v0

    .line 182
    div-float v1, v0, v2

    .line 184
    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    iget-object v0, v6, LP3/g;->F:Landroid/graphics/Path;

    .line 189
    const/16 v16, 0x0

    .line 191
    iget-object v12, v6, LP3/g;->P:LP3/l;

    .line 193
    move-object/from16 v17, v0

    .line 195
    invoke-virtual/range {v12 .. v17}, LP3/l;->a(LP3/j;FLandroid/graphics/RectF;LS1/c;Landroid/graphics/Path;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0, v3}, LP3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v6, LP3/g;->C:Z

    .line 208
    :cond_6
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 210
    iget v1, v0, LP3/f;->p:I

    .line 212
    const/4 v2, 0x1

    .line 213
    if-eq v1, v2, :cond_a

    .line 215
    iget v2, v0, LP3/f;->q:I

    .line 217
    if-lez v2, :cond_a

    .line 219
    const/4 v2, 0x2

    .line 220
    if-eq v1, v2, :cond_7

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    iget-object v0, v0, LP3/f;->a:LP3/j;

    .line 226
    invoke-virtual/range {p0 .. p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, LP3/j;->d(Landroid/graphics/RectF;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 242
    const/16 v0, 0x1d

    .line 244
    if-ge v1, v0, :cond_a

    .line 246
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 251
    iget v1, v0, LP3/f;->r:I

    .line 253
    int-to-double v4, v1

    .line 254
    iget v0, v0, LP3/f;->s:I

    .line 256
    int-to-double v0, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 264
    move-result-wide v0

    .line 265
    mul-double v0, v0, v4

    .line 267
    double-to-int v0, v0

    .line 268
    iget-object v1, v6, LP3/g;->y:LP3/f;

    .line 270
    iget v4, v1, LP3/f;->r:I

    .line 272
    int-to-double v4, v4

    .line 273
    iget v1, v1, LP3/f;->s:I

    .line 275
    int-to-double v12, v1

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 279
    move-result-wide v12

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 283
    move-result-wide v12

    .line 284
    mul-double v12, v12, v4

    .line 286
    double-to-int v1, v12

    .line 287
    int-to-float v0, v0

    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    iget-boolean v0, v6, LP3/g;->T:Z

    .line 294
    if-nez v0, :cond_8

    .line 296
    invoke-virtual/range {p0 .. p1}, LP3/g;->d(Landroid/graphics/Canvas;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 302
    goto/16 :goto_5

    .line 304
    :cond_8
    iget-object v0, v6, LP3/g;->S:Landroid/graphics/RectF;

    .line 306
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 309
    move-result v1

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 317
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    sub-float/2addr v1, v4

    .line 320
    float-to-int v1, v1

    .line 321
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 324
    move-result v4

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    sub-float/2addr v4, v5

    .line 335
    float-to-int v4, v4

    .line 336
    if-ltz v1, :cond_9

    .line 338
    if-ltz v4, :cond_9

    .line 340
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    iget-object v12, v6, LP3/g;->y:LP3/f;

    .line 347
    iget v12, v12, LP3/f;->q:I

    .line 349
    mul-int/lit8 v12, v12, 0x2

    .line 351
    add-int/2addr v12, v5

    .line 352
    add-int/2addr v12, v1

    .line 353
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 356
    move-result v0

    .line 357
    float-to-int v0, v0

    .line 358
    iget-object v5, v6, LP3/g;->y:LP3/f;

    .line 360
    iget v5, v5, LP3/f;->q:I

    .line 362
    mul-int/lit8 v5, v5, 0x2

    .line 364
    add-int/2addr v5, v0

    .line 365
    add-int/2addr v5, v4

    .line 366
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 368
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Landroid/graphics/Canvas;

    .line 374
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 380
    move-result-object v5

    .line 381
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 383
    iget-object v12, v6, LP3/g;->y:LP3/f;

    .line 385
    iget v12, v12, LP3/f;->q:I

    .line 387
    sub-int/2addr v5, v12

    .line 388
    sub-int/2addr v5, v1

    .line 389
    int-to-float v1, v5

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393
    move-result-object v5

    .line 394
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 396
    iget-object v12, v6, LP3/g;->y:LP3/f;

    .line 398
    iget v12, v12, LP3/f;->q:I

    .line 400
    sub-int/2addr v5, v12

    .line 401
    sub-int/2addr v5, v4

    .line 402
    int-to-float v4, v5

    .line 403
    neg-float v5, v1

    .line 404
    neg-float v12, v4

    .line 405
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    invoke-virtual {v6, v2}, LP3/g;->d(Landroid/graphics/Canvas;)V

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 421
    goto :goto_5

    .line 422
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    :cond_a
    :goto_5
    iget-object v0, v6, LP3/g;->y:LP3/f;

    .line 432
    iget-object v1, v0, LP3/f;->u:Landroid/graphics/Paint$Style;

    .line 434
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 436
    if-eq v1, v2, :cond_b

    .line 438
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 440
    if-ne v1, v2, :cond_c

    .line 442
    :cond_b
    iget-object v4, v0, LP3/f;->a:LP3/j;

    .line 444
    invoke-virtual/range {p0 .. p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v0, p0

    .line 450
    move-object/from16 v1, p1

    .line 452
    move-object v2, v8

    .line 453
    invoke-virtual/range {v0 .. v5}, LP3/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP3/j;Landroid/graphics/RectF;)V

    .line 456
    :cond_c
    invoke-virtual/range {p0 .. p0}, LP3/g;->h()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 462
    invoke-virtual/range {p0 .. p1}, LP3/g;->f(Landroid/graphics/Canvas;)V

    .line 465
    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 471
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP3/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LP3/j;->d(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p3, p4, LP3/j;->f:LP3/c;

    .line 9
    invoke-interface {p3, p5}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, LP3/g;->y:LP3/f;

    .line 15
    iget p4, p4, LP3/f;->j:F

    .line 17
    mul-float p3, p3, p4

    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, LP3/g;->M:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, LP3/g;->F:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, LP3/g;->K:LP3/j;

    .line 7
    iget-object v5, p0, LP3/g;->H:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0}, LP3/g;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, LP3/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP3/j;Landroid/graphics/RectF;)V

    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->G:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget v0, v0, LP3/f;->l:I

    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget v1, v0, LP3/f;->p:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LP3/f;->a:LP3/j;

    .line 11
    invoke-virtual {p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LP3/j;->d(Landroid/graphics/RectF;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 23
    iget-object v0, v0, LP3/f;->a:LP3/j;

    .line 25
    iget-object v0, v0, LP3/j;->e:LP3/c;

    .line 27
    invoke-virtual {p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LP3/g;->y:LP3/f;

    .line 37
    iget v1, v1, LP3/f;->j:F

    .line 39
    mul-float v0, v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LP3/g;->E:Landroid/graphics/Path;

    .line 55
    invoke-virtual {p0, v0, v1}, LP3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v2, 0x1d

    .line 68
    if-lt v0, v2, :cond_3

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget-object v0, v0, LP3/f;->h:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP3/g;->I:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LP3/g;->E:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, LP3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, LP3/g;->J:Landroid/graphics/Region;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget-object v0, v0, LP3/f;->u:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, LP3/g;->M:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    new-instance v1, LJ3/a;

    .line 5
    invoke-direct {v1, p1}, LJ3/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, LP3/f;->b:LJ3/a;

    .line 10
    invoke-virtual {p0}, LP3/g;->n()V

    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP3/g;->C:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 9
    iget-object v0, v0, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    :cond_0
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 21
    iget-object v0, v0, LP3/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    :cond_1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 33
    iget-object v0, v0, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_2
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 45
    iget-object v0, v0, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget v1, v0, LP3/f;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, LP3/f;->n:F

    .line 11
    invoke-virtual {p0}, LP3/g;->n()V

    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget-object v1, v0, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LP3/g;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget-object v0, v0, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LP3/g;->L:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LP3/g;->y:LP3/f;

    .line 16
    iget-object v3, v3, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LP3/g;->y:LP3/f;

    .line 32
    iget-object v2, v2, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, LP3/g;->M:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LP3/g;->y:LP3/f;

    .line 44
    iget-object v4, v4, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, LP3/g;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, LP3/g;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, LP3/g;->y:LP3/f;

    .line 7
    iget-object v3, v2, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, LP3/g;->L:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, LP3/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LP3/g;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, LP3/g;->y:LP3/f;

    .line 22
    iget-object v3, v2, LP3/f;->e:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, LP3/g;->M:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, LP3/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LP3/g;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, LP3/g;->y:LP3/f;

    .line 37
    iget-boolean v3, v2, LP3/f;->t:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v2, v2, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, LP3/g;->N:LO3/a;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/16 v4, 0x44

    .line 58
    invoke-static {v2, v4}, LE/a;->d(II)I

    .line 61
    move-result v4

    .line 62
    iput v4, v3, LO3/a;->d:I

    .line 64
    const/16 v4, 0x14

    .line 66
    invoke-static {v2, v4}, LE/a;->d(II)I

    .line 69
    move-result v4

    .line 70
    iput v4, v3, LO3/a;->e:I

    .line 72
    invoke-static {v2, v6}, LE/a;->d(II)I

    .line 75
    move-result v2

    .line 76
    iput v2, v3, LO3/a;->f:I

    .line 78
    iget-object v2, v3, LO3/a;->a:Landroid/graphics/Paint;

    .line 80
    iget v3, v3, LO3/a;->d:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    :cond_0
    iget-object v2, p0, LP3/g;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 87
    invoke-static {v0, v2}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, LP3/g;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 95
    invoke-static {v1, v0}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :cond_2
    :goto_0
    return v5
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, LP3/f;

    .line 3
    iget-object v1, p0, LP3/g;->y:LP3/f;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v2, v0, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v2, v0, LP3/f;->e:Landroid/content/res/ColorStateList;

    .line 15
    iput-object v2, v0, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    iput-object v3, v0, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iput-object v2, v0, LP3/f;->h:Landroid/graphics/Rect;

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    iput v2, v0, LP3/f;->i:F

    .line 27
    iput v2, v0, LP3/f;->j:F

    .line 29
    const/16 v2, 0xff

    .line 31
    iput v2, v0, LP3/f;->l:I

    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, LP3/f;->m:F

    .line 36
    iput v2, v0, LP3/f;->n:F

    .line 38
    iput v2, v0, LP3/f;->o:F

    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, LP3/f;->p:I

    .line 43
    iput v2, v0, LP3/f;->q:I

    .line 45
    iput v2, v0, LP3/f;->r:I

    .line 47
    iput v2, v0, LP3/f;->s:I

    .line 49
    iput-boolean v2, v0, LP3/f;->t:Z

    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 53
    iput-object v2, v0, LP3/f;->u:Landroid/graphics/Paint$Style;

    .line 55
    iget-object v2, v1, LP3/f;->a:LP3/j;

    .line 57
    iput-object v2, v0, LP3/f;->a:LP3/j;

    .line 59
    iget-object v2, v1, LP3/f;->b:LJ3/a;

    .line 61
    iput-object v2, v0, LP3/f;->b:LJ3/a;

    .line 63
    iget v2, v1, LP3/f;->k:F

    .line 65
    iput v2, v0, LP3/f;->k:F

    .line 67
    iget-object v2, v1, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 69
    iput-object v2, v0, LP3/f;->c:Landroid/content/res/ColorStateList;

    .line 71
    iget-object v2, v1, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 73
    iput-object v2, v0, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 75
    iget-object v2, v1, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 77
    iput-object v2, v0, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 79
    iget-object v2, v1, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 81
    iput-object v2, v0, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 83
    iget v2, v1, LP3/f;->l:I

    .line 85
    iput v2, v0, LP3/f;->l:I

    .line 87
    iget v2, v1, LP3/f;->i:F

    .line 89
    iput v2, v0, LP3/f;->i:F

    .line 91
    iget v2, v1, LP3/f;->r:I

    .line 93
    iput v2, v0, LP3/f;->r:I

    .line 95
    iget v2, v1, LP3/f;->p:I

    .line 97
    iput v2, v0, LP3/f;->p:I

    .line 99
    iget-boolean v2, v1, LP3/f;->t:Z

    .line 101
    iput-boolean v2, v0, LP3/f;->t:Z

    .line 103
    iget v2, v1, LP3/f;->j:F

    .line 105
    iput v2, v0, LP3/f;->j:F

    .line 107
    iget v2, v1, LP3/f;->m:F

    .line 109
    iput v2, v0, LP3/f;->m:F

    .line 111
    iget v2, v1, LP3/f;->n:F

    .line 113
    iput v2, v0, LP3/f;->n:F

    .line 115
    iget v2, v1, LP3/f;->o:F

    .line 117
    iput v2, v0, LP3/f;->o:F

    .line 119
    iget v2, v1, LP3/f;->q:I

    .line 121
    iput v2, v0, LP3/f;->q:I

    .line 123
    iget v2, v1, LP3/f;->s:I

    .line 125
    iput v2, v0, LP3/f;->s:I

    .line 127
    iget-object v2, v1, LP3/f;->e:Landroid/content/res/ColorStateList;

    .line 129
    iput-object v2, v0, LP3/f;->e:Landroid/content/res/ColorStateList;

    .line 131
    iget-object v2, v1, LP3/f;->u:Landroid/graphics/Paint$Style;

    .line 133
    iput-object v2, v0, LP3/f;->u:Landroid/graphics/Paint$Style;

    .line 135
    iget-object v2, v1, LP3/f;->h:Landroid/graphics/Rect;

    .line 137
    if-eqz v2, :cond_0

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 141
    iget-object v1, v1, LP3/f;->h:Landroid/graphics/Rect;

    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 146
    iput-object v2, v0, LP3/f;->h:Landroid/graphics/Rect;

    .line 148
    :cond_0
    iput-object v0, p0, LP3/g;->y:LP3/f;

    .line 150
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget v1, v0, LP3/f;->n:F

    .line 5
    iget v2, v0, LP3/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 10
    mul-float v2, v2, v1

    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, LP3/f;->q:I

    .line 20
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 24
    mul-float v1, v1, v2

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, LP3/f;->r:I

    .line 34
    invoke-virtual {p0}, LP3/g;->m()Z

    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP3/g;->C:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP3/g;->l([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LP3/g;->m()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget v1, v0, LP3/f;->l:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, LP3/f;->l:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP3/g;->y:LP3/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(LP3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iput-object p1, v0, LP3/f;->a:LP3/j;

    .line 5
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LP3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iput-object p1, v0, LP3/f;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, LP3/g;->m()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->y:LP3/f;

    .line 3
    iget-object v1, v0, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LP3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, LP3/g;->m()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method
