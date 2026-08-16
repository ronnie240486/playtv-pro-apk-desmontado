.class public Li/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/o;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Li/B;

.field public j:Li/x;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Li/y;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    .line 7
    iput v0, p0, Li/A;->g:I

    .line 9
    new-instance v0, Li/y;

    .line 11
    invoke-direct {v0, p0}, Li/y;-><init>(Li/A;)V

    .line 14
    iput-object v0, p0, Li/A;->l:Li/y;

    .line 16
    iput-object p3, p0, Li/A;->a:Landroid/content/Context;

    .line 18
    iput-object p5, p0, Li/A;->b:Li/o;

    .line 20
    iput-object p4, p0, Li/A;->f:Landroid/view/View;

    .line 22
    iput-boolean p6, p0, Li/A;->c:Z

    .line 24
    iput p1, p0, Li/A;->d:I

    .line 26
    iput p2, p0, Li/A;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Li/x;
    .locals 15

    .line 1
    iget-object v0, p0, Li/A;->j:Li/x;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Li/A;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-static {v0, v2}, Li/z;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070016

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Li/i;

    .line 50
    iget-object v4, p0, Li/A;->f:Landroid/view/View;

    .line 52
    iget v6, p0, Li/A;->e:I

    .line 54
    iget-boolean v7, p0, Li/A;->c:Z

    .line 56
    iget-object v3, p0, Li/A;->a:Landroid/content/Context;

    .line 58
    iget v5, p0, Li/A;->d:I

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Li/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Li/H;

    .line 67
    iget-object v12, p0, Li/A;->f:Landroid/view/View;

    .line 69
    iget v10, p0, Li/A;->e:I

    .line 71
    iget-boolean v14, p0, Li/A;->c:Z

    .line 73
    iget v9, p0, Li/A;->d:I

    .line 75
    iget-object v11, p0, Li/A;->a:Landroid/content/Context;

    .line 77
    iget-object v13, p0, Li/A;->b:Li/o;

    .line 79
    move-object v8, v0

    .line 80
    invoke-direct/range {v8 .. v14}, Li/H;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 83
    :goto_0
    iget-object v1, p0, Li/A;->b:Li/o;

    .line 85
    invoke-virtual {v0, v1}, Li/x;->l(Li/o;)V

    .line 88
    iget-object v1, p0, Li/A;->l:Li/y;

    .line 90
    invoke-virtual {v0, v1}, Li/x;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    iget-object v1, p0, Li/A;->f:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v1}, Li/x;->n(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Li/A;->i:Li/B;

    .line 100
    invoke-interface {v0, v1}, Li/C;->d(Li/B;)V

    .line 103
    iget-boolean v1, p0, Li/A;->h:Z

    .line 105
    invoke-virtual {v0, v1}, Li/x;->o(Z)V

    .line 108
    iget v1, p0, Li/A;->g:I

    .line 110
    invoke-virtual {v0, v1}, Li/x;->p(I)V

    .line 113
    iput-object v0, p0, Li/A;->j:Li/x;

    .line 115
    :cond_1
    iget-object v0, p0, Li/A;->j:Li/x;

    .line 117
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/A;->j:Li/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Li/G;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/A;->j:Li/x;

    .line 4
    iget-object v0, p0, Li/A;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/A;->a()Li/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Li/x;->s(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Li/A;->g:I

    .line 12
    iget-object p4, p0, Li/A;->f:Landroid/view/View;

    .line 14
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p4}, LM/C;->d(Landroid/view/View;)I

    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 29
    iget-object p3, p0, Li/A;->f:Landroid/view/View;

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Li/x;->q(I)V

    .line 39
    invoke-virtual {v0, p2}, Li/x;->t(I)V

    .line 42
    iget-object p3, p0, Li/A;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 56
    mul-float p3, p3, p4

    .line 58
    const/high16 p4, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p3, p4

    .line 61
    float-to-int p3, p3

    .line 62
    new-instance p4, Landroid/graphics/Rect;

    .line 64
    sub-int v1, p1, p3

    .line 66
    sub-int v2, p2, p3

    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/2addr p2, p3

    .line 70
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    iput-object p4, v0, Li/x;->y:Landroid/graphics/Rect;

    .line 75
    :cond_1
    invoke-interface {v0}, Li/G;->c()V

    .line 78
    return-void
.end method
