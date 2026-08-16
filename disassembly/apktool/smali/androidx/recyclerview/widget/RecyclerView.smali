.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final Y0:[I

.field public static final Z0:F

.field public static final a1:Z

.field public static final b1:Z

.field public static final c1:Z

.field public static final d1:[Ljava/lang/Class;

.field public static final e1:LT/d;

.field public static final f1:Lo0/b0;


# instance fields
.field public final A:Lo0/U;

.field public final A0:F

.field public B:Lo0/X;

.field public B0:Z

.field public final C:Lo0/b;

.field public final C0:Lo0/d0;

.field public final D:Lo0/d;

.field public D0:Lo0/s;

.field public final E:Lo0/r0;

.field public final E0:Lp/d;

.field public F:Z

.field public final F0:Lo0/a0;

.field public final G:Lo0/C;

.field public G0:Lo0/Q;

.field public final H:Landroid/graphics/Rect;

.field public H0:Ljava/util/ArrayList;

.field public final I:Landroid/graphics/Rect;

.field public I0:Z

.field public final J:Landroid/graphics/RectF;

.field public J0:Z

.field public K:Lo0/E;

.field public final K0:Lo0/D;

.field public L:Lo0/M;

.field public L0:Z

.field public M:Lo0/V;

.field public M0:Lo0/g0;

.field public final N:Ljava/util/ArrayList;

.field public final N0:[I

.field public final O:Ljava/util/ArrayList;

.field public O0:LM/o;

.field public final P:Ljava/util/ArrayList;

.field public final P0:[I

.field public Q:Lo0/P;

.field public final Q0:[I

.field public R:Z

.field public final R0:[I

.field public S:Z

.field public final S0:Ljava/util/ArrayList;

.field public T:Z

.field public final T0:Lo0/C;

.field public U:I

.field public U0:Z

.field public V:Z

.field public V0:I

.field public W:Z

.field public W0:I

.field public final X0:Lo0/D;

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public final d0:Landroid/view/accessibility/AccessibilityManager;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Lo0/H;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Landroid/widget/EdgeEffect;

.field public l0:Landroid/widget/EdgeEffect;

.field public m0:Landroid/widget/EdgeEffect;

.field public n0:Lo0/I;

.field public o0:I

.field public p0:I

.field public q0:Landroid/view/VelocityTracker;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Lo0/O;

.field public final x0:I

.field public final y:F

.field public final y0:I

.field public final z:Lo0/W;

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x1010436

    .line 6
    filled-new-array {v2}, [I

    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    .line 12
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 29
    move-result-wide v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    double-to-float v2, v2

    .line 32
    sput v2, Landroidx/recyclerview/widget/RecyclerView;->Z0:F

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x17

    .line 38
    if-lt v2, v3, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 45
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 47
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 49
    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    const-class v3, Landroid/content/Context;

    .line 54
    aput-object v3, v2, v0

    .line 56
    const-class v0, Landroid/util/AttributeSet;

    .line 58
    aput-object v0, v2, v1

    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v0, v2, v3

    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v0, v2, v3

    .line 68
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->d1:[Ljava/lang/Class;

    .line 70
    new-instance v0, LT/d;

    .line 72
    invoke-direct {v0, v1}, LT/d;-><init>(I)V

    .line 75
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->e1:LT/d;

    .line 77
    new-instance v0, Lo0/b0;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lo0/b0;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04042f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lo0/W;

    invoke-direct {v0, v10}, Lo0/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Lo0/W;

    .line 4
    new-instance v0, Lo0/U;

    invoke-direct {v0, v10}, Lo0/U;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 5
    new-instance v0, Lo0/r0;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lo0/r0;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 6
    new-instance v0, Lo0/C;

    invoke-direct {v0, v10, v14}, Lo0/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Lo0/C;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 13
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lo0/b0;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Lo0/H;

    .line 19
    new-instance v0, Lo0/k;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 21
    iput-object v15, v0, Lo0/I;->a:Lo0/D;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/I;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 23
    iput-wide v1, v0, Lo0/I;->c:J

    .line 24
    iput-wide v1, v0, Lo0/I;->d:J

    const-wide/16 v1, 0xfa

    .line 25
    iput-wide v1, v0, Lo0/I;->e:J

    .line 26
    iput-wide v1, v0, Lo0/I;->f:J

    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v0, Lo0/k;->g:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/k;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 40
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v0, -0x1

    .line 41
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    .line 44
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 45
    new-instance v1, Lo0/d0;

    invoke-direct {v1, v10}, Lo0/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 46
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    if-eqz v1, :cond_0

    new-instance v1, Lp/d;

    invoke-direct {v1, v9}, Lp/d;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Lp/d;

    .line 47
    new-instance v1, Lo0/a0;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, v1, Lo0/a0;->a:I

    .line 50
    iput v14, v1, Lo0/a0;->b:I

    .line 51
    iput v14, v1, Lo0/a0;->c:I

    .line 52
    iput v9, v1, Lo0/a0;->d:I

    .line 53
    iput v14, v1, Lo0/a0;->e:I

    .line 54
    iput-boolean v14, v1, Lo0/a0;->f:Z

    .line 55
    iput-boolean v14, v1, Lo0/a0;->g:Z

    .line 56
    iput-boolean v14, v1, Lo0/a0;->h:Z

    .line 57
    iput-boolean v14, v1, Lo0/a0;->i:Z

    .line 58
    iput-boolean v14, v1, Lo0/a0;->j:Z

    .line 59
    iput-boolean v14, v1, Lo0/a0;->k:Z

    .line 60
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 61
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 62
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 63
    new-instance v1, Lo0/D;

    invoke-direct {v1, v10}, Lo0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Lo0/D;

    .line 64
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    const/4 v8, 0x2

    .line 65
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 66
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 67
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 68
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Lo0/C;

    invoke-direct {v2, v10, v9}, Lo0/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:Lo0/C;

    .line 71
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 72
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 73
    new-instance v2, Lo0/D;

    invoke-direct {v2, v10}, Lo0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->X0:Lo0/D;

    .line 74
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 79
    sget-object v5, LM/W;->a:Ljava/lang/reflect/Method;

    .line 80
    invoke-static {v2}, LM/U;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v2, v11}, LM/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 82
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    if-lt v3, v4, :cond_2

    .line 83
    invoke-static {v2}, LM/U;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2, v11}, LM/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 85
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v2, v2, v5

    const v5, 0x43c10b3d

    mul-float v2, v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v5

    .line 89
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y:F

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 92
    iput-object v1, v2, Lo0/I;->a:Lo0/D;

    .line 93
    new-instance v1, Lo0/b;

    new-instance v2, Lo0/D;

    invoke-direct {v2, v10}, Lo0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lo0/b;-><init>(Lo0/D;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 94
    new-instance v1, Lo0/d;

    new-instance v2, Lo0/D;

    invoke-direct {v2, v10}, Lo0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lo0/d;-><init>(Lo0/D;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 95
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_4

    .line 96
    invoke-static/range {p0 .. p0}, LM/J;->b(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-lt v3, v4, :cond_5

    .line 97
    invoke-static {v10, v7}, LM/J;->l(Landroid/view/View;I)V

    .line 98
    :cond_5
    invoke-static/range {p0 .. p0}, LM/B;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 99
    invoke-static {v10, v9}, LM/B;->s(Landroid/view/View;I)V

    .line 100
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 102
    new-instance v1, Lo0/g0;

    invoke-direct {v1, v10}, Lo0/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo0/g0;)V

    .line 103
    sget-object v3, Ln0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 104
    invoke-static/range {v1 .. v6}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 105
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 106
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 107
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 108
    :cond_7
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    const/4 v0, 0x3

    .line 109
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 110
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 111
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 112
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 113
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    new-instance v2, Lo0/q;

    const v7, 0x7f0700b9

    .line 116
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0700bb

    .line 117
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0700ba

    .line 118
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, Lo0/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 119
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v10, v1}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x4

    const/16 v17, 0x2

    .line 122
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 128
    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 129
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 131
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 132
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 133
    :goto_6
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lo0/M;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->d1:[Ljava/lang/Class;

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_7

    .line 138
    :goto_8
    :try_start_3
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    .line 139
    :goto_9
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/M;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 146
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 147
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    const/4 v7, 0x1

    .line 148
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 149
    invoke-static/range {v1 .. v6}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 150
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 151
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b02af

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Lo0/e0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo0/N;

    .line 11
    iget-object p0, p0, Lo0/N;->a:Lo0/e0;

    .line 13
    return-object p0
.end method

.method public static K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/N;

    .line 7
    iget-object v1, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LM/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:LM/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LM/o;

    .line 7
    invoke-direct {v0, p0}, LM/o;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:LM/o;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:LM/o;

    .line 14
    return-object v0
.end method

.method public static j(Lo0/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/e0;->z:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lo0/e0;->y:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lo0/e0;->z:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    return-void
.end method

.method public static m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-static {p2}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Lo0/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 10
    iget-object v0, v0, Lo0/d0;->A:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Lo0/a0;->o:I

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Lo0/a0;->p:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lo0/a0;->o:I

    .line 38
    iput v0, p1, Lo0/a0;->p:I

    .line 40
    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lo0/P;

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lo0/q;

    .line 24
    iget v7, v6, Lo0/q;->v:I

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Lo0/q;->e(FF)Z

    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Lo0/q;->d(FF)Z

    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 60
    if-nez v7, :cond_0

    .line 62
    if-eqz v10, :cond_4

    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 66
    iput v8, v6, Lo0/q;->w:I

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Lo0/q;->p:F

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 79
    iput v9, v6, Lo0/q;->w:I

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Lo0/q;->m:F

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Lo0/q;->g(I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 95
    :goto_2
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo0/P;

    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final D([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 3
    invoke-virtual {v0}, Lo0/d;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 27
    invoke-virtual {v6, v5}, Lo0/d;->d(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lo0/e0;->r()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lo0/e0;->d()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final F(I)Lo0/e0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 9
    invoke-virtual {v0}, Lo0/d;->h()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 18
    invoke-virtual {v3, v2}, Lo0/d;->g(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lo0/e0;->k()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lo0/e0;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 42
    iget-object v4, v3, Lo0/e0;->y:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v4}, Lo0/d;->k(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final G(Lo0/e0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Lo0/e0;->f(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, Lo0/e0;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 19
    iget p1, p1, Lo0/e0;->A:I

    .line 21
    iget-object v0, v0, Lo0/b;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo0/a;

    .line 36
    iget v5, v4, Lo0/a;->a:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 44
    const/16 v6, 0x8

    .line 46
    if-eq v5, v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Lo0/a;->b:I

    .line 51
    if-ne v5, p1, :cond_2

    .line 53
    iget p1, v4, Lo0/a;->d:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :cond_3
    iget v4, v4, Lo0/a;->d:I

    .line 62
    if-gt v4, p1, :cond_7

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Lo0/a;->b:I

    .line 69
    if-gt v5, p1, :cond_7

    .line 71
    iget v4, v4, Lo0/a;->d:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Lo0/a;->b:I

    .line 81
    if-gt v5, p1, :cond_7

    .line 83
    iget v4, v4, Lo0/a;->d:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final H(Lo0/e0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 3
    iget-boolean v0, v0, Lo0/E;->z:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p1, Lo0/e0;->C:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lo0/e0;->A:I

    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Lo0/e0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "View "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not a direct child of "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/N;

    .line 7
    iget-boolean v1, v0, Lo0/N;->c:Z

    .line 9
    iget-object v2, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 16
    iget-boolean v1, v1, Lo0/a0;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lo0/N;->a:Lo0/e0;

    .line 22
    invoke-virtual {v1}, Lo0/e0;->n()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lo0/N;->a:Lo0/e0;

    .line 30
    invoke-virtual {v1}, Lo0/e0;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lo0/J;

    .line 61
    invoke-virtual {v7, v6, p1}, Lo0/J;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, Lo0/N;->c:Z

    .line 97
    return-object v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 11
    invoke-virtual {v0}, Lo0/b;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 12
    invoke-virtual {v0, p1}, Lo0/M;->F0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 3
    invoke-virtual {v0}, Lo0/d;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 14
    invoke-virtual {v4, v2}, Lo0/d;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lo0/N;

    .line 24
    iput-boolean v3, v4, Lo0/N;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 31
    iget-object v0, v0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge v1, v2, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lo0/e0;

    .line 47
    iget-object v4, v4, Lo0/e0;->y:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo0/N;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    iput-boolean v3, v4, Lo0/N;->c:Z

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final R(ZII)V
    .locals 9

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 5
    invoke-virtual {v1}, Lo0/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 17
    invoke-virtual {v5, v2}, Lo0/d;->g(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v5}, Lo0/e0;->r()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 33
    iget v6, v5, Lo0/e0;->A:I

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 37
    if-lt v6, v0, :cond_0

    .line 39
    neg-int v4, p3

    .line 40
    invoke-virtual {v5, v4, p1}, Lo0/e0;->o(IZ)V

    .line 43
    iput-boolean v3, v7, Lo0/a0;->f:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p2, :cond_1

    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 50
    neg-int v8, p3

    .line 51
    invoke-virtual {v5, v4}, Lo0/e0;->b(I)V

    .line 54
    invoke-virtual {v5, v8, p1}, Lo0/e0;->o(IZ)V

    .line 57
    iput v6, v5, Lo0/e0;->A:I

    .line 59
    iput-boolean v3, v7, Lo0/a0;->f:Z

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 66
    iget-object v2, v1, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    :goto_2
    if-ltz v5, :cond_5

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lo0/e0;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    iget v6, v3, Lo0/e0;->A:I

    .line 87
    if-lt v6, v0, :cond_3

    .line 89
    neg-int v6, p3

    .line 90
    invoke-virtual {v3, v6, p1}, Lo0/e0;->o(IZ)V

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-lt v6, p2, :cond_4

    .line 96
    invoke-virtual {v3, v4}, Lo0/e0;->b(I)V

    .line 99
    invoke-virtual {v1, v5}, Lo0/U;->h(I)V

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 108
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 7
    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 7
    if-ge v0, v1, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 12
    if-eqz p1, :cond_4

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-static {v0, p1}, LN/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo0/e0;

    .line 60
    iget-object v2, v1, Lo0/e0;->y:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 68
    invoke-virtual {v1}, Lo0/e0;->r()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lo0/e0;->O:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 80
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 82
    iget-object v4, v1, Lo0/e0;->y:Landroid/view/View;

    .line 84
    invoke-static {v4, v2}, LM/B;->s(Landroid/view/View;I)V

    .line 87
    iput v3, v1, Lo0/e0;->O:I

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_4
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lo0/C;

    .line 13
    invoke-static {p0, v0}, LM/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 8
    iget-object v2, v0, Lo0/b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Lo0/b;->l(Ljava/util/ArrayList;)V

    .line 13
    iget-object v2, v0, Lo0/b;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Lo0/b;->l(Ljava/util/ArrayList;)V

    .line 18
    iput v1, v0, Lo0/b;->f:I

    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 26
    invoke-virtual {v0}, Lo0/M;->i0()V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 35
    invoke-virtual {v0}, Lo0/M;->R0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 43
    invoke-virtual {v0}, Lo0/b;->j()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 49
    invoke-virtual {v0}, Lo0/b;->c()V

    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 67
    if-eqz v3, :cond_6

    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 71
    if-eqz v3, :cond_6

    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 75
    if-nez v3, :cond_4

    .line 77
    if-nez v0, :cond_4

    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 81
    iget-boolean v4, v4, Lo0/M;->f:Z

    .line 83
    if-eqz v4, :cond_6

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 89
    iget-boolean v3, v3, Lo0/E;->z:Z

    .line 91
    if-eqz v3, :cond_6

    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 98
    iput-boolean v3, v4, Lo0/a0;->j:Z

    .line 100
    if-eqz v3, :cond_7

    .line 102
    if-eqz v0, :cond_7

    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 106
    if-nez v0, :cond_7

    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 114
    invoke-virtual {v0}, Lo0/M;->R0()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    iput-boolean v1, v4, Lo0/a0;->k:Z

    .line 123
    return-void
.end method

.method public final X(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 11
    invoke-virtual {p1}, Lo0/d;->h()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 22
    invoke-virtual {v3, v1}, Lo0/d;->g(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Lo0/e0;->r()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3, v2}, Lo0/e0;->b(I)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 49
    iget-object v1, p1, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v3

    .line 57
    :goto_1
    if-ge v0, v3, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lo0/e0;

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v4, v2}, Lo0/e0;->b(I)V

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, Lo0/e0;->a(Ljava/lang/Object;)V

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Lo0/U;->i:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-boolean v0, v0, Lo0/E;->z:Z

    .line 87
    if-nez v0, :cond_5

    .line 89
    :cond_4
    invoke-virtual {p1}, Lo0/U;->g()V

    .line 92
    :cond_5
    return-void
.end method

.method public final Y(Lo0/e0;Le0/c;)V
    .locals 4

    .line 1
    iget v0, p1, Lo0/e0;->H:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Lo0/e0;->H:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 9
    iget-boolean v0, v0, Lo0/a0;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lo0/e0;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lo0/e0;->k()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lo0/e0;->r()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Lo0/e0;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lo0/r0;->A:Ljava/lang/Object;

    .line 39
    check-cast v0, Lp/f;

    .line 41
    invoke-virtual {v0, p1, v2, v3}, Lp/f;->f(Ljava/lang/Object;J)V

    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, Lo0/r0;->g(Lo0/e0;Le0/c;)V

    .line 47
    return-void
.end method

.method public final Z(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {p2}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v0, p1, p2}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final a0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {p2}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lo0/M;->Z(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    :cond_1
    return-void
.end method

.method public final b0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lo0/N;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lo0/N;

    .line 30
    iget-boolean v1, v0, Lo0/N;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    iget-object v0, v0, Lo0/N;->b:Landroid/graphics/Rect;

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lo0/M;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 74
    :cond_5
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo0/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 7
    check-cast p1, Lo0/N;

    .line 9
    invoke-virtual {v0, p1}, Lo0/M;->g(Lo0/N;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo0/M;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 17
    invoke-virtual {v0, v1}, Lo0/M;->k(Lo0/a0;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo0/M;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 17
    invoke-virtual {v0, v1}, Lo0/M;->l(Lo0/a0;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo0/M;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 17
    invoke-virtual {v0, v1}, Lo0/M;->m(Lo0/a0;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo0/M;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 17
    invoke-virtual {v0, v1}, Lo0/M;->n(Lo0/a0;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo0/M;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 17
    invoke-virtual {v0, v1}, Lo0/M;->o(Lo0/a0;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo0/M;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 17
    invoke-virtual {v0, v1}, Lo0/M;->p(Lo0/a0;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0(IILandroid/view/MotionEvent;I)Z
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    aput v14, v12, v14

    .line 22
    aput v14, v12, v13

    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->e0(II[I)V

    .line 27
    aget v0, v12, v14

    .line 29
    aget v1, v12, v13

    .line 31
    sub-int v2, v9, v0

    .line 33
    sub-int v3, v10, v1

    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 39
    move/from16 v17, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    const/16 v17, 0x0

    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_1
    aput v14, v12, v14

    .line 61
    aput v14, v12, v13

    .line 63
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 65
    move-object/from16 v0, p0

    .line 67
    move v1, v15

    .line 68
    move v2, v7

    .line 69
    move/from16 v3, v16

    .line 71
    move/from16 v4, v17

    .line 73
    move/from16 v6, p4

    .line 75
    move/from16 v18, v7

    .line 77
    move-object v7, v12

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 81
    aget v0, v12, v14

    .line 83
    sub-int v1, v16, v0

    .line 85
    aget v2, v12, v13

    .line 87
    sub-int v3, v17, v2

    .line 89
    if-nez v0, :cond_3

    .line 91
    if-eqz v2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 97
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 99
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 101
    aget v5, v4, v14

    .line 103
    sub-int/2addr v2, v5

    .line 104
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 106
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 108
    aget v4, v4, v13

    .line 110
    sub-int/2addr v2, v4

    .line 111
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 113
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 115
    aget v6, v2, v14

    .line 117
    add-int/2addr v6, v5

    .line 118
    aput v6, v2, v14

    .line 120
    aget v5, v2, v13

    .line 122
    add-int/2addr v5, v4

    .line 123
    aput v5, v2, v13

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x2

    .line 130
    if-eq v2, v4, :cond_a

    .line 132
    if-eqz v11, :cond_9

    .line 134
    const/16 v2, 0x2002

    .line 136
    invoke-static {v11, v2}, LY5/t;->q(Landroid/view/MotionEvent;I)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 145
    move-result v2

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 150
    move-result v4

    .line 151
    int-to-float v3, v3

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    const/4 v6, 0x0

    .line 155
    cmpg-float v7, v1, v6

    .line 157
    if-gez v7, :cond_4

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 162
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 164
    neg-float v11, v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 168
    move-result v12

    .line 169
    int-to-float v12, v12

    .line 170
    div-float/2addr v11, v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v12

    .line 175
    int-to-float v12, v12

    .line 176
    div-float/2addr v4, v12

    .line 177
    sub-float v4, v5, v4

    .line 179
    invoke-static {v7, v11, v4}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 182
    :goto_3
    const/4 v4, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    cmpl-float v7, v1, v6

    .line 186
    if-lez v7, :cond_5

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 191
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v11

    .line 197
    int-to-float v11, v11

    .line 198
    div-float v11, v1, v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 203
    move-result v12

    .line 204
    int-to-float v12, v12

    .line 205
    div-float/2addr v4, v12

    .line 206
    invoke-static {v7, v11, v4}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v4, 0x0

    .line 211
    :goto_4
    cmpg-float v7, v3, v6

    .line 213
    if-gez v7, :cond_6

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 218
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 220
    neg-float v3, v3

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    div-float/2addr v3, v4

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    div-float/2addr v2, v4

    .line 233
    invoke-static {v1, v3, v2}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    cmpl-float v7, v3, v6

    .line 239
    if-lez v7, :cond_7

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 244
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    div-float/2addr v3, v4

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v2, v4

    .line 258
    sub-float/2addr v5, v2

    .line 259
    invoke-static {v1, v3, v5}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    if-nez v4, :cond_8

    .line 265
    cmpl-float v1, v1, v6

    .line 267
    if-nez v1, :cond_8

    .line 269
    if-eqz v7, :cond_9

    .line 271
    :cond_8
    :goto_5
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 273
    invoke-static/range {p0 .. p0}, LM/B;->k(Landroid/view/View;)V

    .line 276
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 279
    :cond_a
    move/from16 v1, v18

    .line 281
    if-nez v15, :cond_b

    .line 283
    if-eqz v1, :cond_c

    .line 285
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 288
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_d

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 297
    :cond_d
    if-nez v0, :cond_f

    .line 299
    if-nez v15, :cond_f

    .line 301
    if-eqz v1, :cond_e

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    const/4 v13, 0x0

    .line 305
    :cond_f
    :goto_6
    return v13
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LM/o;->a(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM/o;->b(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LM/o;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LM/o;->e(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lo0/J;

    .line 20
    invoke-virtual {v4, p1}, Lo0/J;->c(Landroid/graphics/Canvas;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 282
    invoke-virtual {p1}, Lo0/I;->f()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    if-eqz v4, :cond_e

    .line 291
    :goto_8
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 293
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 7
    sget v0, LI/l;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, LI/k;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lo0/a0;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lo0/M;->E0(ILo0/U;Lo0/a0;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lo0/M;->G0(ILo0/U;Lo0/a0;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, LI/k;->b()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 47
    invoke-virtual {v0}, Lo0/d;->e()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 56
    invoke-virtual {v3, v1}, Lo0/d;->d(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo0/e0;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget-object v4, v4, Lo0/e0;->G:Lo0/e0;

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lo0/e0;->y:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 115
    if-eqz p3, :cond_5

    .line 117
    aput p1, p3, v2

    .line 119
    aput p2, p3, v0

    .line 121
    :cond_5
    return-void
.end method

.method public final f(Lo0/e0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo0/e0;->y:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo0/e0;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lo0/U;->m(Lo0/e0;)V

    .line 22
    invoke-virtual {p1}, Lo0/e0;->m()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lo0/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 43
    invoke-virtual {p1, v3, v0, v2}, Lo0/d;->a(ILandroid/view/View;Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 49
    iget-object v1, p1, Lo0/d;->a:Lo0/D;

    .line 51
    iget-object v1, v1, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 59
    iget-object v2, p1, Lo0/d;->b:Lo0/c;

    .line 61
    invoke-virtual {v2, v1}, Lo0/c;->r(I)V

    .line 64
    invoke-virtual {p1, v0}, Lo0/d;->i(Landroid/view/View;)V

    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p1, "RecyclerView"

    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lo0/M;->F0(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 9
    invoke-virtual {v3, v1, v2}, Lo0/M;->g0(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 34
    if-nez v3, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 47
    const/16 v9, 0x11

    .line 49
    const/16 v11, 0x21

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_b

    .line 55
    if-eq v2, v14, :cond_2

    .line 57
    if-ne v2, v4, :cond_b

    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 61
    invoke-virtual {v3}, Lo0/M;->f()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    if-ne v2, v14, :cond_3

    .line 69
    const/16 v3, 0x82

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v3, 0x21

    .line 74
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-nez v3, :cond_8

    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 87
    invoke-virtual {v15}, Lo0/M;->e()Z

    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_8

    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 95
    invoke-virtual {v3}, Lo0/M;->I()I

    .line 98
    move-result v3

    .line 99
    if-ne v3, v4, :cond_5

    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ne v2, v14, :cond_6

    .line 106
    const/4 v15, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v15, 0x0

    .line 109
    :goto_4
    xor-int/2addr v3, v15

    .line 110
    if-eqz v3, :cond_7

    .line 112
    const/16 v3, 0x42

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v3, 0x11

    .line 117
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_a

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    if-eqz v3, :cond_a

    .line 126
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 135
    return-object v13

    .line 136
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Lo0/M;->b0(Landroid/view/View;ILo0/U;Lo0/a0;)Landroid/view/View;

    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 158
    if-eqz v3, :cond_d

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 169
    return-object v13

    .line 170
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Lo0/M;->b0(Landroid/view/View;ILo0/U;Lo0/a0;)Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_7
    if-eqz v3, :cond_f

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_23

    .line 209
    if-eq v3, v0, :cond_23

    .line 211
    if-ne v3, v1, :cond_10

    .line 213
    goto/16 :goto_b

    .line 215
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_11

    .line 221
    goto/16 :goto_b

    .line 223
    :cond_11
    if-nez v1, :cond_12

    .line 225
    goto/16 :goto_c

    .line 227
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_13

    .line 233
    goto/16 :goto_c

    .line 235
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 238
    move-result v6

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 242
    move-result v7

    .line 243
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 245
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 251
    move-result v6

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 255
    move-result v7

    .line 256
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 258
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 261
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 267
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 269
    invoke-virtual {v6}, Lo0/M;->I()I

    .line 272
    move-result v6

    .line 273
    if-ne v6, v4, :cond_14

    .line 275
    const/4 v6, -0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_14
    const/4 v6, 0x1

    .line 278
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    if-lt v15, v5, :cond_15

    .line 284
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    if-gt v7, v5, :cond_16

    .line 288
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    if-ge v7, v12, :cond_16

    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    if-gt v7, v12, :cond_17

    .line 302
    if-lt v15, v12, :cond_18

    .line 304
    :cond_17
    if-le v15, v5, :cond_18

    .line 306
    const/4 v5, -0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_18
    const/4 v5, 0x0

    .line 309
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    if-lt v7, v12, :cond_19

    .line 315
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    if-gt v15, v12, :cond_1a

    .line 319
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    if-ge v15, v10, :cond_1a

    .line 325
    const/16 v16, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 332
    if-gt v8, v10, :cond_1b

    .line 334
    if-lt v7, v10, :cond_1c

    .line 336
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 338
    const/16 v16, -0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_1c
    const/16 v16, 0x0

    .line 343
    :goto_a
    if-eq v2, v4, :cond_22

    .line 345
    if-eq v2, v14, :cond_21

    .line 347
    if-eq v2, v9, :cond_20

    .line 349
    if-eq v2, v11, :cond_1f

    .line 351
    const/16 v4, 0x42

    .line 353
    if-eq v2, v4, :cond_1e

    .line 355
    const/16 v4, 0x82

    .line 357
    if-ne v2, v4, :cond_1d

    .line 359
    if-lez v16, :cond_23

    .line 361
    goto :goto_c

    .line 362
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "Invalid direction: "

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v0, v3}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :cond_1e
    if-lez v5, :cond_23

    .line 384
    goto :goto_c

    .line 385
    :cond_1f
    if-gez v16, :cond_23

    .line 387
    goto :goto_c

    .line 388
    :cond_20
    if-gez v5, :cond_23

    .line 390
    goto :goto_c

    .line 391
    :cond_21
    if-gtz v16, :cond_24

    .line 393
    if-nez v16, :cond_23

    .line 395
    mul-int v5, v5, v6

    .line 397
    if-lez v5, :cond_23

    .line 399
    goto :goto_c

    .line 400
    :cond_22
    if-ltz v16, :cond_24

    .line 402
    if-nez v16, :cond_23

    .line 404
    mul-int v5, v5, v6

    .line 406
    if-gez v5, :cond_23

    .line 408
    goto :goto_c

    .line 409
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v3

    .line 413
    :cond_24
    :goto_c
    return-object v3
.end method

.method public final g(Lo0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Lo0/M;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final g0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 21
    mul-float p2, p2, p3

    .line 23
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:F

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 28
    mul-float p3, p3, v1

    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v1

    .line 36
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->Z0:F

    .line 38
    float-to-double v3, p2

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    sub-double v5, v3, v5

    .line 43
    float-to-double p2, p3

    .line 44
    div-double/2addr v3, v5

    .line 45
    mul-double v3, v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double v1, v1, p2

    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p1, p2, p1

    .line 56
    if-gez p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo0/M;->t()Lo0/N;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo0/M;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lo0/N;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lo0/M;->v(Landroid/view/ViewGroup$LayoutParams;)Lo0/N;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public getAdapter()Lo0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lo0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Lo0/g0;

    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lo0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lo0/H;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lo0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lo0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lo0/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lo0/O;

    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lo0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 3
    invoke-virtual {v0}, Lo0/U;->c()Lo0/T;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 3
    return v0
.end method

.method public final h(Lo0/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final h0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lo0/M;->e()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 28
    invoke-virtual {v0}, Lo0/M;->f()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    if-eqz p2, :cond_8

    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LM/o;->h(II)Z

    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 58
    const/high16 v0, -0x80000000

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lo0/d0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    :cond_8
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LM/o;->g(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 34
    if-lez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "RecyclerView"

    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_2
    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string p1, "RecyclerView"

    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lo0/M;->P0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/o;->d:Z

    .line 7
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 3
    invoke-virtual {v0}, Lo0/d;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 14
    invoke-virtual {v4, v2}, Lo0/d;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lo0/e0;->r()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    iput v3, v4, Lo0/e0;->B:I

    .line 30
    iput v3, v4, Lo0/e0;->E:I

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 37
    iget-object v2, v0, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lo0/e0;

    .line 54
    iput v3, v6, Lo0/e0;->B:I

    .line 56
    iput v3, v6, Lo0/e0;->E:I

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lo0/e0;

    .line 78
    iput v3, v6, Lo0/e0;->B:I

    .line 80
    iput v3, v6, Lo0/e0;->E:I

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    :goto_3
    if-ge v1, v2, :cond_4

    .line 97
    iget-object v4, v0, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lo0/e0;

    .line 107
    iput v3, v4, Lo0/e0;->B:I

    .line 109
    iput v3, v4, Lo0/e0;->E:I

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 19
    if-ne v2, v1, :cond_3

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 44
    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 53
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {p0}, LM/B;->k(Landroid/view/View;)V

    .line 105
    :cond_4
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM/o;->i(I)V

    .line 8
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 7
    iget-object v1, v0, Lo0/d0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, v0, Lo0/d0;->A:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo0/M;->e:Lo0/y;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lo0/y;->i()V

    .line 28
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 15
    invoke-virtual {v0}, Lo0/b;->g()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 24
    iget v2, v0, Lo0/b;->f:I

    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 28
    if-eqz v3, :cond_7

    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v0, LI/l;->a:I

    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 39
    invoke-static {v0}, LI/k;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 50
    invoke-virtual {v0}, Lo0/b;->j()V

    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 59
    invoke-virtual {v0}, Lo0/d;->e()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 68
    invoke-virtual {v2, v1}, Lo0/d;->d(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2}, Lo0/e0;->r()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Lo0/e0;->n()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 100
    invoke-virtual {v0}, Lo0/b;->b()V

    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 110
    invoke-static {}, LI/k;->b()V

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lo0/b;->g()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    sget v0, LI/l;->a:I

    .line 122
    invoke-static {v1}, LI/k;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 128
    invoke-static {}, LI/k;->b()V

    .line 131
    :cond_8
    :goto_4
    return-void

    .line 132
    :cond_9
    :goto_5
    sget v0, LI/l;->a:I

    .line 134
    invoke-static {v1}, LI/k;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 140
    invoke-static {}, LI/k;->b()V

    .line 143
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0}, LM/B;->e(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lo0/M;->h(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, LM/B;->d(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lo0/M;->h(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 27
    invoke-virtual {v2}, Lo0/U;->e()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lo0/M;->g:Z

    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lo0/s;->C:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo0/s;

    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 52
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lo0/s;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v2, v1, Lo0/s;->y:Ljava/util/ArrayList;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, v1, Lo0/s;->B:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 75
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {p0}, LM/C;->b(Landroid/view/View;)Landroid/view/Display;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 95
    cmpl-float v2, v1, v2

    .line 97
    if-ltz v2, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Lo0/s;->A:J

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 116
    iget-object v0, v0, Lo0/s;->y:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo0/I;->e()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iput-boolean v0, v1, Lo0/M;->g:Z

    .line 23
    invoke-virtual {v1, p0}, Lo0/M;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lo0/C;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object v1, Lo0/q0;->d:Lr/e;

    .line 43
    invoke-virtual {v1}, Lr/e;->j()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 53
    iget-object v3, v2, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v4

    .line 61
    if-ge v1, v4, :cond_3

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo0/e0;

    .line 69
    iget-object v2, v2, Lo0/e0;->y:Landroid/view/View;

    .line 71
    invoke-static {v2}, LN4/a;->c(Landroid/view/View;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v2, Lo0/U;->i:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 83
    invoke-virtual {v2, v1, v0}, Lo0/U;->f(Lo0/E;Z)V

    .line 86
    new-instance v1, LM/a0;

    .line 88
    invoke-direct {v1, p0, v0}, LM/a0;-><init>(Ljava/lang/Object;I)V

    .line 91
    :goto_2
    invoke-virtual {v1}, LM/a0;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v1}, LM/a0;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 104
    const v3, 0x7f0b03ce

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LR/a;

    .line 113
    if-nez v4, :cond_4

    .line 115
    new-instance v4, LR/a;

    .line 117
    invoke-direct {v4}, LR/a;-><init>()V

    .line 120
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    :cond_4
    iget-object v0, v4, LR/a;->a:Ljava/util/ArrayList;

    .line 125
    invoke-static {v0}, LF4/h;->E(Ljava/util/List;)I

    .line 128
    move-result v3

    .line 129
    const/4 v4, -0x1

    .line 130
    if-lt v4, v3, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 140
    throw v2

    .line 141
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 143
    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 147
    if-eqz v0, :cond_7

    .line 149
    iget-object v0, v0, Lo0/s;->y:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 156
    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo0/J;

    .line 19
    invoke-virtual {v3, p1, p0}, Lo0/J;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 22
    if-ne v0, v1, :cond_12

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 35
    invoke-virtual {v0}, Lo0/M;->f()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/16 v0, 0x9

    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 52
    invoke-virtual {v2}, Lo0/M;->e()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    const/16 v2, 0xa

    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 76
    const/16 v0, 0x1a

    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 84
    invoke-virtual {v2}, Lo0/M;->f()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 94
    invoke-virtual {v2}, Lo0/M;->e()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    move v2, v0

    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    cmpl-float v3, v0, v1

    .line 107
    if-nez v3, :cond_7

    .line 109
    cmpl-float v1, v2, v1

    .line 111
    if-eqz v1, :cond_12

    .line 113
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 115
    mul-float v2, v2, v1

    .line 117
    float-to-int v1, v2

    .line 118
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    .line 120
    mul-float v0, v0, v2

    .line 122
    float-to-int v0, v0

    .line 123
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 125
    if-nez v2, :cond_8

    .line 127
    const-string v0, "RecyclerView"

    .line 129
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto/16 :goto_8

    .line 136
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 138
    if-eqz v3, :cond_9

    .line 140
    goto/16 :goto_8

    .line 142
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 144
    aput v8, v9, v8

    .line 146
    const/4 v10, 0x1

    .line 147
    aput v8, v9, v10

    .line 149
    invoke-virtual {v2}, Lo0/M;->e()Z

    .line 152
    move-result v11

    .line 153
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 155
    invoke-virtual {v2}, Lo0/M;->f()Z

    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a

    .line 161
    or-int/lit8 v2, v11, 0x2

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v2, v11

    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    move-result v3

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 176
    move-result v3

    .line 177
    sub-int v13, v1, v3

    .line 179
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 182
    move-result v1

    .line 183
    sub-int v14, v0, v1

    .line 185
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 188
    move-result-object v0

    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-virtual {v0, v2, v15}, LM/o;->h(II)Z

    .line 193
    if-eqz v11, :cond_b

    .line 195
    move v1, v13

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_4
    if-eqz v12, :cond_c

    .line 200
    move v2, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v2, 0x0

    .line 203
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 205
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 207
    move-object/from16 v0, p0

    .line 209
    move v3, v15

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 216
    aget v0, v9, v8

    .line 218
    sub-int/2addr v13, v0

    .line 219
    aget v0, v9, v10

    .line 221
    sub-int/2addr v14, v0

    .line 222
    :cond_d
    if-eqz v11, :cond_e

    .line 224
    move v0, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const/4 v0, 0x0

    .line 227
    :goto_6
    if-eqz v12, :cond_f

    .line 229
    move v1, v14

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    const/4 v1, 0x0

    .line 232
    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->d0(IILandroid/view/MotionEvent;I)Z

    .line 235
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 237
    if-eqz v0, :cond_11

    .line 239
    if-nez v13, :cond_10

    .line 241
    if-eqz v14, :cond_11

    .line 243
    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Lo0/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 246
    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 249
    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo0/P;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lo0/M;->e()Z

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 35
    invoke-virtual {v3}, Lo0/M;->f()Z

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    if-eqz v4, :cond_c

    .line 67
    if-eq v4, v2, :cond_b

    .line 69
    if-eq v4, v6, :cond_7

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 172
    if-eq v4, v2, :cond_15

    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 176
    sub-int v4, v5, v4

    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 180
    sub-int v6, p1, v6

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 190
    if-le v0, v4, :cond_9

    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 205
    if-le v3, v4, :cond_a

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto/16 :goto_4

    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 229
    if-eqz v4, :cond_d

    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 267
    invoke-static {v4}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 273
    if-eqz v4, :cond_e

    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 295
    invoke-static {v4, v8, v9}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_e
    const/4 v4, 0x0

    .line 301
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 303
    if-eqz v9, :cond_f

    .line 305
    invoke-static {v9}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 311
    if-eqz v9, :cond_f

    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 337
    if-eqz v9, :cond_10

    .line 339
    invoke-static {v9}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 345
    if-eqz v9, :cond_10

    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 368
    const/4 v4, 0x1

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 371
    if-eqz v7, :cond_11

    .line 373
    invoke-static {v7}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 379
    if-eqz v7, :cond_11

    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    move-result v6

    .line 397
    int-to-float v6, v6

    .line 398
    div-float/2addr p1, v6

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, LF4/h;->W(Landroid/widget/EdgeEffect;FF)F

    .line 403
    goto :goto_3

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 408
    if-ne p1, v6, :cond_13

    .line 410
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 425
    aput v1, p1, v2

    .line 427
    aput v1, p1, v1

    .line 429
    if-eqz v3, :cond_14

    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, LM/o;->h(II)Z

    .line 440
    :cond_15
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 442
    if-ne p1, v2, :cond_16

    .line 444
    const/4 v1, 0x1

    .line 445
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LI/l;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, LI/k;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 11
    invoke-static {}, LI/k;->b()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lo0/M;->S()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Lo0/M;->p0(Lo0/U;Lo0/a0;II)V

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    if-ne v5, v1, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 43
    if-nez v3, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Lo0/a0;->d:I

    .line 52
    if-ne v0, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 59
    invoke-virtual {v0, p1, p2}, Lo0/M;->I0(II)V

    .line 62
    iput-boolean v2, v4, Lo0/a0;->i:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 69
    invoke-virtual {v0, p1, p2}, Lo0/M;->K0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 74
    invoke-virtual {v0}, Lo0/M;->N0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Lo0/M;->I0(II)V

    .line 101
    iput-boolean v2, v4, Lo0/a0;->i:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 108
    invoke-virtual {v0, p1, p2}, Lo0/M;->K0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 127
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 131
    invoke-virtual {v0, v1, v4, p1, p2}, Lo0/M;->p0(Lo0/U;Lo0/a0;II)V

    .line 134
    return-void

    .line 135
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 137
    if-eqz v0, :cond_9

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 151
    iget-boolean v0, v4, Lo0/a0;->k:Z

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iput-boolean v2, v4, Lo0/a0;->g:Z

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 160
    invoke-virtual {v0}, Lo0/b;->c()V

    .line 163
    iput-boolean v3, v4, Lo0/a0;->g:Z

    .line 165
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 167
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-boolean v0, v4, Lo0/a0;->k:Z

    .line 173
    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    return-void

    .line 187
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 189
    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {v0}, Lo0/E;->a()I

    .line 194
    move-result v0

    .line 195
    iput v0, v4, Lo0/a0;->e:I

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    iput v3, v4, Lo0/a0;->e:I

    .line 200
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 205
    invoke-virtual {v0, v1, v4, p1, p2}, Lo0/M;->p0(Lo0/U;Lo0/a0;II)V

    .line 208
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 211
    iput-boolean v3, v4, Lo0/a0;->g:Z

    .line 213
    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo0/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo0/X;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo0/X;

    .line 13
    iget-object p1, p1, LS/b;->y:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lo0/X;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LS/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo0/X;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lo0/X;->A:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Lo0/X;->A:Landroid/os/Parcelable;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lo0/M;->s0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lo0/X;->A:Landroid/os/Parcelable;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lo0/X;->A:Landroid/os/Parcelable;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_0

    .line 6
    if-eq p2, p4, :cond_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    move-object v2, v6

    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_32

    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo0/P;

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_5f

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    move-object v2, v6

    .line 40
    const/4 v1, 0x1

    .line 41
    goto/16 :goto_31

    .line 43
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 45
    if-nez v0, :cond_4

    .line 47
    return v8

    .line 48
    :cond_4
    invoke-virtual {v0}, Lo0/M;->e()Z

    .line 51
    move-result v10

    .line 52
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 54
    invoke-virtual {v0}, Lo0/M;->f()Z

    .line 57
    move-result v11

    .line 58
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 68
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    move-result v5

    .line 76
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 78
    if-nez v0, :cond_6

    .line 80
    aput v8, v12, v9

    .line 82
    aput v8, v12, v8

    .line 84
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 87
    move-result-object v13

    .line 88
    aget v14, v12, v8

    .line 90
    int-to-float v14, v14

    .line 91
    aget v15, v12, v9

    .line 93
    int-to-float v15, v15

    .line 94
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 97
    const/high16 v14, 0x3f000000    # 0.5f

    .line 99
    if-eqz v0, :cond_5d

    .line 101
    const-string v15, "RecyclerView"

    .line 103
    if-eq v0, v9, :cond_19

    .line 105
    if-eq v0, v1, :cond_b

    .line 107
    if-eq v0, v3, :cond_a

    .line 109
    const/4 v1, 0x5

    .line 110
    if-eq v0, v1, :cond_9

    .line 112
    const/4 v1, 0x6

    .line 113
    if-eq v0, v1, :cond_8

    .line 115
    :cond_7
    :goto_1
    move-object v2, v6

    .line 116
    move-object/from16 v21, v13

    .line 118
    goto/16 :goto_2c

    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    move-result v0

    .line 128
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 130
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    move-result v0

    .line 134
    add-float/2addr v0, v14

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 138
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 140
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result v0

    .line 144
    add-float/2addr v0, v14

    .line 145
    float-to-int v0, v0

    .line 146
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 148
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 154
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 160
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_c

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "Error processing scroll; pointer index for id "

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return v8

    .line 191
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 194
    move-result v1

    .line 195
    add-float/2addr v1, v14

    .line 196
    float-to-int v15, v1

    .line 197
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    move-result v0

    .line 201
    add-float/2addr v0, v14

    .line 202
    float-to-int v14, v0

    .line 203
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 205
    sub-int/2addr v0, v15

    .line 206
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 208
    sub-int/2addr v1, v14

    .line 209
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 211
    if-eq v2, v9, :cond_11

    .line 213
    if-eqz v10, :cond_e

    .line 215
    if-lez v0, :cond_d

    .line 217
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 219
    sub-int/2addr v0, v2

    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v0

    .line 224
    goto :goto_2

    .line 225
    :cond_d
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 227
    add-int/2addr v0, v2

    .line 228
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 231
    move-result v0

    .line 232
    :goto_2
    if-eqz v0, :cond_e

    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    const/4 v2, 0x0

    .line 237
    :goto_3
    if-eqz v11, :cond_10

    .line 239
    if-lez v1, :cond_f

    .line 241
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 243
    sub-int/2addr v1, v3

    .line 244
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v1

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 251
    add-int/2addr v1, v3

    .line 252
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v1

    .line 256
    :goto_4
    if-eqz v1, :cond_10

    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_10
    if-eqz v2, :cond_11

    .line 261
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 264
    :cond_11
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 266
    if-ne v2, v9, :cond_7

    .line 268
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 270
    aput v8, v5, v8

    .line 272
    aput v8, v5, v9

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    move-result v2

    .line 278
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 281
    move-result v2

    .line 282
    sub-int v16, v0, v2

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 287
    move-result v0

    .line 288
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 291
    move-result v0

    .line 292
    sub-int v17, v1, v0

    .line 294
    if-eqz v10, :cond_12

    .line 296
    move/from16 v1, v16

    .line 298
    goto :goto_5

    .line 299
    :cond_12
    const/4 v1, 0x0

    .line 300
    :goto_5
    if-eqz v11, :cond_13

    .line 302
    move/from16 v2, v17

    .line 304
    goto :goto_6

    .line 305
    :cond_13
    const/4 v2, 0x0

    .line 306
    :goto_6
    const/4 v3, 0x0

    .line 307
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 309
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 311
    move-object/from16 v18, v0

    .line 313
    move-object/from16 v0, p0

    .line 315
    move-object/from16 v19, v5

    .line 317
    move-object/from16 v5, v18

    .line 319
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 322
    move-result v0

    .line 323
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 325
    if-eqz v0, :cond_14

    .line 327
    aget v0, v19, v8

    .line 329
    sub-int v16, v16, v0

    .line 331
    aget v0, v19, v9

    .line 333
    sub-int v17, v17, v0

    .line 335
    aget v0, v12, v8

    .line 337
    aget v2, v1, v8

    .line 339
    add-int/2addr v0, v2

    .line 340
    aput v0, v12, v8

    .line 342
    aget v0, v12, v9

    .line 344
    aget v2, v1, v9

    .line 346
    add-int/2addr v0, v2

    .line 347
    aput v0, v12, v9

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 356
    :cond_14
    move/from16 v0, v16

    .line 358
    move/from16 v2, v17

    .line 360
    aget v3, v1, v8

    .line 362
    sub-int/2addr v15, v3

    .line 363
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 365
    aget v1, v1, v9

    .line 367
    sub-int/2addr v14, v1

    .line 368
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 370
    if-eqz v10, :cond_15

    .line 372
    move v1, v0

    .line 373
    goto :goto_7

    .line 374
    :cond_15
    const/4 v1, 0x0

    .line 375
    :goto_7
    if-eqz v11, :cond_16

    .line 377
    move v3, v2

    .line 378
    goto :goto_8

    .line 379
    :cond_16
    const/4 v3, 0x0

    .line 380
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->d0(IILandroid/view/MotionEvent;I)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_17

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 393
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Lo0/s;

    .line 395
    if-eqz v1, :cond_7

    .line 397
    if-nez v0, :cond_18

    .line 399
    if-eqz v2, :cond_7

    .line 401
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Lo0/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 408
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 411
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 413
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 415
    int-to-float v3, v1

    .line 416
    const/16 v5, 0x3e8

    .line 418
    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 421
    if-eqz v10, :cond_1a

    .line 423
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 425
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 427
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 430
    move-result v0

    .line 431
    neg-float v0, v0

    .line 432
    goto :goto_9

    .line 433
    :cond_1a
    const/4 v0, 0x0

    .line 434
    :goto_9
    if-eqz v11, :cond_1b

    .line 436
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 438
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 440
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 443
    move-result v3

    .line 444
    neg-float v3, v3

    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    const/4 v3, 0x0

    .line 447
    :goto_a
    cmpl-float v5, v0, v4

    .line 449
    if-nez v5, :cond_1d

    .line 451
    cmpl-float v5, v3, v4

    .line 453
    if-eqz v5, :cond_1c

    .line 455
    goto :goto_b

    .line 456
    :cond_1c
    move-object v2, v6

    .line 457
    move-object/from16 v21, v13

    .line 459
    const/4 v0, 0x0

    .line 460
    goto/16 :goto_2a

    .line 462
    :cond_1d
    :goto_b
    float-to-int v0, v0

    .line 463
    float-to-int v3, v3

    .line 464
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 466
    if-nez v5, :cond_1f

    .line 468
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 470
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_1e
    :goto_c
    move-object/from16 v21, v13

    .line 475
    goto/16 :goto_29

    .line 477
    :cond_1f
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 479
    if-eqz v7, :cond_20

    .line 481
    :goto_d
    goto :goto_c

    .line 482
    :cond_20
    invoke-virtual {v5}, Lo0/M;->e()Z

    .line 485
    move-result v5

    .line 486
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 488
    invoke-virtual {v7}, Lo0/M;->f()Z

    .line 491
    move-result v7

    .line 492
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 494
    if-eqz v5, :cond_21

    .line 496
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 499
    move-result v11

    .line 500
    if-ge v11, v10, :cond_22

    .line 502
    :cond_21
    const/4 v0, 0x0

    .line 503
    :cond_22
    if-eqz v7, :cond_23

    .line 505
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 508
    move-result v11

    .line 509
    if-ge v11, v10, :cond_24

    .line 511
    :cond_23
    const/4 v3, 0x0

    .line 512
    :cond_24
    if-nez v0, :cond_25

    .line 514
    if-nez v3, :cond_25

    .line 516
    goto :goto_d

    .line 517
    :cond_25
    if-eqz v0, :cond_28

    .line 519
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 521
    if-eqz v10, :cond_27

    .line 523
    invoke-static {v10}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 526
    move-result v10

    .line 527
    cmpl-float v10, v10, v4

    .line 529
    if-eqz v10, :cond_27

    .line 531
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 533
    neg-int v11, v0

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 537
    move-result v12

    .line 538
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_26

    .line 544
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 546
    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 549
    :goto_e
    const/4 v0, 0x0

    .line 550
    :cond_26
    move v10, v0

    .line 551
    const/4 v0, 0x0

    .line 552
    goto :goto_f

    .line 553
    :cond_27
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 555
    if-eqz v10, :cond_28

    .line 557
    invoke-static {v10}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 560
    move-result v10

    .line 561
    cmpl-float v10, v10, v4

    .line 563
    if-eqz v10, :cond_28

    .line 565
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 570
    move-result v11

    .line 571
    invoke-virtual {v6, v10, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_26

    .line 577
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 579
    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 582
    goto :goto_e

    .line 583
    :cond_28
    const/4 v10, 0x0

    .line 584
    :goto_f
    if-eqz v3, :cond_2b

    .line 586
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 588
    if-eqz v11, :cond_2a

    .line 590
    invoke-static {v11}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 593
    move-result v11

    .line 594
    cmpl-float v11, v11, v4

    .line 596
    if-eqz v11, :cond_2a

    .line 598
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 600
    neg-int v12, v3

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 604
    move-result v14

    .line 605
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_29

    .line 611
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 613
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 616
    :goto_10
    const/4 v3, 0x0

    .line 617
    :cond_29
    const/4 v11, 0x0

    .line 618
    goto :goto_11

    .line 619
    :cond_2a
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 621
    if-eqz v11, :cond_2b

    .line 623
    invoke-static {v11}, LF4/h;->D(Landroid/widget/EdgeEffect;)F

    .line 626
    move-result v11

    .line 627
    cmpl-float v11, v11, v4

    .line 629
    if-eqz v11, :cond_2b

    .line 631
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 636
    move-result v12

    .line 637
    invoke-virtual {v6, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_29

    .line 643
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 645
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 648
    goto :goto_10

    .line 649
    :cond_2b
    move v11, v3

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_11
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 653
    if-nez v10, :cond_2c

    .line 655
    if-eqz v3, :cond_2d

    .line 657
    :cond_2c
    neg-int v14, v1

    .line 658
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 661
    move-result v10

    .line 662
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 665
    move-result v10

    .line 666
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 669
    move-result v3

    .line 670
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 673
    move-result v3

    .line 674
    invoke-virtual {v12, v10, v3}, Lo0/d0;->a(II)V

    .line 677
    :cond_2d
    if-nez v0, :cond_2f

    .line 679
    if-nez v11, :cond_2f

    .line 681
    if-nez v10, :cond_2e

    .line 683
    if-eqz v3, :cond_1e

    .line 685
    :cond_2e
    move-object/from16 v21, v13

    .line 687
    goto/16 :goto_28

    .line 689
    :cond_2f
    int-to-float v3, v0

    .line 690
    int-to-float v10, v11

    .line 691
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 694
    move-result v14

    .line 695
    if-nez v14, :cond_1e

    .line 697
    if-nez v5, :cond_31

    .line 699
    if-eqz v7, :cond_30

    .line 701
    goto :goto_12

    .line 702
    :cond_30
    const/4 v14, 0x0

    .line 703
    goto :goto_13

    .line 704
    :cond_31
    :goto_12
    const/4 v14, 0x1

    .line 705
    :goto_13
    invoke-virtual {v6, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 708
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:Lo0/O;

    .line 710
    if-eqz v3, :cond_5a

    .line 712
    check-cast v3, Lo0/i0;

    .line 714
    iget-object v10, v3, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 719
    move-result-object v10

    .line 720
    if-nez v10, :cond_32

    .line 722
    goto/16 :goto_26

    .line 724
    :cond_32
    iget-object v15, v3, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 726
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 729
    move-result-object v15

    .line 730
    if-nez v15, :cond_33

    .line 732
    goto/16 :goto_26

    .line 734
    :cond_33
    iget-object v15, v3, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 739
    move-result v15

    .line 740
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 743
    move-result v2

    .line 744
    if-gt v2, v15, :cond_34

    .line 746
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 749
    move-result v2

    .line 750
    if-le v2, v15, :cond_5a

    .line 752
    :cond_34
    instance-of v2, v10, Lo0/Z;

    .line 754
    if-nez v2, :cond_35

    .line 756
    goto/16 :goto_26

    .line 758
    :cond_35
    check-cast v3, Lo0/z;

    .line 760
    iget v15, v3, Lo0/z;->d:I

    .line 762
    packed-switch v15, :pswitch_data_0

    .line 765
    if-nez v2, :cond_36

    .line 767
    :goto_14
    const/4 v4, 0x0

    .line 768
    goto :goto_15

    .line 769
    :cond_36
    new-instance v4, Lo0/B;

    .line 771
    iget-object v8, v3, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 773
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 776
    move-result-object v8

    .line 777
    invoke-direct {v4, v9, v8, v3}, Lo0/B;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 780
    goto :goto_15

    .line 781
    :pswitch_0
    if-nez v2, :cond_37

    .line 783
    goto :goto_14

    .line 784
    :cond_37
    new-instance v4, Lo0/B;

    .line 786
    iget-object v8, v3, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 788
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    move-result-object v8

    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-direct {v4, v9, v8, v3}, Lo0/B;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 796
    :goto_15
    if-nez v4, :cond_38

    .line 798
    goto/16 :goto_26

    .line 800
    :cond_38
    packed-switch v15, :pswitch_data_1

    .line 803
    invoke-virtual {v10}, Lo0/M;->H()I

    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_3a

    .line 809
    :goto_16
    move-object/from16 v23, v12

    .line 811
    move-object/from16 v21, v13

    .line 813
    :cond_39
    :goto_17
    const/4 v2, -0x1

    .line 814
    goto/16 :goto_20

    .line 816
    :cond_3a
    invoke-virtual {v10}, Lo0/M;->f()Z

    .line 819
    move-result v15

    .line 820
    if-eqz v15, :cond_3b

    .line 822
    invoke-virtual {v3, v10}, Lo0/z;->l(Lo0/M;)Lo0/A;

    .line 825
    move-result-object v3

    .line 826
    goto :goto_18

    .line 827
    :cond_3b
    invoke-virtual {v10}, Lo0/M;->e()Z

    .line 830
    move-result v15

    .line 831
    if-eqz v15, :cond_3c

    .line 833
    invoke-virtual {v3, v10}, Lo0/z;->j(Lo0/M;)Lo0/A;

    .line 836
    move-result-object v3

    .line 837
    goto :goto_18

    .line 838
    :cond_3c
    const/4 v3, 0x0

    .line 839
    :goto_18
    if-nez v3, :cond_3d

    .line 841
    goto :goto_16

    .line 842
    :cond_3d
    invoke-virtual {v10}, Lo0/M;->x()I

    .line 845
    move-result v15

    .line 846
    const/high16 v20, -0x80000000

    .line 848
    const v21, 0x7fffffff

    .line 851
    move-object/from16 v21, v13

    .line 853
    const v6, 0x7fffffff

    .line 856
    const/4 v8, 0x0

    .line 857
    const/high16 v13, -0x80000000

    .line 859
    const/16 v16, 0x0

    .line 861
    const/16 v20, 0x0

    .line 863
    :goto_19
    if-ge v8, v15, :cond_41

    .line 865
    move/from16 v22, v15

    .line 867
    invoke-virtual {v10, v8}, Lo0/M;->w(I)Landroid/view/View;

    .line 870
    move-result-object v15

    .line 871
    if-nez v15, :cond_3e

    .line 873
    move-object/from16 v23, v12

    .line 875
    goto :goto_1a

    .line 876
    :cond_3e
    move-object/from16 v23, v12

    .line 878
    invoke-static {v15, v3}, Lo0/z;->e(Landroid/view/View;Lo0/A;)I

    .line 881
    move-result v12

    .line 882
    if-gtz v12, :cond_3f

    .line 884
    if-le v12, v13, :cond_3f

    .line 886
    move v13, v12

    .line 887
    move-object/from16 v20, v15

    .line 889
    :cond_3f
    if-ltz v12, :cond_40

    .line 891
    if-ge v12, v6, :cond_40

    .line 893
    move v6, v12

    .line 894
    move-object/from16 v16, v15

    .line 896
    :cond_40
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 898
    move/from16 v15, v22

    .line 900
    move-object/from16 v12, v23

    .line 902
    goto :goto_19

    .line 903
    :cond_41
    move-object/from16 v23, v12

    .line 905
    invoke-virtual {v10}, Lo0/M;->e()Z

    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_43

    .line 911
    if-lez v0, :cond_42

    .line 913
    :goto_1b
    const/4 v3, 0x1

    .line 914
    goto :goto_1c

    .line 915
    :cond_42
    const/4 v3, 0x0

    .line 916
    goto :goto_1c

    .line 917
    :cond_43
    if-lez v11, :cond_42

    .line 919
    goto :goto_1b

    .line 920
    :goto_1c
    if-eqz v3, :cond_44

    .line 922
    if-eqz v16, :cond_44

    .line 924
    invoke-static/range {v16 .. v16}, Lo0/M;->N(Landroid/view/View;)I

    .line 927
    move-result v2

    .line 928
    goto :goto_20

    .line 929
    :cond_44
    if-nez v3, :cond_45

    .line 931
    if-eqz v20, :cond_45

    .line 933
    invoke-static/range {v20 .. v20}, Lo0/M;->N(Landroid/view/View;)I

    .line 936
    move-result v2

    .line 937
    goto :goto_20

    .line 938
    :cond_45
    if-eqz v3, :cond_46

    .line 940
    move-object/from16 v16, v20

    .line 942
    :cond_46
    if-nez v16, :cond_47

    .line 944
    :goto_1d
    goto/16 :goto_17

    .line 946
    :cond_47
    invoke-static/range {v16 .. v16}, Lo0/M;->N(Landroid/view/View;)I

    .line 949
    move-result v6

    .line 950
    invoke-virtual {v10}, Lo0/M;->H()I

    .line 953
    move-result v8

    .line 954
    if-eqz v2, :cond_49

    .line 956
    move-object v2, v10

    .line 957
    check-cast v2, Lo0/Z;

    .line 959
    const/4 v12, 0x1

    .line 960
    sub-int/2addr v8, v12

    .line 961
    invoke-interface {v2, v8}, Lo0/Z;->a(I)Landroid/graphics/PointF;

    .line 964
    move-result-object v2

    .line 965
    if-eqz v2, :cond_49

    .line 967
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 969
    const/4 v12, 0x0

    .line 970
    cmpg-float v8, v8, v12

    .line 972
    if-ltz v8, :cond_48

    .line 974
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 976
    cmpg-float v2, v2, v12

    .line 978
    if-gez v2, :cond_49

    .line 980
    :cond_48
    const/4 v2, 0x1

    .line 981
    goto :goto_1e

    .line 982
    :cond_49
    const/4 v2, 0x0

    .line 983
    :goto_1e
    if-ne v2, v3, :cond_4a

    .line 985
    const/4 v2, -0x1

    .line 986
    goto :goto_1f

    .line 987
    :cond_4a
    const/4 v2, 0x1

    .line 988
    :goto_1f
    add-int/2addr v2, v6

    .line 989
    if-ltz v2, :cond_39

    .line 991
    if-lt v2, v9, :cond_4b

    .line 993
    goto :goto_1d

    .line 994
    :cond_4b
    :goto_20
    const/4 v3, -0x1

    .line 995
    goto/16 :goto_25

    .line 997
    :pswitch_1
    move-object/from16 v23, v12

    .line 999
    move-object/from16 v21, v13

    .line 1001
    if-nez v2, :cond_4c

    .line 1003
    :goto_21
    goto/16 :goto_17

    .line 1005
    :cond_4c
    invoke-virtual {v10}, Lo0/M;->H()I

    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_4d

    .line 1011
    goto :goto_21

    .line 1012
    :cond_4d
    invoke-virtual {v3, v10}, Lo0/z;->c(Lo0/M;)Landroid/view/View;

    .line 1015
    move-result-object v6

    .line 1016
    if-nez v6, :cond_4e

    .line 1018
    goto :goto_21

    .line 1019
    :cond_4e
    invoke-static {v6}, Lo0/M;->N(Landroid/view/View;)I

    .line 1022
    move-result v6

    .line 1023
    const/4 v8, -0x1

    .line 1024
    if-ne v6, v8, :cond_4f

    .line 1026
    goto :goto_21

    .line 1027
    :cond_4f
    move-object v8, v10

    .line 1028
    check-cast v8, Lo0/Z;

    .line 1030
    add-int/lit8 v9, v2, -0x1

    .line 1032
    invoke-interface {v8, v9}, Lo0/Z;->a(I)Landroid/graphics/PointF;

    .line 1035
    move-result-object v8

    .line 1036
    if-nez v8, :cond_50

    .line 1038
    goto :goto_21

    .line 1039
    :cond_50
    invoke-virtual {v10}, Lo0/M;->e()Z

    .line 1042
    move-result v12

    .line 1043
    if-eqz v12, :cond_51

    .line 1045
    invoke-virtual {v3, v10}, Lo0/z;->i(Lo0/M;)Lo0/A;

    .line 1048
    move-result-object v12

    .line 1049
    const/4 v13, 0x0

    .line 1050
    invoke-virtual {v3, v10, v12, v0, v13}, Lo0/z;->f(Lo0/M;Lo0/A;II)I

    .line 1053
    move-result v12

    .line 1054
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 1056
    const/16 v16, 0x0

    .line 1058
    cmpg-float v15, v15, v16

    .line 1060
    if-gez v15, :cond_52

    .line 1062
    neg-int v12, v12

    .line 1063
    goto :goto_22

    .line 1064
    :cond_51
    const/4 v13, 0x0

    .line 1065
    const/16 v16, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    :cond_52
    :goto_22
    invoke-virtual {v10}, Lo0/M;->f()Z

    .line 1071
    move-result v15

    .line 1072
    if-eqz v15, :cond_53

    .line 1074
    invoke-virtual {v3, v10}, Lo0/z;->k(Lo0/M;)Lo0/A;

    .line 1077
    move-result-object v15

    .line 1078
    invoke-virtual {v3, v10, v15, v13, v11}, Lo0/z;->f(Lo0/M;Lo0/A;II)I

    .line 1081
    move-result v3

    .line 1082
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1084
    cmpg-float v8, v8, v16

    .line 1086
    if-gez v8, :cond_54

    .line 1088
    neg-int v3, v3

    .line 1089
    goto :goto_23

    .line 1090
    :cond_53
    const/4 v3, 0x0

    .line 1091
    :cond_54
    :goto_23
    invoke-virtual {v10}, Lo0/M;->f()Z

    .line 1094
    move-result v8

    .line 1095
    if-eqz v8, :cond_55

    .line 1097
    move v12, v3

    .line 1098
    :cond_55
    if-nez v12, :cond_56

    .line 1100
    goto :goto_21

    .line 1101
    :cond_56
    add-int v3, v6, v12

    .line 1103
    if-gez v3, :cond_57

    .line 1105
    const/4 v3, 0x0

    .line 1106
    :cond_57
    if-lt v3, v2, :cond_58

    .line 1108
    goto :goto_24

    .line 1109
    :cond_58
    move v9, v3

    .line 1110
    :goto_24
    move v2, v9

    .line 1111
    goto :goto_20

    .line 1112
    :goto_25
    if-ne v2, v3, :cond_59

    .line 1114
    goto :goto_27

    .line 1115
    :cond_59
    iput v2, v4, Lo0/y;->a:I

    .line 1117
    invoke-virtual {v10, v4}, Lo0/M;->Q0(Lo0/y;)V

    .line 1120
    goto :goto_28

    .line 1121
    :cond_5a
    :goto_26
    move-object/from16 v23, v12

    .line 1123
    move-object/from16 v21, v13

    .line 1125
    :goto_27
    if-eqz v14, :cond_5c

    .line 1127
    if-eqz v7, :cond_5b

    .line 1129
    or-int/lit8 v5, v5, 0x2

    .line 1131
    :cond_5b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 1134
    move-result-object v2

    .line 1135
    const/4 v3, 0x1

    .line 1136
    invoke-virtual {v2, v5, v3}, LM/o;->h(II)Z

    .line 1139
    neg-int v2, v1

    .line 1140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1143
    move-result v0

    .line 1144
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1147
    move-result v0

    .line 1148
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 1151
    move-result v1

    .line 1152
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1155
    move-result v1

    .line 1156
    move-object/from16 v2, v23

    .line 1158
    invoke-virtual {v2, v0, v1}, Lo0/d0;->a(II)V

    .line 1161
    :goto_28
    move-object/from16 v2, p0

    .line 1163
    goto :goto_2b

    .line 1164
    :cond_5c
    :goto_29
    const/4 v0, 0x0

    .line 1165
    move-object/from16 v2, p0

    .line 1167
    :goto_2a
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1170
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 1173
    move-object/from16 v1, v21

    .line 1175
    goto :goto_2d

    .line 1176
    :cond_5d
    move-object v2, v6

    .line 1177
    move-object/from16 v21, v13

    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1183
    move-result v1

    .line 1184
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 1186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1189
    move-result v0

    .line 1190
    add-float/2addr v0, v14

    .line 1191
    float-to-int v0, v0

    .line 1192
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 1194
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 1196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1199
    move-result v0

    .line 1200
    add-float/2addr v0, v14

    .line 1201
    float-to-int v0, v0

    .line 1202
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 1204
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 1206
    if-eqz v11, :cond_5e

    .line 1208
    or-int/lit8 v10, v10, 0x2

    .line 1210
    :cond_5e
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 1213
    move-result-object v0

    .line 1214
    const/4 v1, 0x0

    .line 1215
    invoke-virtual {v0, v10, v1}, LM/o;->h(II)Z

    .line 1218
    :goto_2c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 1220
    move-object/from16 v1, v21

    .line 1222
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1225
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1228
    const/4 v0, 0x1

    .line 1229
    return v0

    .line 1230
    :cond_5f
    move-object v2, v6

    .line 1231
    check-cast v0, Lo0/q;

    .line 1233
    iget v4, v0, Lo0/q;->v:I

    .line 1235
    if-nez v4, :cond_60

    .line 1237
    goto/16 :goto_30

    .line 1239
    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_64

    .line 1245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1248
    move-result v4

    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1252
    move-result v5

    .line 1253
    invoke-virtual {v0, v4, v5}, Lo0/q;->e(FF)Z

    .line 1256
    move-result v4

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1260
    move-result v5

    .line 1261
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1264
    move-result v6

    .line 1265
    invoke-virtual {v0, v5, v6}, Lo0/q;->d(FF)Z

    .line 1268
    move-result v5

    .line 1269
    if-nez v4, :cond_61

    .line 1271
    if-eqz v5, :cond_6b

    .line 1273
    :cond_61
    if-eqz v5, :cond_62

    .line 1275
    const/4 v5, 0x1

    .line 1276
    iput v5, v0, Lo0/q;->w:I

    .line 1278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1281
    move-result v4

    .line 1282
    float-to-int v4, v4

    .line 1283
    int-to-float v4, v4

    .line 1284
    iput v4, v0, Lo0/q;->p:F

    .line 1286
    goto :goto_2e

    .line 1287
    :cond_62
    if-eqz v4, :cond_63

    .line 1289
    iput v1, v0, Lo0/q;->w:I

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1294
    move-result v4

    .line 1295
    float-to-int v4, v4

    .line 1296
    int-to-float v4, v4

    .line 1297
    iput v4, v0, Lo0/q;->m:F

    .line 1299
    :cond_63
    :goto_2e
    invoke-virtual {v0, v1}, Lo0/q;->g(I)V

    .line 1302
    goto/16 :goto_30

    .line 1304
    :cond_64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1307
    move-result v4

    .line 1308
    const/4 v5, 0x1

    .line 1309
    if-ne v4, v5, :cond_65

    .line 1311
    iget v4, v0, Lo0/q;->v:I

    .line 1313
    if-ne v4, v1, :cond_65

    .line 1315
    const/4 v4, 0x0

    .line 1316
    iput v4, v0, Lo0/q;->m:F

    .line 1318
    iput v4, v0, Lo0/q;->p:F

    .line 1320
    invoke-virtual {v0, v5}, Lo0/q;->g(I)V

    .line 1323
    const/4 v1, 0x0

    .line 1324
    iput v1, v0, Lo0/q;->w:I

    .line 1326
    goto/16 :goto_30

    .line 1328
    :cond_65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1331
    move-result v4

    .line 1332
    if-ne v4, v1, :cond_6b

    .line 1334
    iget v4, v0, Lo0/q;->v:I

    .line 1336
    if-ne v4, v1, :cond_6b

    .line 1338
    invoke-virtual {v0}, Lo0/q;->h()V

    .line 1341
    iget v4, v0, Lo0/q;->w:I

    .line 1343
    const/high16 v5, 0x40000000    # 2.0f

    .line 1345
    iget v6, v0, Lo0/q;->b:I

    .line 1347
    const/4 v8, 0x1

    .line 1348
    if-ne v4, v8, :cond_68

    .line 1350
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1353
    move-result v4

    .line 1354
    iget-object v11, v0, Lo0/q;->y:[I

    .line 1356
    const/4 v9, 0x0

    .line 1357
    aput v6, v11, v9

    .line 1359
    iget v9, v0, Lo0/q;->q:I

    .line 1361
    sub-int/2addr v9, v6

    .line 1362
    aput v9, v11, v8

    .line 1364
    int-to-float v8, v6

    .line 1365
    int-to-float v9, v9

    .line 1366
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 1369
    move-result v4

    .line 1370
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 1373
    move-result v4

    .line 1374
    iget v8, v0, Lo0/q;->o:I

    .line 1376
    int-to-float v8, v8

    .line 1377
    sub-float/2addr v8, v4

    .line 1378
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1381
    move-result v8

    .line 1382
    cmpg-float v8, v8, v5

    .line 1384
    if-gez v8, :cond_66

    .line 1386
    goto :goto_2f

    .line 1387
    :cond_66
    iget v9, v0, Lo0/q;->p:F

    .line 1389
    iget-object v8, v0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1391
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 1394
    move-result v12

    .line 1395
    iget-object v8, v0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1397
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 1400
    move-result v13

    .line 1401
    iget v14, v0, Lo0/q;->q:I

    .line 1403
    move v10, v4

    .line 1404
    invoke-static/range {v9 .. v14}, Lo0/q;->f(FF[IIII)I

    .line 1407
    move-result v8

    .line 1408
    if-eqz v8, :cond_67

    .line 1410
    iget-object v9, v0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1412
    const/4 v10, 0x0

    .line 1413
    invoke-virtual {v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1416
    :cond_67
    iput v4, v0, Lo0/q;->p:F

    .line 1418
    :cond_68
    :goto_2f
    iget v4, v0, Lo0/q;->w:I

    .line 1420
    if-ne v4, v1, :cond_6b

    .line 1422
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1425
    move-result v1

    .line 1426
    iget-object v10, v0, Lo0/q;->x:[I

    .line 1428
    const/4 v4, 0x0

    .line 1429
    aput v6, v10, v4

    .line 1431
    iget v4, v0, Lo0/q;->r:I

    .line 1433
    sub-int/2addr v4, v6

    .line 1434
    const/4 v8, 0x1

    .line 1435
    aput v4, v10, v8

    .line 1437
    int-to-float v6, v6

    .line 1438
    int-to-float v4, v4

    .line 1439
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 1442
    move-result v1

    .line 1443
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 1446
    move-result v1

    .line 1447
    iget v4, v0, Lo0/q;->l:I

    .line 1449
    int-to-float v4, v4

    .line 1450
    sub-float/2addr v4, v1

    .line 1451
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1454
    move-result v4

    .line 1455
    cmpg-float v4, v4, v5

    .line 1457
    if-gez v4, :cond_69

    .line 1459
    goto :goto_30

    .line 1460
    :cond_69
    iget v8, v0, Lo0/q;->m:F

    .line 1462
    iget-object v4, v0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1464
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 1467
    move-result v11

    .line 1468
    iget-object v4, v0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1470
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1473
    move-result v12

    .line 1474
    iget v13, v0, Lo0/q;->r:I

    .line 1476
    move v9, v1

    .line 1477
    invoke-static/range {v8 .. v13}, Lo0/q;->f(FF[IIII)I

    .line 1480
    move-result v4

    .line 1481
    if-eqz v4, :cond_6a

    .line 1483
    iget-object v5, v0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1485
    const/4 v6, 0x0

    .line 1486
    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1489
    :cond_6a
    iput v1, v0, Lo0/q;->m:F

    .line 1491
    :cond_6b
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1494
    move-result v0

    .line 1495
    const/4 v1, 0x1

    .line 1496
    if-eq v0, v3, :cond_6c

    .line 1498
    if-ne v0, v1, :cond_6d

    .line 1500
    :cond_6c
    const/4 v0, 0x0

    .line 1501
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo0/P;

    .line 1503
    :cond_6d
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 1506
    const/4 v0, 0x0

    .line 1507
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1510
    return v1

    .line 1511
    :goto_32
    return v0

    .line 1512
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lo0/a0;->i:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 60
    iget v6, v1, Lo0/a0;->d:I

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 69
    invoke-virtual {v4, v0}, Lo0/M;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 78
    iget-object v7, v6, Lo0/b;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 86
    iget-object v6, v6, Lo0/b;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 99
    iget v4, v4, Lo0/M;->n:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7

    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 109
    iget v4, v4, Lo0/M;->o:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 120
    invoke-virtual {v4, v0}, Lo0/M;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 126
    invoke-virtual {v4, v0}, Lo0/M;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 132
    :goto_2
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, Lo0/a0;->a(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 142
    iput v5, v1, Lo0/a0;->d:I

    .line 144
    iget-boolean v6, v1, Lo0/a0;->j:Z

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 149
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 151
    if-eqz v6, :cond_23

    .line 153
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 155
    invoke-virtual {v6}, Lo0/d;->e()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v5

    .line 160
    :goto_3
    if-ltz v6, :cond_16

    .line 162
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 164
    invoke-virtual {v10, v6}, Lo0/d;->d(I)Landroid/view/View;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lo0/e0;->r()Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 178
    goto/16 :goto_8

    .line 180
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Lo0/e0;)J

    .line 183
    move-result-wide v11

    .line 184
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v13, Le0/c;

    .line 191
    invoke-direct {v13, v5}, Le0/c;-><init>(I)V

    .line 194
    invoke-virtual {v13, v10}, Le0/c;->b(Lo0/e0;)V

    .line 197
    iget-object v14, v9, Lo0/r0;->A:Ljava/lang/Object;

    .line 199
    check-cast v14, Lp/f;

    .line 201
    invoke-virtual {v14, v7, v11, v12}, Lp/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lo0/e0;

    .line 207
    if-eqz v14, :cond_14

    .line 209
    invoke-virtual {v14}, Lo0/e0;->r()Z

    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_14

    .line 215
    iget-object v15, v9, Lo0/r0;->z:Ljava/lang/Object;

    .line 217
    check-cast v15, Lp/l;

    .line 219
    invoke-virtual {v15, v14, v7}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lo0/q0;

    .line 225
    if-eqz v15, :cond_9

    .line 227
    iget v15, v15, Lo0/q0;->a:I

    .line 229
    and-int/2addr v15, v5

    .line 230
    if-eqz v15, :cond_9

    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const/4 v15, 0x0

    .line 235
    :goto_4
    iget-object v3, v9, Lo0/r0;->z:Ljava/lang/Object;

    .line 237
    check-cast v3, Lp/l;

    .line 239
    invoke-virtual {v3, v10, v7}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lo0/q0;

    .line 245
    if-eqz v3, :cond_a

    .line 247
    iget v3, v3, Lo0/q0;->a:I

    .line 249
    and-int/2addr v3, v5

    .line 250
    if-eqz v3, :cond_a

    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/4 v3, 0x0

    .line 255
    :goto_5
    if-eqz v15, :cond_b

    .line 257
    if-ne v14, v10, :cond_b

    .line 259
    invoke-virtual {v9, v10, v13}, Lo0/r0;->f(Lo0/e0;Le0/c;)V

    .line 262
    goto/16 :goto_8

    .line 264
    :cond_b
    invoke-virtual {v9, v14, v4}, Lo0/r0;->o(Lo0/e0;I)Le0/c;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v9, v10, v13}, Lo0/r0;->f(Lo0/e0;Le0/c;)V

    .line 271
    const/16 v13, 0x8

    .line 273
    invoke-virtual {v9, v10, v13}, Lo0/r0;->o(Lo0/e0;I)Le0/c;

    .line 276
    move-result-object v13

    .line 277
    if-nez v7, :cond_10

    .line 279
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 281
    invoke-virtual {v3}, Lo0/d;->e()I

    .line 284
    move-result v3

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_6
    if-ge v7, v3, :cond_f

    .line 288
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 290
    invoke-virtual {v13, v7}, Lo0/d;->d(I)Landroid/view/View;

    .line 293
    move-result-object v13

    .line 294
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 297
    move-result-object v13

    .line 298
    if-ne v13, v10, :cond_c

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Lo0/e0;)J

    .line 304
    move-result-wide v17

    .line 305
    cmp-long v15, v17, v11

    .line 307
    if-nez v15, :cond_e

    .line 309
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 311
    const-string v2, " \n View Holder 2:"

    .line 313
    if-eqz v1, :cond_d

    .line 315
    iget-boolean v1, v1, Lo0/E;->z:Z

    .line 317
    if-eqz v1, :cond_d

    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-static {v0, v3}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1

    .line 345
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {v0, v3}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    .line 371
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 378
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    const-string v7, " cannot be found but it is necessary for "

    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    goto :goto_8

    .line 407
    :cond_10
    const/4 v11, 0x0

    .line 408
    invoke-virtual {v14, v11}, Lo0/e0;->q(Z)V

    .line 411
    if-eqz v15, :cond_11

    .line 413
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lo0/e0;)V

    .line 416
    :cond_11
    if-eq v14, v10, :cond_13

    .line 418
    if-eqz v3, :cond_12

    .line 420
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lo0/e0;)V

    .line 423
    :cond_12
    iput-object v10, v14, Lo0/e0;->F:Lo0/e0;

    .line 425
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lo0/e0;)V

    .line 428
    invoke-virtual {v8, v14}, Lo0/U;->m(Lo0/e0;)V

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v10, v3}, Lo0/e0;->q(Z)V

    .line 435
    iput-object v14, v10, Lo0/e0;->G:Lo0/e0;

    .line 437
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 439
    invoke-virtual {v3, v14, v10, v7, v13}, Lo0/I;->a(Lo0/e0;Lo0/e0;Le0/c;Le0/c;)Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_15

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 448
    goto :goto_8

    .line 449
    :cond_14
    invoke-virtual {v9, v10, v13}, Lo0/r0;->f(Lo0/e0;Le0/c;)V

    .line 452
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    goto/16 :goto_3

    .line 458
    :cond_16
    iget-object v2, v9, Lo0/r0;->z:Ljava/lang/Object;

    .line 460
    check-cast v2, Lp/l;

    .line 462
    iget v2, v2, Lp/l;->A:I

    .line 464
    sub-int/2addr v2, v5

    .line 465
    :goto_9
    if-ltz v2, :cond_22

    .line 467
    iget-object v3, v9, Lo0/r0;->z:Ljava/lang/Object;

    .line 469
    check-cast v3, Lp/l;

    .line 471
    invoke-virtual {v3, v2}, Lp/l;->h(I)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    move-object v11, v3

    .line 476
    check-cast v11, Lo0/e0;

    .line 478
    iget-object v3, v9, Lo0/r0;->z:Ljava/lang/Object;

    .line 480
    check-cast v3, Lp/l;

    .line 482
    invoke-virtual {v3, v2}, Lp/l;->j(I)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lo0/q0;

    .line 488
    iget v4, v3, Lo0/q0;->a:I

    .line 490
    and-int/lit8 v6, v4, 0x3

    .line 492
    const/4 v7, 0x3

    .line 493
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lo0/D;

    .line 495
    if-ne v6, v7, :cond_18

    .line 497
    iget-object v4, v10, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 501
    iget-object v7, v11, Lo0/e0;->y:Landroid/view/View;

    .line 503
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 505
    invoke-virtual {v6, v7, v4}, Lo0/M;->x0(Landroid/view/View;Lo0/U;)V

    .line 508
    :cond_17
    :goto_a
    const/4 v4, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    goto/16 :goto_d

    .line 512
    :cond_18
    and-int/lit8 v6, v4, 0x1

    .line 514
    if-eqz v6, :cond_1a

    .line 516
    iget-object v4, v3, Lo0/q0;->b:Le0/c;

    .line 518
    if-nez v4, :cond_19

    .line 520
    iget-object v4, v10, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 524
    iget-object v7, v11, Lo0/e0;->y:Landroid/view/View;

    .line 526
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 528
    invoke-virtual {v6, v7, v4}, Lo0/M;->x0(Landroid/view/View;Lo0/U;)V

    .line 531
    goto :goto_a

    .line 532
    :cond_19
    iget-object v6, v3, Lo0/q0;->c:Le0/c;

    .line 534
    invoke-virtual {v10, v11, v4, v6}, Lo0/D;->g(Lo0/e0;Le0/c;Le0/c;)V

    .line 537
    goto :goto_a

    .line 538
    :cond_1a
    and-int/lit8 v6, v4, 0xe

    .line 540
    const/16 v7, 0xe

    .line 542
    if-ne v6, v7, :cond_1b

    .line 544
    iget-object v4, v3, Lo0/q0;->b:Le0/c;

    .line 546
    iget-object v6, v3, Lo0/q0;->c:Le0/c;

    .line 548
    invoke-virtual {v10, v11, v4, v6}, Lo0/D;->f(Lo0/e0;Le0/c;Le0/c;)V

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    and-int/lit8 v6, v4, 0xc

    .line 554
    const/16 v7, 0xc

    .line 556
    if-ne v6, v7, :cond_1f

    .line 558
    iget-object v4, v3, Lo0/q0;->b:Le0/c;

    .line 560
    iget-object v6, v3, Lo0/q0;->c:Le0/c;

    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v11, v7}, Lo0/e0;->q(Z)V

    .line 569
    iget-object v7, v10, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 573
    if-eqz v10, :cond_1c

    .line 575
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 577
    invoke-virtual {v10, v11, v11, v4, v6}, Lo0/I;->a(Lo0/e0;Lo0/e0;Le0/c;Le0/c;)Z

    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_17

    .line 583
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 586
    goto :goto_a

    .line 587
    :cond_1c
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 589
    check-cast v10, Lo0/k;

    .line 591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iget v12, v4, Le0/c;->y:I

    .line 596
    iget v14, v6, Le0/c;->y:I

    .line 598
    if-ne v12, v14, :cond_1e

    .line 600
    iget v13, v4, Le0/c;->z:I

    .line 602
    iget v15, v6, Le0/c;->z:I

    .line 604
    if-eq v13, v15, :cond_1d

    .line 606
    goto :goto_b

    .line 607
    :cond_1d
    invoke-virtual {v10, v11}, Lo0/I;->c(Lo0/e0;)V

    .line 610
    goto :goto_a

    .line 611
    :cond_1e
    :goto_b
    iget v13, v4, Le0/c;->z:I

    .line 613
    iget v15, v6, Le0/c;->z:I

    .line 615
    invoke-virtual/range {v10 .. v15}, Lo0/k;->g(Lo0/e0;IIII)Z

    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_17

    .line 621
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 624
    goto :goto_a

    .line 625
    :cond_1f
    and-int/lit8 v6, v4, 0x4

    .line 627
    if-eqz v6, :cond_21

    .line 629
    iget-object v4, v3, Lo0/q0;->b:Le0/c;

    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-virtual {v10, v11, v4, v6}, Lo0/D;->g(Lo0/e0;Le0/c;Le0/c;)V

    .line 635
    :cond_20
    :goto_c
    const/4 v4, 0x0

    .line 636
    goto :goto_d

    .line 637
    :cond_21
    const/4 v6, 0x0

    .line 638
    and-int/lit8 v4, v4, 0x8

    .line 640
    if-eqz v4, :cond_20

    .line 642
    iget-object v4, v3, Lo0/q0;->b:Le0/c;

    .line 644
    iget-object v7, v3, Lo0/q0;->c:Le0/c;

    .line 646
    invoke-virtual {v10, v11, v4, v7}, Lo0/D;->f(Lo0/e0;Le0/c;Le0/c;)V

    .line 649
    goto :goto_c

    .line 650
    :goto_d
    iput v4, v3, Lo0/q0;->a:I

    .line 652
    iput-object v6, v3, Lo0/q0;->b:Le0/c;

    .line 654
    iput-object v6, v3, Lo0/q0;->c:Le0/c;

    .line 656
    sget-object v4, Lo0/q0;->d:Lr/e;

    .line 658
    invoke-virtual {v4, v3}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 661
    add-int/lit8 v2, v2, -0x1

    .line 663
    goto/16 :goto_9

    .line 665
    :cond_22
    const/4 v6, 0x0

    .line 666
    goto :goto_e

    .line 667
    :cond_23
    move-object v6, v7

    .line 668
    :goto_e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 670
    invoke-virtual {v2, v8}, Lo0/M;->w0(Lo0/U;)V

    .line 673
    iget v2, v1, Lo0/a0;->e:I

    .line 675
    iput v2, v1, Lo0/a0;->b:I

    .line 677
    const/4 v11, 0x0

    .line 678
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 680
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 682
    iput-boolean v11, v1, Lo0/a0;->j:Z

    .line 684
    iput-boolean v11, v1, Lo0/a0;->k:Z

    .line 686
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 688
    iput-boolean v11, v2, Lo0/M;->f:Z

    .line 690
    iget-object v2, v8, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 692
    check-cast v2, Ljava/util/ArrayList;

    .line 694
    if-eqz v2, :cond_24

    .line 696
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 699
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 701
    iget-boolean v3, v2, Lo0/M;->k:Z

    .line 703
    if-eqz v3, :cond_25

    .line 705
    iput v11, v2, Lo0/M;->j:I

    .line 707
    iput-boolean v11, v2, Lo0/M;->k:Z

    .line 709
    invoke-virtual {v8}, Lo0/U;->n()V

    .line 712
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 714
    invoke-virtual {v2, v1}, Lo0/M;->o0(Lo0/a0;)V

    .line 717
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 720
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 723
    invoke-virtual {v9}, Lo0/r0;->h()V

    .line 726
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 728
    aget v3, v2, v11

    .line 730
    aget v4, v2, v5

    .line 732
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 735
    aget v7, v2, v11

    .line 737
    if-ne v7, v3, :cond_26

    .line 739
    aget v2, v2, v5

    .line 741
    if-eq v2, v4, :cond_27

    .line 743
    :cond_26
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 746
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 748
    const-wide/16 v3, -0x1

    .line 750
    const/4 v7, -0x1

    .line 751
    if-eqz v2, :cond_39

    .line 753
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 755
    if-eqz v2, :cond_39

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_39

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 766
    move-result v2

    .line 767
    const/high16 v8, 0x60000

    .line 769
    if-eq v2, v8, :cond_39

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 774
    move-result v2

    .line 775
    const/high16 v8, 0x20000

    .line 777
    if-ne v2, v8, :cond_28

    .line 779
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_28

    .line 785
    goto/16 :goto_19

    .line 787
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_29

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 796
    move-result-object v2

    .line 797
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 799
    iget-object v8, v8, Lo0/d;->c:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_29

    .line 807
    goto/16 :goto_19

    .line 809
    :cond_29
    iget-wide v8, v1, Lo0/a0;->m:J

    .line 811
    cmp-long v2, v8, v3

    .line 813
    if-eqz v2, :cond_2d

    .line 815
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 817
    iget-boolean v2, v2, Lo0/E;->z:Z

    .line 819
    if-eqz v2, :cond_2d

    .line 821
    if-nez v2, :cond_2a

    .line 823
    goto :goto_11

    .line 824
    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 826
    invoke-virtual {v2}, Lo0/d;->h()I

    .line 829
    move-result v2

    .line 830
    move-object v12, v6

    .line 831
    const/4 v10, 0x0

    .line 832
    :goto_f
    if-ge v10, v2, :cond_2e

    .line 834
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 836
    invoke-virtual {v13, v10}, Lo0/d;->g(I)Landroid/view/View;

    .line 839
    move-result-object v13

    .line 840
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 843
    move-result-object v13

    .line 844
    if-eqz v13, :cond_2c

    .line 846
    invoke-virtual {v13}, Lo0/e0;->k()Z

    .line 849
    move-result v14

    .line 850
    if-nez v14, :cond_2c

    .line 852
    iget-wide v14, v13, Lo0/e0;->C:J

    .line 854
    cmp-long v16, v14, v8

    .line 856
    if-nez v16, :cond_2c

    .line 858
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 860
    iget-object v12, v12, Lo0/d;->c:Ljava/util/ArrayList;

    .line 862
    iget-object v14, v13, Lo0/e0;->y:Landroid/view/View;

    .line 864
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 867
    move-result v12

    .line 868
    if-eqz v12, :cond_2b

    .line 870
    move-object v12, v13

    .line 871
    goto :goto_10

    .line 872
    :cond_2b
    move-object v12, v13

    .line 873
    goto :goto_12

    .line 874
    :cond_2c
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 876
    goto :goto_f

    .line 877
    :cond_2d
    :goto_11
    move-object v12, v6

    .line 878
    :cond_2e
    :goto_12
    if-eqz v12, :cond_30

    .line 880
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 882
    iget-object v2, v2, Lo0/d;->c:Ljava/util/ArrayList;

    .line 884
    iget-object v8, v12, Lo0/e0;->y:Landroid/view/View;

    .line 886
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_30

    .line 892
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_2f

    .line 898
    goto :goto_13

    .line 899
    :cond_2f
    move-object v6, v8

    .line 900
    goto :goto_18

    .line 901
    :cond_30
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 903
    invoke-virtual {v2}, Lo0/d;->e()I

    .line 906
    move-result v2

    .line 907
    if-lez v2, :cond_37

    .line 909
    iget v2, v1, Lo0/a0;->l:I

    .line 911
    if-eq v2, v7, :cond_31

    .line 913
    goto :goto_14

    .line 914
    :cond_31
    const/4 v2, 0x0

    .line 915
    :goto_14
    invoke-virtual {v1}, Lo0/a0;->b()I

    .line 918
    move-result v8

    .line 919
    move v9, v2

    .line 920
    :goto_15
    if-ge v9, v8, :cond_34

    .line 922
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lo0/e0;

    .line 925
    move-result-object v10

    .line 926
    if-nez v10, :cond_32

    .line 928
    goto :goto_16

    .line 929
    :cond_32
    iget-object v10, v10, Lo0/e0;->y:Landroid/view/View;

    .line 931
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 934
    move-result v11

    .line 935
    if-eqz v11, :cond_33

    .line 937
    move-object v6, v10

    .line 938
    goto :goto_18

    .line 939
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 941
    goto :goto_15

    .line 942
    :cond_34
    :goto_16
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 945
    move-result v2

    .line 946
    sub-int/2addr v2, v5

    .line 947
    :goto_17
    if-ltz v2, :cond_37

    .line 949
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lo0/e0;

    .line 952
    move-result-object v5

    .line 953
    if-nez v5, :cond_35

    .line 955
    goto :goto_18

    .line 956
    :cond_35
    iget-object v5, v5, Lo0/e0;->y:Landroid/view/View;

    .line 958
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_36

    .line 964
    move-object v6, v5

    .line 965
    goto :goto_18

    .line 966
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 968
    goto :goto_17

    .line 969
    :cond_37
    :goto_18
    if-eqz v6, :cond_39

    .line 971
    iget v2, v1, Lo0/a0;->n:I

    .line 973
    int-to-long v8, v2

    .line 974
    cmp-long v5, v8, v3

    .line 976
    if-eqz v5, :cond_38

    .line 978
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    move-result-object v2

    .line 982
    if-eqz v2, :cond_38

    .line 984
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_38

    .line 990
    move-object v6, v2

    .line 991
    :cond_38
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 994
    :cond_39
    :goto_19
    iput-wide v3, v1, Lo0/a0;->m:J

    .line 996
    iput v7, v1, Lo0/a0;->l:I

    .line 998
    iput v7, v1, Lo0/a0;->n:I

    .line 1000
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo0/a0;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lo0/a0;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lo0/a0;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lo0/r0;

    .line 18
    invoke-virtual {v3}, Lo0/r0;->h()V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 50
    :goto_1
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo0/e0;

    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 68
    iput-wide v6, v0, Lo0/a0;->m:J

    .line 70
    iput v8, v0, Lo0/a0;->l:I

    .line 72
    iput v8, v0, Lo0/a0;->n:I

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 77
    iget-boolean v9, v9, Lo0/E;->z:Z

    .line 79
    if-eqz v9, :cond_4

    .line 81
    iget-wide v6, v4, Lo0/e0;->C:J

    .line 83
    :cond_4
    iput-wide v6, v0, Lo0/a0;->m:J

    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 87
    if-eqz v6, :cond_5

    .line 89
    :goto_3
    const/4 v6, -0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v4}, Lo0/e0;->k()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 97
    iget v6, v4, Lo0/e0;->B:I

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v6, v4, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    if-nez v6, :cond_7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Lo0/e0;)I

    .line 108
    move-result v6

    .line 109
    :goto_4
    iput v6, v0, Lo0/a0;->l:I

    .line 111
    iget-object v4, v4, Lo0/e0;->y:Landroid/view/View;

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 116
    move-result v6

    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 123
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 125
    if-eqz v7, :cond_9

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 133
    check-cast v4, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 142
    move-result v7

    .line 143
    if-eq v7, v8, :cond_8

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 148
    move-result v6

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iput v6, v0, Lo0/a0;->n:I

    .line 152
    :goto_6
    iget-boolean v4, v0, Lo0/a0;->j:Z

    .line 154
    if-eqz v4, :cond_a

    .line 156
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 158
    if-eqz v4, :cond_a

    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v4, 0x0

    .line 163
    :goto_7
    iput-boolean v4, v0, Lo0/a0;->h:Z

    .line 165
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 167
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 169
    iget-boolean v4, v0, Lo0/a0;->k:Z

    .line 171
    iput-boolean v4, v0, Lo0/a0;->g:Z

    .line 173
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 175
    invoke-virtual {v4}, Lo0/E;->a()I

    .line 178
    move-result v4

    .line 179
    iput v4, v0, Lo0/a0;->e:I

    .line 181
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 183
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 186
    iget-boolean v4, v0, Lo0/a0;->j:Z

    .line 188
    if-eqz v4, :cond_d

    .line 190
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 192
    invoke-virtual {v4}, Lo0/d;->e()I

    .line 195
    move-result v4

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_8
    if-ge v6, v4, :cond_d

    .line 199
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 201
    invoke-virtual {v7, v6}, Lo0/d;->d(I)Landroid/view/View;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lo0/e0;->r()Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_c

    .line 215
    invoke-virtual {v7}, Lo0/e0;->i()Z

    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 221
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 223
    iget-boolean v9, v9, Lo0/E;->z:Z

    .line 225
    if-nez v9, :cond_b

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 230
    invoke-static {v7}, Lo0/I;->b(Lo0/e0;)V

    .line 233
    invoke-virtual {v7}, Lo0/e0;->e()Ljava/util/List;

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v9, Le0/c;

    .line 241
    invoke-direct {v9, v1}, Le0/c;-><init>(I)V

    .line 244
    invoke-virtual {v9, v7}, Le0/c;->b(Lo0/e0;)V

    .line 247
    invoke-virtual {v3, v7, v9}, Lo0/r0;->g(Lo0/e0;Le0/c;)V

    .line 250
    iget-boolean v9, v0, Lo0/a0;->h:Z

    .line 252
    if-eqz v9, :cond_c

    .line 254
    invoke-virtual {v7}, Lo0/e0;->n()Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_c

    .line 260
    invoke-virtual {v7}, Lo0/e0;->k()Z

    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_c

    .line 266
    invoke-virtual {v7}, Lo0/e0;->r()Z

    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_c

    .line 272
    invoke-virtual {v7}, Lo0/e0;->i()Z

    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_c

    .line 278
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Lo0/e0;)J

    .line 281
    move-result-wide v9

    .line 282
    iget-object v11, v3, Lo0/r0;->A:Ljava/lang/Object;

    .line 284
    check-cast v11, Lp/f;

    .line 286
    invoke-virtual {v11, v7, v9, v10}, Lp/f;->f(Ljava/lang/Object;J)V

    .line 289
    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    iget-boolean v4, v0, Lo0/a0;->k:Z

    .line 294
    const/4 v6, 0x2

    .line 295
    if-eqz v4, :cond_15

    .line 297
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 299
    invoke-virtual {v4}, Lo0/d;->h()I

    .line 302
    move-result v4

    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_a
    if-ge v7, v4, :cond_f

    .line 306
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 308
    invoke-virtual {v9, v7}, Lo0/d;->g(I)Landroid/view/View;

    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lo0/e0;->r()Z

    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_e

    .line 322
    iget v10, v9, Lo0/e0;->B:I

    .line 324
    if-ne v10, v8, :cond_e

    .line 326
    iget v10, v9, Lo0/e0;->A:I

    .line 328
    iput v10, v9, Lo0/e0;->B:I

    .line 330
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    iget-boolean v4, v0, Lo0/a0;->f:Z

    .line 335
    iput-boolean v2, v0, Lo0/a0;->f:Z

    .line 337
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 339
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 341
    invoke-virtual {v7, v8, v0}, Lo0/M;->n0(Lo0/U;Lo0/a0;)V

    .line 344
    iput-boolean v4, v0, Lo0/a0;->f:Z

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_b
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 349
    invoke-virtual {v7}, Lo0/d;->e()I

    .line 352
    move-result v7

    .line 353
    if-ge v4, v7, :cond_14

    .line 355
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 357
    invoke-virtual {v7, v4}, Lo0/d;->d(I)Landroid/view/View;

    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Lo0/e0;->r()Z

    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_10

    .line 371
    goto :goto_c

    .line 372
    :cond_10
    iget-object v8, v3, Lo0/r0;->z:Ljava/lang/Object;

    .line 374
    check-cast v8, Lp/l;

    .line 376
    invoke-virtual {v8, v7, v5}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lo0/q0;

    .line 382
    if-eqz v8, :cond_11

    .line 384
    iget v8, v8, Lo0/q0;->a:I

    .line 386
    and-int/lit8 v8, v8, 0x4

    .line 388
    if-eqz v8, :cond_11

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    invoke-static {v7}, Lo0/I;->b(Lo0/e0;)V

    .line 394
    const/16 v8, 0x2000

    .line 396
    invoke-virtual {v7, v8}, Lo0/e0;->f(I)Z

    .line 399
    move-result v8

    .line 400
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 402
    invoke-virtual {v7}, Lo0/e0;->e()Ljava/util/List;

    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    new-instance v9, Le0/c;

    .line 410
    invoke-direct {v9, v1}, Le0/c;-><init>(I)V

    .line 413
    invoke-virtual {v9, v7}, Le0/c;->b(Lo0/e0;)V

    .line 416
    if-eqz v8, :cond_12

    .line 418
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->Y(Lo0/e0;Le0/c;)V

    .line 421
    goto :goto_c

    .line 422
    :cond_12
    iget-object v8, v3, Lo0/r0;->z:Ljava/lang/Object;

    .line 424
    check-cast v8, Lp/l;

    .line 426
    invoke-virtual {v8, v7, v5}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lo0/q0;

    .line 432
    if-nez v8, :cond_13

    .line 434
    invoke-static {}, Lo0/q0;->a()Lo0/q0;

    .line 437
    move-result-object v8

    .line 438
    iget-object v10, v3, Lo0/r0;->z:Ljava/lang/Object;

    .line 440
    check-cast v10, Lp/l;

    .line 442
    invoke-virtual {v10, v7, v8}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_13
    iget v7, v8, Lo0/q0;->a:I

    .line 447
    or-int/2addr v7, v6

    .line 448
    iput v7, v8, Lo0/q0;->a:I

    .line 450
    iput-object v9, v8, Lo0/q0;->b:Le0/c;

    .line 452
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 458
    goto :goto_d

    .line 459
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 462
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 465
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 468
    iput v6, v0, Lo0/a0;->d:I

    .line 470
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lo0/a0;->a(I)V

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 15
    invoke-virtual {v1}, Lo0/b;->c()V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 20
    invoke-virtual {v1}, Lo0/E;->a()I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lo0/a0;->e:I

    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lo0/a0;->c:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo0/X;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 36
    iget v4, v2, Lo0/E;->A:I

    .line 38
    invoke-static {v4}, Lr/h;->b(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lo0/E;->a()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo0/X;

    .line 56
    iget-object v2, v2, Lo0/X;->A:Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 62
    invoke-virtual {v4, v2}, Lo0/M;->r0(Landroid/os/Parcelable;)V

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo0/X;

    .line 68
    :cond_2
    iput-boolean v1, v0, Lo0/a0;->g:Z

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 74
    invoke-virtual {v2, v4, v0}, Lo0/M;->n0(Lo0/U;Lo0/a0;)V

    .line 77
    iput-boolean v1, v0, Lo0/a0;->f:Z

    .line 79
    iget-boolean v2, v0, Lo0/a0;->j:Z

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-boolean v2, v0, Lo0/a0;->j:Z

    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Lo0/a0;->d:I

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 101
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lo0/e0;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lo0/e0;->H:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Lo0/e0;->H:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lo0/e0;->r()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p2}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo0/M;->q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo0/M;->A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo0/P;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 16
    :goto_0
    return-void
.end method

.method public final s(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LM/o;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lo0/M;->e()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 24
    invoke-virtual {v1}, Lo0/M;->f()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 30
    if-eqz v1, :cond_5

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p2, 0x0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IILandroid/view/MotionEvent;I)Z

    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, LN/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Lo0/g0;

    .line 3
    invoke-static {p0, p1}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 6
    return-void
.end method

.method public setAdapter(Lo0/E;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lo0/W;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo0/E;->y:Lo0/F;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lo0/I;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Lo0/M;->v0(Lo0/U;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 39
    invoke-virtual {v1, v3}, Lo0/M;->w0(Lo0/U;)V

    .line 42
    :cond_2
    iget-object v1, v3, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-virtual {v3}, Lo0/U;->g()V

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 54
    iget-object v4, v1, Lo0/b;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, Lo0/b;->l(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, Lo0/b;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v4}, Lo0/b;->l(Ljava/util/ArrayList;)V

    .line 64
    iput v0, v1, Lo0/b;->f:I

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p1, Lo0/E;->y:Lo0/F;

    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1, v1}, Lo0/M;->Y(Lo0/E;)V

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 86
    iget-object v2, v3, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v3}, Lo0/U;->g()V

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, Lo0/U;->f(Lo0/E;Z)V

    .line 100
    invoke-virtual {v3}, Lo0/U;->c()Lo0/T;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 106
    iget v1, v4, Lo0/T;->b:I

    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, Lo0/T;->b:I

    .line 111
    :cond_5
    iget v1, v4, Lo0/T;->b:I

    .line 113
    if-nez v1, :cond_7

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    iget-object v5, v4, Lo0/T;->a:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 121
    move-result v6

    .line 122
    if-ge v1, v6, :cond_7

    .line 124
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lo0/S;

    .line 130
    iget-object v6, v5, Lo0/S;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lo0/e0;

    .line 148
    iget-object v7, v7, Lo0/e0;->y:Landroid/view/View;

    .line 150
    invoke-static {v7}, LN4/a;->c(Landroid/view/View;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v5, v5, Lo0/S;->a:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    iget p1, v4, Lo0/T;->b:I

    .line 166
    add-int/2addr p1, v2

    .line 167
    iput p1, v4, Lo0/T;->b:I

    .line 169
    :cond_8
    invoke-virtual {v3}, Lo0/U;->e()V

    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 174
    iput-boolean v2, p1, Lo0/a0;->f:Z

    .line 176
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 182
    return-void
.end method

.method public setChildDrawingOrderCallback(Lo0/G;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lo0/H;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lo0/H;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Lo0/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo0/I;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo0/I;->a:Lo0/D;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lo0/D;

    .line 19
    iput-object v0, p1, Lo0/I;->a:Lo0/D;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 3
    iput p1, v0, Lo0/U;->a:I

    .line 5
    invoke-virtual {v0}, Lo0/U;->n()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Lo0/M;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lo0/I;->e()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 25
    invoke-virtual {v0, v2}, Lo0/M;->v0(Lo0/U;)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 30
    invoke-virtual {v0, v2}, Lo0/M;->w0(Lo0/U;)V

    .line 33
    iget-object v0, v2, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {v2}, Lo0/U;->g()V

    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 49
    iput-boolean v1, v0, Lo0/M;->g:Z

    .line 51
    invoke-virtual {v0, p0}, Lo0/M;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Lo0/M;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v2, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v2}, Lo0/U;->g()V

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lo0/d;

    .line 75
    iget-object v3, v0, Lo0/d;->b:Lo0/c;

    .line 77
    invoke-virtual {v3}, Lo0/c;->q()V

    .line 80
    iget-object v3, v0, Lo0/d;->c:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    :goto_1
    iget-object v6, v0, Lo0/d;->a:Lo0/D;

    .line 90
    if-ltz v4, :cond_6

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/view/View;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_5

    .line 107
    iget v8, v7, Lo0/e0;->N:I

    .line 109
    iget-object v6, v6, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 117
    iput v8, v7, Lo0/e0;->O:I

    .line 119
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v6, LM/T;->a:Ljava/util/WeakHashMap;

    .line 127
    iget-object v6, v7, Lo0/e0;->y:Landroid/view/View;

    .line 129
    invoke-static {v6, v8}, LM/B;->s(Landroid/view/View;I)V

    .line 132
    :goto_2
    iput v1, v7, Lo0/e0;->N:I

    .line 134
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, v6, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    move-result v3

    .line 146
    :goto_3
    if-ge v1, v3, :cond_7

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lo0/e0;

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 166
    if-eqz p1, :cond_9

    .line 168
    iget-object v0, p1, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    if-nez v0, :cond_8

    .line 172
    invoke-virtual {p1, p0}, Lo0/M;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 177
    if-eqz p1, :cond_9

    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 181
    iput-boolean v5, p1, Lo0/M;->g:Z

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "LayoutManager "

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, " is already attached to a RecyclerView:"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object p1, p1, Lo0/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-static {p1, v1}, Lf5/e;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lo0/U;->n()V

    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 217
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LM/o;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v1, v0, LM/o;->c:Landroid/view/View;

    .line 13
    invoke-static {v1}, LM/H;->z(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, v0, LM/o;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lo0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lo0/O;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Lo0/Q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo0/Q;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lo0/T;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 3
    iget-object v1, v0, Lo0/U;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lo0/U;->f(Lo0/E;Z)V

    .line 13
    iget-object v1, v0, Lo0/U;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Lo0/T;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v2, v1, Lo0/T;->b:I

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, v1, Lo0/T;->b:I

    .line 25
    :cond_0
    iput-object p1, v0, Lo0/U;->g:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, v0, Lo0/U;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, v0, Lo0/U;->g:Ljava/lang/Object;

    .line 41
    check-cast p1, Lo0/T;

    .line 43
    iget v1, p1, Lo0/T;->b:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p1, Lo0/T;->b:I

    .line 49
    :cond_1
    invoke-virtual {v0}, Lo0/U;->e()V

    .line 52
    return-void
.end method

.method public setRecyclerListener(Lo0/V;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lo0/V;

    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 13
    iget-object v1, v0, Lo0/d0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lo0/d0;->A:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lo0/M;->e:Lo0/y;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lo0/y;->i()V

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Lo0/M;->t0(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo0/Q;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, p0, p1}, Lo0/Q;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lo0/Q;

    .line 68
    invoke-virtual {v1, p0, p1}, Lo0/Q;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Lo0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 3
    iput-object p1, v0, Lo0/U;->h:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LM/o;->h(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LM/o;->i(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/o;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LM/o;->e(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final u(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo0/Q;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lo0/Q;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo0/Q;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lo0/Q;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 61
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lo0/H;

    .line 8
    check-cast v0, Lo0/b0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lo0/H;

    .line 8
    check-cast v0, Lo0/b0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lo0/H;

    .line 8
    check-cast v0, Lo0/b0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lo0/H;

    .line 8
    check-cast v0, Lo0/b0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
