.class public Landroidx/appcompat/widget/SearchView;
.super Lj/E0;
.source "SourceFile"

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final E0:Lj/j1;


# instance fields
.field public A0:Landroid/os/Bundle;

.field public final B0:Lj/b1;

.field public final C0:Lj/b1;

.field public final D0:Ljava/util/WeakHashMap;

.field public final N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final O:Landroid/view/View;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/view/View;

.field public W:Lj/m1;

.field public final a0:Landroid/graphics/Rect;

.field public final b0:Landroid/graphics/Rect;

.field public final c0:[I

.field public final d0:[I

.field public final e0:Landroid/widget/ImageView;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:I

.field public final h0:I

.field public final i0:Landroid/content/Intent;

.field public final j0:Landroid/content/Intent;

.field public final k0:Ljava/lang/CharSequence;

.field public l0:Landroid/view/View$OnFocusChangeListener;

.field public m0:Landroid/view/View$OnClickListener;

.field public n0:Z

.field public o0:Z

.field public p0:LQ/b;

.field public q0:Z

.field public r0:Ljava/lang/CharSequence;

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:Z

.field public w0:Ljava/lang/CharSequence;

.field public x0:Z

.field public y0:I

.field public z0:Landroid/app/SearchableInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v0, Lj/j1;

    .line 10
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v0, Lj/j1;->a:Ljava/lang/reflect/Method;

    .line 17
    iput-object v2, v0, Lj/j1;->b:Ljava/lang/reflect/Method;

    .line 19
    iput-object v2, v0, Lj/j1;->c:Ljava/lang/reflect/Method;

    .line 21
    invoke-static {}, Lj/j1;->a()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    const-string v4, "doBeforeTextChanged"

    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lj/j1;->a:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :try_start_1
    const-string v4, "doAfterTextChanged"

    .line 41
    new-array v5, v2, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lj/j1;->b:Ljava/lang/reflect/Method;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :try_start_2
    const-string v4, "ensureImeVisible"

    .line 54
    new-array v5, v3, [Ljava/lang/Class;

    .line 56
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    aput-object v6, v5, v2

    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lj/j1;->c:Ljava/lang/reflect/Method;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_2
    move-object v2, v0

    .line 70
    :cond_0
    sput-object v2, Landroidx/appcompat/widget/SearchView;->E0:Lj/j1;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04045d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Lj/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->b0:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 6
    new-array v0, v8, [I

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->c0:[I

    .line 7
    new-array v0, v8, [I

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->d0:[I

    .line 8
    new-instance v0, Lj/b1;

    const/4 v9, 0x0

    invoke-direct {v0, v6, v9}, Lj/b1;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->B0:Lj/b1;

    .line 9
    new-instance v0, Lj/b1;

    const/4 v10, 0x1

    invoke-direct {v0, v6, v10}, Lj/b1;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->C0:Lj/b1;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->D0:Ljava/util/WeakHashMap;

    .line 11
    new-instance v11, Landroidx/appcompat/widget/a;

    invoke-direct {v11, v6}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 12
    new-instance v12, Landroidx/appcompat/widget/b;

    invoke-direct {v12, v6}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 13
    new-instance v13, Lj/e1;

    invoke-direct {v13, v6, v9}, Lj/e1;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v14, Lj/f1;

    invoke-direct {v14, v6, v9}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v15, Lj/G0;

    invoke-direct {v15, v6, v10}, Lj/G0;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v5, Lj/a1;

    invoke-direct {v5, v6, v9}, Lj/a1;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    sget-object v2, Lc/a;->u:[I

    .line 18
    new-instance v4, Landroidx/activity/result/d;

    move-object/from16 v3, p2

    move/from16 v1, p3

    .line 19
    invoke-virtual {v7, v3, v2, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    iget-object v0, v4, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/res/TypedArray;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v5

    move/from16 v5, p3

    .line 21
    invoke-static/range {v0 .. v5}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x9

    const v2, 0x7f0e0019

    .line 23
    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->B(II)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0449

    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v1, 0x7f0b0444

    .line 27
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View;

    const v1, 0x7f0b0448

    .line 28
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View;

    const v2, 0x7f0b0482

    .line 29
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    const v3, 0x7f0b0442

    .line 30
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/widget/ImageView;

    const v4, 0x7f0b0445

    .line 31
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    const v5, 0x7f0b0443

    .line 32
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v6, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    const v7, 0x7f0b044a

    .line 33
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    const v10, 0x7f0b0446

    .line 34
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v6, Landroidx/appcompat/widget/SearchView;->e0:Landroid/widget/ImageView;

    const/16 v9, 0xa

    .line 35
    invoke-virtual {v8, v9}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 36
    invoke-static {v1, v9}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    .line 37
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-static {v2, v1}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xd

    .line 39
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 41
    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    .line 42
    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    .line 44
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->f0:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    const v2, 0x7f0e0018

    .line 47
    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->B(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/SearchView;->g0:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->B(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/SearchView;->h0:I

    .line 49
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v17

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    invoke-virtual {v0, v14}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    invoke-virtual {v0, v15}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    new-instance v1, Lj/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lj/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->p(IZ)Z

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v1, -0x1

    .line 61
    invoke-virtual {v8, v2, v1}, Landroidx/activity/result/d;->t(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 62
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/4 v2, 0x6

    .line 63
    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    const/16 v2, 0xb

    .line 64
    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v8, v2, v1}, Landroidx/activity/result/d;->z(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 66
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v8, v2, v1}, Landroidx/activity/result/d;->z(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 68
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->p(IZ)Z

    move-result v2

    .line 70
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    invoke-virtual {v8}, Landroidx/activity/result/d;->N()V

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->i0:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->j0:Landroid/content/Intent;

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 78
    new-instance v1, Lj/d1;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lj/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    :cond_3
    iget-boolean v0, v6, Landroidx/appcompat/widget/SearchView;->n0:Z

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->v()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070036

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070037

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->x0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->x0:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->y0:I

    .line 17
    const/high16 v2, 0x2000000

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->y0:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->x0:Z

    .line 32
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->u0:I

    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    .line 33
    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->h0:I

    .line 3
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()LQ/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1

    .line 25
    const-string p1, "query"

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    const-string p1, "intent_extra_data_key"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const-string p2, "app_data"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 48
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    return-object v0
.end method

.method public final m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/os/Bundle;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v4, "app_data"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "free_form"

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v4, "android.speech.extra.PROMPT"

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    :goto_4
    const-string p1, "calling_package"

    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method public final n()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {v2}, Landroidx/appcompat/widget/c;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->E0:Lj/j1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lj/j1;->a()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v3, v0, Lj/j1;->a:Ljava/lang/reflect/Method;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lj/j1;->a()V

    .line 37
    iget-object v0, v0, Lj/j1;->b:Ljava/lang/reflect/Method;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B0:Lj/b1;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C0:Lj/b1;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lj/E0;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->c0:[I

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->d0:[I

    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p1, v0

    .line 21
    aget v0, p4, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 27
    aget p4, p4, v0

    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3, p1, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Lj/m1;

    .line 57
    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lj/m1;

    .line 61
    invoke-direct {p1, p3, v3, p2}, Lj/m1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 64
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Lj/m1;

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p1, Lj/m1;->b:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object p2, p1, Lj/m1;->d:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    iget p3, p1, Lj/m1;->e:I

    .line 82
    neg-int p3, p3

    .line 83
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    iget-object p1, p1, Lj/m1;->c:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lj/E0;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->u0:I

    .line 30
    if-lez v0, :cond_6

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->u0:I

    .line 39
    if-lez p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->u0:I

    .line 49
    if-lez v0, :cond_5

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 64
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result p2

    .line 72
    if-eq v0, v1, :cond_8

    .line 74
    if-eqz v0, :cond_7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result p1

    .line 94
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result p2

    .line 98
    invoke-super {p0, p1, p2}, Lj/E0;->onMeasure(II)V

    .line 101
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj/l1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lj/l1;

    .line 11
    iget-object v0, p1, LS/b;->y:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lj/l1;->A:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj/l1;

    .line 7
    invoke-direct {v1, v0}, LS/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 12
    iput-boolean v0, v1, Lj/l1;->A:Z

    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B0:Lj/b1;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    const-string v0, "SearchView"

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 5
    iget-object v1, v1, LQ/b;->A:Landroid/database/Cursor;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_6

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    sget v2, Lj/o1;->V:I

    .line 18
    const-string v2, "suggest_intent_action"

    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 41
    const-string v2, "android.intent.action.SEARCH"

    .line 43
    :cond_1
    const-string v3, "suggest_intent_data"

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 57
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    const-string v4, "suggest_intent_data_id"

    .line 65
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v4}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "/"

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    :cond_3
    if-nez v3, :cond_4

    .line 101
    move-object v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v3

    .line 107
    :goto_1
    const-string v4, "suggest_intent_query"

    .line 109
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v4

    .line 113
    invoke-static {v1, v4}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    const-string v5, "suggest_intent_extra_data"

    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    invoke-static {v1, v5}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 132
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 135
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    const/4 v1, -0x1

    .line 138
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "Search suggestions cursor at row "

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " returned exception."

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :goto_4
    if-nez p1, :cond_5

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    move-exception v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "Failed launch activity: "

    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 192
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 195
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 198
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 9
    iget-object v1, v1, LQ/b;->A:Landroid/database/Cursor;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 22
    invoke-virtual {p1, v1}, LQ/b;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "android.intent.action.SEARCH"

    .line 26
    invoke-virtual {p0, v3, v2, v2, v1}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 44
    :cond_1
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->o()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->u0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setOnCloseListener(Lj/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lj/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Lj/i1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 5
    instance-of v1, v0, Lj/o1;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lj/o1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, v0, Lj/o1;->N:I

    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    move-result p1

    .line 31
    and-int/lit8 v3, p1, 0xf

    .line 33
    if-ne v3, v1, :cond_0

    .line 35
    const v3, -0x10001

    .line 38
    and-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    const/high16 v3, 0x90000

    .line 49
    or-int/2addr p1, v3

    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, LQ/b;->b(Landroid/database/Cursor;)V

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    new-instance p1, Lj/o1;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->D0:Ljava/util/WeakHashMap;

    .line 78
    invoke-direct {p1, v3, p0, v4, v5}, Lj/o1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 88
    check-cast p1, Lj/o1;

    .line 90
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 92
    if-eqz v3, :cond_2

    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v3, 0x1

    .line 97
    :goto_0
    iput v3, p1, Lj/o1;->N:I

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 102
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_8

    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/content/Intent;

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/app/SearchableInfo;

    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/content/Intent;

    .line 134
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object p1

    .line 144
    const/high16 v4, 0x10000

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v1, 0x0

    .line 154
    :goto_2
    move v3, v1

    .line 155
    :cond_8
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 157
    if-eqz v3, :cond_9

    .line 159
    const-string p1, "nm"

    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 164
    :cond_9
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 169
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(LQ/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->x0:Z

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v2, 0x8

    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/graphics/drawable/Drawable;

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    move-result v3

    .line 24
    float-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 27
    mul-double v3, v3, v5

    .line 29
    double-to-int v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 36
    const-string v4, "   "

    .line 38
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 43
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/16 v1, 0x21

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    move-object v0, v3

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 25
    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p1, 0x8

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v4, v3, 0x1

    .line 24
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/16 p1, 0x8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View;

    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 53
    if-eqz v2, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/16 v2, 0x8

    .line 60
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 66
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 68
    if-eqz p1, :cond_4

    .line 70
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 72
    if-nez p1, :cond_4

    .line 74
    if-eqz v3, :cond_4

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 90
    return-void
.end method
