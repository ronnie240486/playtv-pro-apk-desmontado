.class public final Ld/B;
.super Ld/p;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final w0:Lp/l;

.field public static final x0:[I

.field public static final y0:Z

.field public static final z0:Z


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/content/Context;

.field public C:Landroid/view/Window;

.field public D:Ld/v;

.field public final E:Ld/o;

.field public F:Ld/L;

.field public G:Lh/j;

.field public H:Ljava/lang/CharSequence;

.field public I:Lj/r0;

.field public J:Ld/s;

.field public K:Ld/r;

.field public L:Lh/b;

.field public M:Landroidx/appcompat/widget/ActionBarContextView;

.field public N:Landroid/widget/PopupWindow;

.field public O:Ld/q;

.field public P:LM/g0;

.field public Q:Z

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:[Ld/A;

.field public d0:Ld/A;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/content/res/Configuration;

.field public final j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Ld/w;

.field public o0:Ld/w;

.field public p0:Z

.field public q0:I

.field public final r0:Ld/q;

.field public s0:Z

.field public t0:Landroid/graphics/Rect;

.field public u0:Landroid/graphics/Rect;

.field public v0:Ld/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    sput-object v0, Ld/B;->w0:Lp/l;

    .line 8
    const v0, 0x1010054

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld/B;->x0:[I

    .line 17
    const-string v0, "robolectric"

    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Ld/B;->y0:Z

    .line 29
    sput-boolean v1, Ld/B;->z0:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/o;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/B;->P:LM/g0;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Ld/B;->j0:I

    .line 11
    new-instance v2, Ld/q;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ld/q;-><init>(Ld/B;I)V

    .line 17
    iput-object v2, p0, Ld/B;->r0:Ld/q;

    .line 19
    iput-object p1, p0, Ld/B;->B:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Ld/B;->E:Ld/o;

    .line 23
    iput-object p4, p0, Ld/B;->A:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Ld/n;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    check-cast p1, Ld/n;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    if-eqz p3, :cond_1

    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Ld/n;->k()Ld/p;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld/B;

    .line 58
    iget p1, p1, Ld/B;->j0:I

    .line 60
    iput p1, p0, Ld/B;->j0:I

    .line 62
    :cond_2
    iget p1, p0, Ld/B;->j0:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    sget-object p1, Ld/B;->w0:Lp/l;

    .line 68
    iget-object p3, p0, Ld/B;->A:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 84
    if-eqz p3, :cond_3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p3

    .line 90
    iput p3, p0, Ld/B;->j0:I

    .line 92
    iget-object p3, p0, Ld/B;->A:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Ld/B;->n(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Lj/x;->d()V

    .line 113
    return-void
.end method

.method public static r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p3, 0x0

    .line 39
    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Ld/B;->o0:Ld/w;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Ld/w;

    .line 25
    invoke-direct {p2, p0, p1}, Ld/w;-><init>(Ld/B;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Ld/B;->o0:Ld/w;

    .line 30
    :cond_0
    iget-object p1, p0, Ld/B;->o0:Ld/w;

    .line 32
    invoke-virtual {p1}, Ld/w;->e()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x17

    .line 49
    if-lt p2, v0, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Ld/B;->w(Landroid/content/Context;)Ld/y;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ld/y;->e()I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final B(Ld/A;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Ld/A;->m:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-boolean v0, p0, Ld/B;->h0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    iget v0, p1, Ld/A;->a:I

    .line 13
    iget-object v1, p0, Ld/B;->B:Landroid/content/Context;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Ld/B;->C:Landroid/view/Window;

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v4, p1, Ld/A;->h:Li/o;

    .line 44
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p0, p1, v3}, Ld/B;->q(Ld/A;Z)V

    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "window"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 62
    if-nez v0, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/B;->D(Ld/A;Landroid/view/KeyEvent;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p2, p1, Ld/A;->e:Ld/z;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 78
    iget-boolean v5, p1, Ld/A;->n:Z

    .line 80
    if-eqz v5, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p1, Ld/A;->g:Landroid/view/View;

    .line 85
    if-eqz p2, :cond_18

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_18

    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne p2, v1, :cond_18

    .line 98
    const/4 v6, -0x1

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 103
    invoke-virtual {p0}, Ld/B;->y()V

    .line 106
    iget-object p2, p0, Ld/B;->F:Ld/L;

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p2}, Ld/L;->y()Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 p2, 0x0

    .line 116
    :goto_1
    if-nez p2, :cond_8

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, p2

    .line 120
    :goto_2
    new-instance p2, Landroid/util/TypedValue;

    .line 122
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 140
    const v6, 0x7f040004

    .line 143
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 148
    if-eqz v6, :cond_9

    .line 150
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    :cond_9
    const v6, 0x7f0403da

    .line 156
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 161
    if-eqz p2, :cond_a

    .line 163
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const p2, 0x7f150256

    .line 170
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    :goto_3
    new-instance p2, Lh/e;

    .line 175
    invoke-direct {p2, v1, v2}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 178
    invoke-virtual {p2}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 185
    iput-object p2, p1, Ld/A;->j:Lh/e;

    .line 187
    sget-object v1, Lc/a;->j:[I

    .line 189
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 192
    move-result-object p2

    .line 193
    const/16 v1, 0x56

    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    move-result v1

    .line 199
    iput v1, p1, Ld/A;->b:I

    .line 201
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    move-result v1

    .line 205
    iput v1, p1, Ld/A;->d:I

    .line 207
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    new-instance p2, Ld/z;

    .line 212
    iget-object v1, p1, Ld/A;->j:Lh/e;

    .line 214
    invoke-direct {p2, p0, v1}, Ld/z;-><init>(Ld/B;Lh/e;)V

    .line 217
    iput-object p2, p1, Ld/A;->e:Ld/z;

    .line 219
    const/16 p2, 0x51

    .line 221
    iput p2, p1, Ld/A;->c:I

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-boolean v1, p1, Ld/A;->n:Z

    .line 226
    if-eqz v1, :cond_c

    .line 228
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    move-result p2

    .line 232
    if-lez p2, :cond_c

    .line 234
    iget-object p2, p1, Ld/A;->e:Ld/z;

    .line 236
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    :cond_c
    :goto_4
    iget-object p2, p1, Ld/A;->g:Landroid/view/View;

    .line 241
    if-eqz p2, :cond_d

    .line 243
    iput-object p2, p1, Ld/A;->f:Landroid/view/View;

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object p2, p1, Ld/A;->h:Li/o;

    .line 248
    if-nez p2, :cond_e

    .line 250
    goto/16 :goto_8

    .line 252
    :cond_e
    iget-object p2, p0, Ld/B;->K:Ld/r;

    .line 254
    if-nez p2, :cond_f

    .line 256
    new-instance p2, Ld/r;

    .line 258
    invoke-direct {p2, p0}, Ld/r;-><init>(Ld/B;)V

    .line 261
    iput-object p2, p0, Ld/B;->K:Ld/r;

    .line 263
    :cond_f
    iget-object p2, p0, Ld/B;->K:Ld/r;

    .line 265
    iget-object v1, p1, Ld/A;->i:Li/k;

    .line 267
    if-nez v1, :cond_10

    .line 269
    new-instance v1, Li/k;

    .line 271
    iget-object v5, p1, Ld/A;->j:Lh/e;

    .line 273
    invoke-direct {v1, v5}, Li/k;-><init>(Landroid/content/Context;)V

    .line 276
    iput-object v1, p1, Ld/A;->i:Li/k;

    .line 278
    iput-object p2, v1, Li/k;->C:Li/B;

    .line 280
    iget-object p2, p1, Ld/A;->h:Li/o;

    .line 282
    iget-object v5, p2, Li/o;->a:Landroid/content/Context;

    .line 284
    invoke-virtual {p2, v1, v5}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 287
    :cond_10
    iget-object p2, p1, Ld/A;->i:Li/k;

    .line 289
    iget-object v1, p1, Ld/A;->e:Ld/z;

    .line 291
    iget-object v5, p2, Li/k;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 293
    if-nez v5, :cond_12

    .line 295
    iget-object v5, p2, Li/k;->z:Landroid/view/LayoutInflater;

    .line 297
    const v6, 0x7f0e000d

    .line 300
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 306
    iput-object v1, p2, Li/k;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    iget-object v1, p2, Li/k;->D:Li/j;

    .line 310
    if-nez v1, :cond_11

    .line 312
    new-instance v1, Li/j;

    .line 314
    invoke-direct {v1, p2}, Li/j;-><init>(Li/k;)V

    .line 317
    iput-object v1, p2, Li/k;->D:Li/j;

    .line 319
    :cond_11
    iget-object v1, p2, Li/k;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 321
    iget-object v5, p2, Li/k;->D:Li/j;

    .line 323
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    iget-object v1, p2, Li/k;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331
    :cond_12
    iget-object p2, p2, Li/k;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    iput-object p2, p1, Ld/A;->f:Landroid/view/View;

    .line 335
    if-eqz p2, :cond_19

    .line 337
    :goto_5
    iget-object p2, p1, Ld/A;->f:Landroid/view/View;

    .line 339
    if-nez p2, :cond_13

    .line 341
    goto/16 :goto_8

    .line 343
    :cond_13
    iget-object p2, p1, Ld/A;->g:Landroid/view/View;

    .line 345
    if-eqz p2, :cond_14

    .line 347
    goto :goto_6

    .line 348
    :cond_14
    iget-object p2, p1, Ld/A;->i:Li/k;

    .line 350
    iget-object v1, p2, Li/k;->D:Li/j;

    .line 352
    if-nez v1, :cond_15

    .line 354
    new-instance v1, Li/j;

    .line 356
    invoke-direct {v1, p2}, Li/j;-><init>(Li/k;)V

    .line 359
    iput-object v1, p2, Li/k;->D:Li/j;

    .line 361
    :cond_15
    iget-object p2, p2, Li/k;->D:Li/j;

    .line 363
    invoke-virtual {p2}, Li/j;->getCount()I

    .line 366
    move-result p2

    .line 367
    if-lez p2, :cond_19

    .line 369
    :goto_6
    iget-object p2, p1, Ld/A;->f:Landroid/view/View;

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    move-result-object p2

    .line 375
    if-nez p2, :cond_16

    .line 377
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    :cond_16
    iget v1, p1, Ld/A;->b:I

    .line 384
    iget-object v5, p1, Ld/A;->e:Ld/z;

    .line 386
    invoke-virtual {v5, v1}, Ld/z;->setBackgroundResource(I)V

    .line 389
    iget-object v1, p1, Ld/A;->f:Landroid/view/View;

    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    move-result-object v1

    .line 395
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 397
    if-eqz v5, :cond_17

    .line 399
    check-cast v1, Landroid/view/ViewGroup;

    .line 401
    iget-object v5, p1, Ld/A;->f:Landroid/view/View;

    .line 403
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    :cond_17
    iget-object v1, p1, Ld/A;->e:Ld/z;

    .line 408
    iget-object v5, p1, Ld/A;->f:Landroid/view/View;

    .line 410
    invoke-virtual {v1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object p2, p1, Ld/A;->f:Landroid/view/View;

    .line 415
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 418
    move-result p2

    .line 419
    if-nez p2, :cond_18

    .line 421
    iget-object p2, p1, Ld/A;->f:Landroid/view/View;

    .line 423
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 426
    :cond_18
    const/4 v6, -0x2

    .line 427
    :goto_7
    iput-boolean v2, p1, Ld/A;->l:Z

    .line 429
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 431
    const/4 v9, 0x0

    .line 432
    const/16 v10, 0x3ea

    .line 434
    const/4 v7, -0x2

    .line 435
    const/4 v8, 0x0

    .line 436
    const/high16 v11, 0x820000

    .line 438
    const/4 v12, -0x3

    .line 439
    move-object v5, p2

    .line 440
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 443
    iget v1, p1, Ld/A;->c:I

    .line 445
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 447
    iget v1, p1, Ld/A;->d:I

    .line 449
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 451
    iget-object v1, p1, Ld/A;->e:Ld/z;

    .line 453
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iput-boolean v3, p1, Ld/A;->m:Z

    .line 458
    return-void

    .line 459
    :cond_19
    :goto_8
    iput-boolean v3, p1, Ld/A;->n:Z

    .line 461
    :cond_1a
    :goto_9
    return-void
.end method

.method public final C(Ld/A;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ld/A;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Ld/B;->D(Ld/A;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Ld/A;->h:Li/o;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final D(Ld/A;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/B;->h0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Ld/A;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ld/B;->d0:Ld/A;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Ld/B;->q(Ld/A;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Ld/A;->a:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Ld/A;->g:Landroid/view/View;

    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 40
    if-eqz v3, :cond_5

    .line 42
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    iget-object v6, p0, Ld/B;->I:Lj/r0;

    .line 52
    if-eqz v6, :cond_6

    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 61
    check-cast v6, Lj/z1;

    .line 63
    iput-boolean v2, v6, Lj/z1;->l:Z

    .line 65
    :cond_6
    iget-object v6, p1, Ld/A;->g:Landroid/view/View;

    .line 67
    if-nez v6, :cond_1d

    .line 69
    iget-object v6, p1, Ld/A;->h:Li/o;

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 74
    iget-boolean v8, p1, Ld/A;->o:Z

    .line 76
    if-eqz v8, :cond_17

    .line 78
    :cond_7
    if-nez v6, :cond_10

    .line 80
    iget-object v6, p0, Ld/B;->B:Landroid/content/Context;

    .line 82
    if-eqz v3, :cond_8

    .line 84
    if-ne v3, v4, :cond_c

    .line 86
    :cond_8
    iget-object v4, p0, Ld/B;->I:Lj/r0;

    .line 88
    if-eqz v4, :cond_c

    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000b

    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    const v10, 0x7f04000c

    .line 110
    if-eqz v9, :cond_9

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v10, :cond_b

    .line 140
    if-nez v9, :cond_a

    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    new-instance v4, Lh/e;

    .line 162
    invoke-direct {v4, v6, v1}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 165
    invoke-virtual {v4}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    move-object v6, v4

    .line 173
    :cond_c
    new-instance v4, Li/o;

    .line 175
    invoke-direct {v4, v6}, Li/o;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object p0, v4, Li/o;->e:Li/m;

    .line 180
    iget-object v6, p1, Ld/A;->h:Li/o;

    .line 182
    if-ne v4, v6, :cond_d

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    if-eqz v6, :cond_e

    .line 187
    iget-object v8, p1, Ld/A;->i:Li/k;

    .line 189
    invoke-virtual {v6, v8}, Li/o;->r(Li/C;)V

    .line 192
    :cond_e
    iput-object v4, p1, Ld/A;->h:Li/o;

    .line 194
    iget-object v6, p1, Ld/A;->i:Li/k;

    .line 196
    if-eqz v6, :cond_f

    .line 198
    iget-object v8, v4, Li/o;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v4, v6, v8}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 203
    :cond_f
    :goto_3
    iget-object v4, p1, Ld/A;->h:Li/o;

    .line 205
    if-nez v4, :cond_10

    .line 207
    return v1

    .line 208
    :cond_10
    if-eqz v5, :cond_12

    .line 210
    iget-object v4, p0, Ld/B;->I:Lj/r0;

    .line 212
    if-eqz v4, :cond_12

    .line 214
    iget-object v6, p0, Ld/B;->J:Ld/s;

    .line 216
    if-nez v6, :cond_11

    .line 218
    new-instance v6, Ld/s;

    .line 220
    invoke-direct {v6, p0}, Ld/s;-><init>(Ld/B;)V

    .line 223
    iput-object v6, p0, Ld/B;->J:Ld/s;

    .line 225
    :cond_11
    iget-object v6, p1, Ld/A;->h:Li/o;

    .line 227
    iget-object v8, p0, Ld/B;->J:Ld/s;

    .line 229
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 231
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/s;)V

    .line 234
    :cond_12
    iget-object v4, p1, Ld/A;->h:Li/o;

    .line 236
    invoke-virtual {v4}, Li/o;->w()V

    .line 239
    iget-object v4, p1, Ld/A;->h:Li/o;

    .line 241
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_16

    .line 247
    iget-object p2, p1, Ld/A;->h:Li/o;

    .line 249
    if-nez p2, :cond_13

    .line 251
    goto :goto_4

    .line 252
    :cond_13
    if-eqz p2, :cond_14

    .line 254
    iget-object v0, p1, Ld/A;->i:Li/k;

    .line 256
    invoke-virtual {p2, v0}, Li/o;->r(Li/C;)V

    .line 259
    :cond_14
    iput-object v7, p1, Ld/A;->h:Li/o;

    .line 261
    :goto_4
    if-eqz v5, :cond_15

    .line 263
    iget-object p1, p0, Ld/B;->I:Lj/r0;

    .line 265
    if-eqz p1, :cond_15

    .line 267
    iget-object p2, p0, Ld/B;->J:Ld/s;

    .line 269
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 271
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/s;)V

    .line 274
    :cond_15
    return v1

    .line 275
    :cond_16
    iput-boolean v1, p1, Ld/A;->o:Z

    .line 277
    :cond_17
    iget-object v3, p1, Ld/A;->h:Li/o;

    .line 279
    invoke-virtual {v3}, Li/o;->w()V

    .line 282
    iget-object v3, p1, Ld/A;->p:Landroid/os/Bundle;

    .line 284
    if-eqz v3, :cond_18

    .line 286
    iget-object v4, p1, Ld/A;->h:Li/o;

    .line 288
    invoke-virtual {v4, v3}, Li/o;->s(Landroid/os/Bundle;)V

    .line 291
    iput-object v7, p1, Ld/A;->p:Landroid/os/Bundle;

    .line 293
    :cond_18
    iget-object v3, p1, Ld/A;->g:Landroid/view/View;

    .line 295
    iget-object v4, p1, Ld/A;->h:Li/o;

    .line 297
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1a

    .line 303
    if-eqz v5, :cond_19

    .line 305
    iget-object p2, p0, Ld/B;->I:Lj/r0;

    .line 307
    if-eqz p2, :cond_19

    .line 309
    iget-object v0, p0, Ld/B;->J:Ld/s;

    .line 311
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 313
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/s;)V

    .line 316
    :cond_19
    iget-object p1, p1, Ld/A;->h:Li/o;

    .line 318
    invoke-virtual {p1}, Li/o;->v()V

    .line 321
    return v1

    .line 322
    :cond_1a
    if-eqz p2, :cond_1b

    .line 324
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 327
    move-result p2

    .line 328
    goto :goto_5

    .line 329
    :cond_1b
    const/4 p2, -0x1

    .line 330
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 337
    move-result p2

    .line 338
    if-eq p2, v2, :cond_1c

    .line 340
    const/4 p2, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_1c
    const/4 p2, 0x0

    .line 343
    :goto_6
    iget-object v0, p1, Ld/A;->h:Li/o;

    .line 345
    invoke-virtual {v0, p2}, Li/o;->setQwertyMode(Z)V

    .line 348
    iget-object p2, p1, Ld/A;->h:Li/o;

    .line 350
    invoke-virtual {p2}, Li/o;->v()V

    .line 353
    :cond_1d
    iput-boolean v2, p1, Ld/A;->k:Z

    .line 355
    iput-boolean v1, p1, Ld/A;->l:Z

    .line 357
    iput-object p1, p0, Ld/B;->d0:Ld/A;

    .line 359
    return v2
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/B;->Q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final F(LM/w0;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LM/w0;->d()I

    .line 8
    move-result v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eqz v3, :cond_13

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    if-eqz v3, :cond_13

    .line 30
    iget-object v3, p0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget-object v5, p0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_11

    .line 46
    iget-object v5, p0, Ld/B;->t0:Landroid/graphics/Rect;

    .line 48
    if-nez v5, :cond_2

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v5, p0, Ld/B;->t0:Landroid/graphics/Rect;

    .line 57
    new-instance v5, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v5, p0, Ld/B;->u0:Landroid/graphics/Rect;

    .line 64
    :cond_2
    iget-object v5, p0, Ld/B;->t0:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Ld/B;->u0:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_3

    .line 70
    invoke-virtual {v5, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, LM/w0;->b()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, LM/w0;->d()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, LM/w0;->c()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, LM/w0;->a()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v5, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_1
    iget-object p1, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 95
    sget-object p2, Lj/G1;->a:Ljava/lang/reflect/Method;

    .line 97
    if-eqz p2, :cond_4

    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    aput-object v5, v7, v1

    .line 104
    aput-object v6, v7, v0

    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_4
    :goto_2
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 120
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 122
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object v6, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 126
    sget-object v7, LM/T;->a:Ljava/util/WeakHashMap;

    .line 128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    const/16 v8, 0x17

    .line 132
    if-lt v7, v8, :cond_5

    .line 134
    invoke-static {v6}, LM/I;->a(Landroid/view/View;)LM/w0;

    .line 137
    move-result-object v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v6}, LM/H;->j(Landroid/view/View;)LM/w0;

    .line 142
    move-result-object v6

    .line 143
    :goto_3
    if-nez v6, :cond_6

    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v6}, LM/w0;->b()I

    .line 150
    move-result v7

    .line 151
    :goto_4
    if-nez v6, :cond_7

    .line 153
    const/4 v6, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v6}, LM/w0;->c()I

    .line 158
    move-result v6

    .line 159
    :goto_5
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    if-ne v8, p1, :cond_9

    .line 163
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    if-ne v8, p2, :cond_9

    .line 167
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    if-eq v8, v5, :cond_8

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 p2, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_6
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    const/4 p2, 0x1

    .line 181
    :goto_7
    iget-object v5, p0, Ld/B;->B:Landroid/content/Context;

    .line 183
    if-lez p1, :cond_a

    .line 185
    iget-object p1, p0, Ld/B;->T:Landroid/view/View;

    .line 187
    if-nez p1, :cond_a

    .line 189
    new-instance p1, Landroid/view/View;

    .line 191
    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object p1, p0, Ld/B;->T:Landroid/view/View;

    .line 196
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    const/4 v9, -0x1

    .line 204
    const/16 v10, 0x33

    .line 206
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 211
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 213
    iget-object v6, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 215
    iget-object v7, p0, Ld/B;->T:Landroid/view/View;

    .line 217
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    iget-object p1, p0, Ld/B;->T:Landroid/view/View;

    .line 223
    if-eqz p1, :cond_c

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    if-ne v8, v9, :cond_b

    .line 237
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    if-ne v8, v7, :cond_b

    .line 241
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 243
    if-eq v8, v6, :cond_c

    .line 245
    :cond_b
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 247
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    iget-object v6, p0, Ld/B;->T:Landroid/view/View;

    .line 253
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_c
    :goto_8
    iget-object p1, p0, Ld/B;->T:Landroid/view/View;

    .line 258
    if-eqz p1, :cond_d

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    :goto_9
    if-eqz v0, :cond_f

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_f

    .line 270
    iget-object p1, p0, Ld/B;->T:Landroid/view/View;

    .line 272
    invoke-static {p1}, LM/B;->g(Landroid/view/View;)I

    .line 275
    move-result v6

    .line 276
    and-int/lit16 v6, v6, 0x2000

    .line 278
    if-eqz v6, :cond_e

    .line 280
    const v6, 0x7f060006

    .line 283
    invoke-static {v5, v6}, LB/i;->b(Landroid/content/Context;I)I

    .line 286
    move-result v5

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    const v6, 0x7f060005

    .line 291
    invoke-static {v5, v6}, LB/i;->b(Landroid/content/Context;I)I

    .line 294
    move-result v5

    .line 295
    :goto_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    :cond_f
    iget-boolean p1, p0, Ld/B;->Y:Z

    .line 300
    if-nez p1, :cond_10

    .line 302
    if-eqz v0, :cond_10

    .line 304
    const/4 v2, 0x0

    .line 305
    :cond_10
    move p1, v0

    .line 306
    move v0, p2

    .line 307
    goto :goto_b

    .line 308
    :cond_11
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    if-eqz p1, :cond_12

    .line 312
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 314
    const/4 p1, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    const/4 p1, 0x0

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_b
    if-eqz v0, :cond_14

    .line 320
    iget-object p2, p0, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 322
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    goto :goto_c

    .line 326
    :cond_13
    const/4 p1, 0x0

    .line 327
    :cond_14
    :goto_c
    iget-object p2, p0, Ld/B;->T:Landroid/view/View;

    .line 329
    if-eqz p2, :cond_16

    .line 331
    if-eqz p1, :cond_15

    .line 333
    goto :goto_d

    .line 334
    :cond_15
    const/16 v1, 0x8

    .line 336
    :goto_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_16
    return v2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/B;->B:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ld/B;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/B;->F:Ld/L;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/B;->y()V

    .line 8
    iget-object v0, p0, Ld/B;->F:Ld/L;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ld/B;->z(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/B;->f0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld/B;->m(Z)Z

    .line 8
    invoke-virtual {p0}, Ld/B;->v()V

    .line 11
    iget-object v0, p0, Ld/B;->A:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ll3/a;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ld/B;->F:Ld/L;

    .line 40
    if-nez v0, :cond_0

    .line 42
    iput-boolean p1, p0, Ld/B;->s0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ld/L;->A(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Ld/p;->z:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, Ld/p;->e(Ld/p;)V

    .line 54
    sget-object v1, Ld/p;->y:Lp/c;

    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v2}, Lp/c;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 71
    iget-object v1, p0, Ld/B;->B:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v0, p0, Ld/B;->i0:Landroid/content/res/Configuration;

    .line 86
    iput-boolean p1, p0, Ld/B;->g0:Z

    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/B;->A:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ld/p;->z:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ld/p;->e(Ld/p;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/B;->p0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ld/B;->r0:Ld/q;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld/B;->h0:Z

    .line 36
    iget v0, p0, Ld/B;->j0:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Ld/B;->A:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Ld/B;->w0:Lp/l;

    .line 58
    iget-object v1, p0, Ld/B;->A:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ld/B;->j0:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ld/B;->w0:Lp/l;

    .line 80
    iget-object v1, p0, Ld/B;->A:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Ld/B;->n0:Ld/w;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ld/y;->b()V

    .line 100
    :cond_3
    iget-object v0, p0, Ld/B;->o0:Ld/w;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Ld/y;->b()V

    .line 107
    :cond_4
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 3
    const/16 v1, 0x6c

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/16 p1, 0x6c

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 21
    if-ne p1, v2, :cond_1

    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/16 p1, 0x6d

    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ld/B;->a0:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne p1, v1, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Ld/B;->W:Z

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 43
    if-ne p1, v4, :cond_3

    .line 45
    iput-boolean v3, p0, Ld/B;->W:Z

    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 55
    const/16 v2, 0xa

    .line 57
    if-eq p1, v2, :cond_6

    .line 59
    if-eq p1, v1, :cond_5

    .line 61
    if-eq p1, v0, :cond_4

    .line 63
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Ld/B;->E()V

    .line 73
    iput-boolean v4, p0, Ld/B;->X:Z

    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Ld/B;->E()V

    .line 79
    iput-boolean v4, p0, Ld/B;->W:Z

    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Ld/B;->E()V

    .line 85
    iput-boolean v4, p0, Ld/B;->Y:Z

    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Ld/B;->E()V

    .line 91
    iput-boolean v4, p0, Ld/B;->V:Z

    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Ld/B;->E()V

    .line 97
    iput-boolean v4, p0, Ld/B;->U:Z

    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Ld/B;->E()V

    .line 103
    iput-boolean v4, p0, Ld/B;->a0:Z

    .line 105
    return v4
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/B;->u()V

    .line 4
    iget-object v0, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Ld/B;->B:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Ld/B;->D:Ld/v;

    .line 29
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ld/v;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/B;->u()V

    .line 4
    iget-object v0, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Ld/B;->D:Ld/v;

    .line 23
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ld/v;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final i(Li/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Ld/B;->h0:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Ld/B;->c0:[Ld/A;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Ld/A;->h:Li/o;

    .line 34
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    iget p1, v5, Ld/A;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final j(Li/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/B;->I:Lj/r0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 14
    check-cast p1, Lj/z1;

    .line 16
    iget-object p1, p1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:Z

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Ld/B;->B:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Ld/B;->I:Lj/r0;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 53
    check-cast p1, Lj/z1;

    .line 55
    iget-object p1, p1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object v2, p1, Lj/m;->S:Lj/j;

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Lj/m;->f()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    :cond_0
    iget-object p1, p0, Ld/B;->C:Landroid/view/Window;

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Ld/B;->I:Lj/r0;

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 90
    check-cast v2, Lj/z1;

    .line 92
    iget-object v2, v2, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 100
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, Lj/m;->f()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    const/16 v3, 0x6c

    .line 113
    if-eqz v2, :cond_3

    .line 115
    iget-object v1, p0, Ld/B;->I:Lj/r0;

    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 124
    check-cast v1, Lj/z1;

    .line 126
    iget-object v1, v1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    if-eqz v1, :cond_2

    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 134
    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Lj/m;->c()Z

    .line 139
    move-result v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Ld/B;->h0:Z

    .line 142
    if-nez v1, :cond_6

    .line 144
    invoke-virtual {p0, v0}, Ld/B;->x(I)Ld/A;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Ld/A;->h:Li/o;

    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p1, :cond_6

    .line 156
    iget-boolean v2, p0, Ld/B;->h0:Z

    .line 158
    if-nez v2, :cond_6

    .line 160
    iget-boolean v2, p0, Ld/B;->p0:Z

    .line 162
    if-eqz v2, :cond_4

    .line 164
    iget v2, p0, Ld/B;->q0:I

    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_4

    .line 169
    iget-object v1, p0, Ld/B;->C:Landroid/view/Window;

    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Ld/B;->r0:Ld/q;

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    invoke-virtual {v2}, Ld/q;->run()V

    .line 183
    :cond_4
    invoke-virtual {p0, v0}, Ld/B;->x(I)Ld/A;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Ld/A;->h:Li/o;

    .line 189
    if-eqz v2, :cond_6

    .line 191
    iget-boolean v4, v1, Ld/A;->o:Z

    .line 193
    if-nez v4, :cond_6

    .line 195
    iget-object v4, v1, Ld/A;->g:Landroid/view/View;

    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 203
    iget-object v0, v1, Ld/A;->h:Li/o;

    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 208
    iget-object p1, p0, Ld/B;->I:Lj/r0;

    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 217
    check-cast p1, Lj/z1;

    .line 219
    iget-object p1, p1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 223
    if-eqz p1, :cond_6

    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 227
    if-eqz p1, :cond_6

    .line 229
    invoke-virtual {p1}, Lj/m;->l()Z

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Ld/B;->x(I)Ld/A;

    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Ld/A;->n:Z

    .line 239
    invoke-virtual {p0, p1, v0}, Ld/B;->q(Ld/A;Z)V

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Ld/B;->B(Ld/A;Landroid/view/KeyEvent;)V

    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/B;->u()V

    .line 4
    iget-object v0, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Ld/B;->D:Ld/v;

    .line 23
    iget-object p2, p0, Ld/B;->C:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ld/v;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/B;->H:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Ld/B;->I:Lj/r0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lj/r0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/B;->F:Ld/L;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ld/L;->C(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ld/B;->S:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Ld/B;->h0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Ld/B;->j0:I

    .line 11
    const/16 v3, -0x64

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    move v3, v0

    .line 16
    :cond_1
    iget-object v4, v1, Ld/B;->B:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v4, v3}, Ld/B;->A(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v0, v5, v2}, Ld/B;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 26
    move-result-object v6

    .line 27
    iget-boolean v0, v1, Ld/B;->m0:Z

    .line 29
    const/16 v7, 0x18

    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v9, v1, Ld/B;->A:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_6

    .line 36
    instance-of v0, v9, Landroid/app/Activity;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    const/4 v10, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v11, 0x1d

    .line 52
    if-lt v10, v11, :cond_3

    .line 54
    const/high16 v10, 0x100c0000

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-lt v10, v7, :cond_4

    .line 59
    const/high16 v10, 0xc0000

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v10, 0x0

    .line 63
    :goto_0
    new-instance v11, Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v12

    .line 69
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v0, v11, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 80
    and-int/lit16 v0, v0, 0x200

    .line 82
    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_1
    iput-boolean v0, v1, Ld/B;->l0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const-string v10, "AppCompatDelegate"

    .line 94
    const-string v11, "Exception while getting ActivityInfo"

    .line 96
    invoke-static {v10, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    iput-boolean v2, v1, Ld/B;->l0:Z

    .line 101
    :cond_6
    :goto_3
    iput-boolean v8, v1, Ld/B;->m0:Z

    .line 103
    iget-boolean v0, v1, Ld/B;->l0:Z

    .line 105
    move v10, v0

    .line 106
    :goto_4
    iget-object v0, v1, Ld/B;->i0:Landroid/content/res/Configuration;

    .line 108
    if-nez v0, :cond_7

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    move-result-object v0

    .line 118
    :cond_7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 120
    and-int/lit8 v0, v0, 0x30

    .line 122
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    and-int/lit8 v6, v6, 0x30

    .line 126
    const/4 v11, 0x3

    .line 127
    const/16 v12, 0x1c

    .line 129
    if-eq v0, v6, :cond_a

    .line 131
    if-eqz p1, :cond_a

    .line 133
    if-nez v10, :cond_a

    .line 135
    iget-boolean v13, v1, Ld/B;->f0:Z

    .line 137
    if-eqz v13, :cond_a

    .line 139
    sget-boolean v13, Ld/B;->y0:Z

    .line 141
    if-nez v13, :cond_8

    .line 143
    iget-boolean v13, v1, Ld/B;->g0:Z

    .line 145
    if-eqz v13, :cond_a

    .line 147
    :cond_8
    instance-of v13, v9, Landroid/app/Activity;

    .line 149
    if-eqz v13, :cond_a

    .line 151
    move-object v13, v9

    .line 152
    check-cast v13, Landroid/app/Activity;

    .line 154
    invoke-virtual {v13}, Landroid/app/Activity;->isChild()Z

    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_a

    .line 160
    sget v2, LA/e;->b:I

    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    if-lt v2, v12, :cond_9

    .line 166
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    new-instance v2, Landroid/os/Handler;

    .line 172
    invoke-virtual {v13}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 175
    move-result-object v14

    .line 176
    invoke-direct {v2, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    new-instance v14, Landroidx/activity/b;

    .line 181
    invoke-direct {v14, v13, v11}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v2, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :goto_5
    const/4 v2, 0x1

    .line 188
    :cond_a
    if-nez v2, :cond_1a

    .line 190
    if-eq v0, v6, :cond_1a

    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v2

    .line 196
    new-instance v13, Landroid/content/res/Configuration;

    .line 198
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v13, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 205
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    and-int/lit8 v0, v0, -0x31

    .line 213
    or-int/2addr v0, v6

    .line 214
    iput v0, v13, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    invoke-virtual {v2, v13, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    const/16 v6, 0x1a

    .line 223
    const/16 v14, 0x17

    .line 225
    if-ge v0, v6, :cond_17

    .line 227
    if-lt v0, v12, :cond_b

    .line 229
    goto/16 :goto_e

    .line 231
    :cond_b
    const-string v6, "mDrawableCache"

    .line 233
    const-class v12, Landroid/content/res/Resources;

    .line 235
    const-string v15, "ResourcesFlusher"

    .line 237
    if-lt v0, v7, :cond_11

    .line 239
    sget-boolean v0, Lcom/bumptech/glide/d;->h:Z

    .line 241
    if-nez v0, :cond_c

    .line 243
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 245
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/bumptech/glide/d;->g:Ljava/lang/reflect/Field;

    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    goto :goto_6

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 258
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    :goto_6
    sput-boolean v8, Lcom/bumptech/glide/d;->h:Z

    .line 263
    :cond_c
    sget-object v0, Lcom/bumptech/glide/d;->g:Ljava/lang/reflect/Field;

    .line 265
    if-nez v0, :cond_d

    .line 267
    goto/16 :goto_e

    .line 269
    :cond_d
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    move-object v2, v0

    .line 274
    goto :goto_7

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v2, v0

    .line 277
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 279
    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    move-object v2, v5

    .line 283
    :goto_7
    if-nez v2, :cond_e

    .line 285
    goto/16 :goto_e

    .line 287
    :cond_e
    sget-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 289
    if-nez v0, :cond_f

    .line 291
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 301
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 304
    goto :goto_8

    .line 305
    :catch_3
    move-exception v0

    .line 306
    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 308
    invoke-static {v15, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_8
    sput-boolean v8, Lcom/bumptech/glide/d;->b:Z

    .line 313
    :cond_f
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 315
    if-eqz v0, :cond_10

    .line 317
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 321
    goto :goto_9

    .line 322
    :catch_4
    move-exception v0

    .line 323
    move-object v2, v0

    .line 324
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 326
    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    :cond_10
    :goto_9
    if-eqz v5, :cond_17

    .line 331
    invoke-static {v5}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;)V

    .line 334
    goto :goto_e

    .line 335
    :cond_11
    const-string v7, "Could not retrieve value from Resources#mDrawableCache"

    .line 337
    const-string v5, "Could not retrieve Resources#mDrawableCache field"

    .line 339
    if-lt v0, v14, :cond_15

    .line 341
    sget-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 343
    if-nez v0, :cond_12

    .line 345
    :try_start_5
    invoke-virtual {v12, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 354
    goto :goto_a

    .line 355
    :catch_5
    move-exception v0

    .line 356
    invoke-static {v15, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    :goto_a
    sput-boolean v8, Lcom/bumptech/glide/d;->b:Z

    .line 361
    :cond_12
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 363
    if-eqz v0, :cond_13

    .line 365
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 369
    goto :goto_b

    .line 370
    :catch_6
    move-exception v0

    .line 371
    move-object v2, v0

    .line 372
    invoke-static {v15, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    :cond_13
    const/4 v5, 0x0

    .line 376
    :goto_b
    if-nez v5, :cond_14

    .line 378
    goto :goto_e

    .line 379
    :cond_14
    invoke-static {v5}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;)V

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    sget-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 385
    if-nez v0, :cond_16

    .line 387
    :try_start_7
    invoke-virtual {v12, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 396
    goto :goto_c

    .line 397
    :catch_7
    move-exception v0

    .line 398
    invoke-static {v15, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    :goto_c
    sput-boolean v8, Lcom/bumptech/glide/d;->b:Z

    .line 403
    :cond_16
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 405
    if-eqz v0, :cond_17

    .line 407
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 413
    move-object v5, v0

    .line 414
    goto :goto_d

    .line 415
    :catch_8
    move-exception v0

    .line 416
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_d
    if-eqz v5, :cond_17

    .line 422
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 425
    :cond_17
    :goto_e
    iget v0, v1, Ld/B;->k0:I

    .line 427
    if-eqz v0, :cond_18

    .line 429
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    if-lt v0, v14, :cond_18

    .line 436
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 439
    move-result-object v0

    .line 440
    iget v2, v1, Ld/B;->k0:I

    .line 442
    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 445
    :cond_18
    if-eqz v10, :cond_1b

    .line 447
    instance-of v0, v9, Landroid/app/Activity;

    .line 449
    if-eqz v0, :cond_1b

    .line 451
    move-object v0, v9

    .line 452
    check-cast v0, Landroid/app/Activity;

    .line 454
    instance-of v2, v0, Landroidx/lifecycle/n;

    .line 456
    if-eqz v2, :cond_19

    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Landroidx/lifecycle/n;

    .line 461
    invoke-interface {v2}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroidx/lifecycle/p;

    .line 467
    iget-object v2, v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 469
    sget-object v5, Landroidx/lifecycle/k;->A:Landroidx/lifecycle/k;

    .line 471
    invoke-virtual {v2, v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1b

    .line 477
    invoke-virtual {v0, v13}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 480
    goto :goto_f

    .line 481
    :cond_19
    iget-boolean v2, v1, Ld/B;->g0:Z

    .line 483
    if-eqz v2, :cond_1b

    .line 485
    iget-boolean v2, v1, Ld/B;->h0:Z

    .line 487
    if-nez v2, :cond_1b

    .line 489
    invoke-virtual {v0, v13}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 492
    goto :goto_f

    .line 493
    :cond_1a
    move v8, v2

    .line 494
    :cond_1b
    :goto_f
    if-eqz v8, :cond_1c

    .line 496
    instance-of v0, v9, Ld/n;

    .line 498
    if-eqz v0, :cond_1c

    .line 500
    check-cast v9, Ld/n;

    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    :cond_1c
    if-nez v3, :cond_1d

    .line 507
    invoke-virtual {v1, v4}, Ld/B;->w(Landroid/content/Context;)Ld/y;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ld/y;->i()V

    .line 514
    goto :goto_10

    .line 515
    :cond_1d
    iget-object v0, v1, Ld/B;->n0:Ld/w;

    .line 517
    if-eqz v0, :cond_1e

    .line 519
    invoke-virtual {v0}, Ld/y;->b()V

    .line 522
    :cond_1e
    :goto_10
    if-ne v3, v11, :cond_20

    .line 524
    iget-object v0, v1, Ld/B;->o0:Ld/w;

    .line 526
    if-nez v0, :cond_1f

    .line 528
    new-instance v0, Ld/w;

    .line 530
    invoke-direct {v0, v1, v4}, Ld/w;-><init>(Ld/B;Landroid/content/Context;)V

    .line 533
    iput-object v0, v1, Ld/B;->o0:Ld/w;

    .line 535
    :cond_1f
    iget-object v0, v1, Ld/B;->o0:Ld/w;

    .line 537
    invoke-virtual {v0}, Ld/y;->i()V

    .line 540
    goto :goto_11

    .line 541
    :cond_20
    iget-object v0, v1, Ld/B;->o0:Ld/w;

    .line 543
    if-eqz v0, :cond_21

    .line 545
    invoke-virtual {v0}, Ld/y;->b()V

    .line 548
    :cond_21
    :goto_11
    return v8
.end method

.method public final n(Landroid/view/Window;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ld/v;

    .line 13
    if-nez v2, :cond_2

    .line 15
    new-instance v1, Ld/v;

    .line 17
    invoke-direct {v1, p0, v0}, Ld/v;-><init>(Ld/B;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Ld/B;->D:Ld/v;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    sget-object v0, Ld/B;->x0:[I

    .line 27
    iget-object v1, p0, Ld/B;->B:Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v4, v2, Lj/x;->a:Lj/W0;

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v1, v3, v5}, Lj/W0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Ld/B;->C:Landroid/view/Window;

    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final o(ILd/A;Li/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Ld/B;->c0:[Ld/A;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Ld/A;->h:Li/o;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Ld/A;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Ld/B;->h0:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Ld/B;->D:Ld/v;

    .line 31
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Ld/v;->B:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Ld/v;->B:Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ld/v;->B:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 3
    iget-object p1, p0, Ld/B;->v0:Ld/E;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lc/a;->j:[I

    iget-object v1, p0, Ld/B;->B:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ld/E;

    invoke-direct {p1}, Ld/E;-><init>()V

    iput-object p1, p0, Ld/B;->v0:Ld/E;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/E;

    iput-object v1, p0, Ld/B;->v0:Ld/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance p1, Ld/E;

    invoke-direct {p1}, Ld/E;-><init>()V

    iput-object p1, p0, Ld/B;->v0:Ld/E;

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/B;->v0:Ld/E;

    .line 14
    sget v1, Lj/E1;->a:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lc/a;->z:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 20
    instance-of v1, p3, Lh/e;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lh/e;

    .line 21
    iget v1, v1, Lh/e;->a:I

    if-eq v1, v3, :cond_4

    .line 22
    :cond_3
    new-instance v1, Lh/e;

    invoke-direct {v1, p3, v3}, Lh/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 23
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 24
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Ld/E;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/s;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_1
    new-instance v2, Lj/y;

    .line 26
    invoke-direct {v2, v1, p4}, Lj/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Ld/E;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/t;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Ld/E;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;

    move-result-object v2

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v2, Lj/C;

    .line 30
    invoke-direct {v2, v1, p4, v0}, Lj/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 31
    :pswitch_5
    new-instance v2, Lj/p0;

    invoke-direct {v2, v1, p4}, Lj/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Ld/E;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/H;

    move-result-object v2

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v2, Lj/W;

    invoke-direct {v2, v1, p4}, Lj/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v2, Lj/K;

    invoke-direct {v2, v1, p4}, Lj/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v2, Lj/A;

    const v7, 0x7f040286

    .line 36
    invoke-direct {v2, v1, p4, v7}, Lj/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 37
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Ld/E;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/h0;

    move-result-object v2

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v2, Lj/D;

    invoke-direct {v2, v1, p4}, Lj/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v2, Lj/u;

    invoke-direct {v2, v1, p4}, Lj/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v2, Lj/I;

    invoke-direct {v2, v1, p4}, Lj/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 41
    iget-object p3, p1, Ld/E;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 42
    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 44
    aput-object p4, p3, v5

    const/16 v2, 0x2e

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    const/4 v2, 0x0

    .line 46
    :goto_5
    sget-object v6, Ld/E;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    .line 47
    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Ld/E;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    .line 48
    aput-object v3, p3, v0

    .line 49
    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 50
    :cond_15
    aput-object v3, p3, v0

    .line 51
    aput-object v3, p3, v5

    goto :goto_7

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Ld/E;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    aput-object v3, p3, v0

    .line 54
    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_7

    .line 55
    :goto_6
    aput-object v3, p3, v0

    .line 56
    aput-object v3, p3, v5

    .line 57
    throw p1

    .line 58
    :catch_0
    aput-object v3, p3, v0

    .line 59
    aput-object v3, p3, v5

    :goto_7
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 62
    sget-object p2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v2}, LM/A;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 64
    :cond_18
    sget-object p2, Ld/E;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 66
    new-instance p3, Ld/D;

    invoke-direct {p3, v2, p2}, Ld/D;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_9

    .line 69
    :cond_1b
    sget-object p1, Ld/E;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 72
    new-instance p3, LM/x;

    const v3, 0x7f0b048e

    invoke-direct {p3, v3, v4}, LM/x;-><init>(II)V

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LM/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Ld/E;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LM/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object p1, Ld/E;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 81
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    sget-object p3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance p3, LM/x;

    const p4, 0x7f0b0493

    invoke-direct {p3, p4, v0}, LM/x;-><init>(II)V

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LM/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Li/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/B;->b0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/B;->b0:Z

    .line 9
    iget-object v0, p0, Ld/B;->I:Lj/r0;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 18
    check-cast v0, Lj/z1;

    .line 20
    iget-object v0, v0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lj/m;->c()Z

    .line 33
    iget-object v0, v0, Lj/m;->R:Lj/h;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Li/A;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Li/A;->j:Li/x;

    .line 45
    invoke-interface {v0}, Li/G;->dismiss()V

    .line 48
    :cond_1
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-boolean v1, p0, Ld/B;->h0:Z

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/16 v1, 0x6c

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ld/B;->b0:Z

    .line 68
    return-void
.end method

.method public final q(Ld/A;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Ld/A;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/B;->I:Lj/r0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 18
    check-cast v0, Lj/z1;

    .line 20
    iget-object v0, v0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lj/m;->f()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p1, Ld/A;->h:Li/o;

    .line 38
    invoke-virtual {p0, p1}, Ld/B;->p(Li/o;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ld/B;->B:Landroid/content/Context;

    .line 44
    const-string v1, "window"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-boolean v2, p1, Ld/A;->m:Z

    .line 57
    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p1, Ld/A;->e:Ld/z;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 66
    if-eqz p2, :cond_1

    .line 68
    iget p2, p1, Ld/A;->a:I

    .line 70
    invoke-virtual {p0, p2, p1, v1}, Ld/B;->o(ILd/A;Li/o;)V

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Ld/A;->k:Z

    .line 76
    iput-boolean p2, p1, Ld/A;->l:Z

    .line 78
    iput-boolean p2, p1, Ld/A;->m:Z

    .line 80
    iput-object v1, p1, Ld/A;->f:Landroid/view/View;

    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Ld/A;->n:Z

    .line 85
    iget-object p2, p0, Ld/B;->d0:Ld/A;

    .line 87
    if-ne p2, p1, :cond_2

    .line 89
    iput-object v1, p0, Ld/B;->d0:Ld/A;

    .line 91
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/B;->A:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, LM/l;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Ld/k;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->k(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Ld/B;->D:Ld/v;

    .line 38
    iget-object v4, p0, Ld/B;->C:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_0
    iput-boolean v2, v0, Ld/v;->A:Z

    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Ld/v;->A:Z

    .line 55
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Ld/v;->A:Z

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 73
    if-eq v0, v5, :cond_4

    .line 75
    if-eq v0, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_14

    .line 84
    invoke-virtual {p0, v1}, Ld/B;->x(I)Ld/A;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Ld/A;->m:Z

    .line 90
    if-nez v1, :cond_14

    .line 92
    invoke-virtual {p0, v0, p1}, Ld/B;->D(Ld/A;Landroid/view/KeyEvent;)Z

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 103
    if-eqz p1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-boolean v2, p0, Ld/B;->e0:Z

    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Ld/B;->L:Lh/b;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Ld/B;->x(I)Ld/A;

    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Ld/B;->I:Lj/r0;

    .line 129
    iget-object v4, p0, Ld/B;->B:Landroid/content/Context;

    .line 131
    if-eqz v3, :cond_b

    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 140
    check-cast v3, Lj/z1;

    .line 142
    iget-object v3, v3, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    if-eqz v3, :cond_b

    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->Q:Z

    .line 156
    if-eqz v3, :cond_b

    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 168
    iget-object v3, p0, Ld/B;->I:Lj/r0;

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 177
    check-cast v3, Lj/z1;

    .line 179
    iget-object v3, v3, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    if-eqz v3, :cond_a

    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 187
    if-eqz v3, :cond_a

    .line 189
    invoke-virtual {v3}, Lj/m;->f()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 195
    iget-object p1, p0, Ld/B;->I:Lj/r0;

    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 204
    check-cast p1, Lj/z1;

    .line 206
    iget-object p1, p1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    if-eqz p1, :cond_14

    .line 212
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 214
    if-eqz p1, :cond_14

    .line 216
    invoke-virtual {p1}, Lj/m;->c()Z

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_14

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-boolean v3, p0, Ld/B;->h0:Z

    .line 225
    if-nez v3, :cond_14

    .line 227
    invoke-virtual {p0, v0, p1}, Ld/B;->D(Ld/A;Landroid/view/KeyEvent;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_14

    .line 233
    iget-object p1, p0, Ld/B;->I:Lj/r0;

    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 240
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj/s0;

    .line 242
    check-cast p1, Lj/z1;

    .line 244
    iget-object p1, p1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 246
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 248
    if-eqz p1, :cond_14

    .line 250
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 252
    if-eqz p1, :cond_14

    .line 254
    invoke-virtual {p1}, Lj/m;->l()Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_14

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-boolean v3, v0, Ld/A;->m:Z

    .line 263
    if-nez v3, :cond_e

    .line 265
    iget-boolean v5, v0, Ld/A;->l:Z

    .line 267
    if-eqz v5, :cond_c

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iget-boolean v3, v0, Ld/A;->k:Z

    .line 272
    if-eqz v3, :cond_14

    .line 274
    iget-boolean v3, v0, Ld/A;->o:Z

    .line 276
    if-eqz v3, :cond_d

    .line 278
    iput-boolean v1, v0, Ld/A;->k:Z

    .line 280
    invoke-virtual {p0, v0, p1}, Ld/B;->D(Ld/A;Landroid/view/KeyEvent;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_14

    .line 286
    :cond_d
    invoke-virtual {p0, v0, p1}, Ld/B;->B(Ld/A;Landroid/view/KeyEvent;)V

    .line 289
    goto :goto_3

    .line 290
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Ld/B;->q(Ld/A;Z)V

    .line 293
    if-eqz v3, :cond_14

    .line 295
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    move-result-object p1

    .line 299
    const-string v0, "audio"

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/media/AudioManager;

    .line 307
    if-eqz p1, :cond_f

    .line 309
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 312
    goto :goto_4

    .line 313
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 315
    const-string v0, "Couldn\'t get audio manager"

    .line 317
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    iget-boolean p1, p0, Ld/B;->e0:Z

    .line 323
    iput-boolean v1, p0, Ld/B;->e0:Z

    .line 325
    invoke-virtual {p0, v1}, Ld/B;->x(I)Ld/A;

    .line 328
    move-result-object v0

    .line 329
    iget-boolean v3, v0, Ld/A;->m:Z

    .line 331
    if-eqz v3, :cond_11

    .line 333
    if-nez p1, :cond_14

    .line 335
    invoke-virtual {p0, v0, v2}, Ld/B;->q(Ld/A;Z)V

    .line 338
    goto :goto_4

    .line 339
    :cond_11
    iget-object p1, p0, Ld/B;->L:Lh/b;

    .line 341
    if-eqz p1, :cond_12

    .line 343
    invoke-virtual {p1}, Lh/b;->a()V

    .line 346
    goto :goto_4

    .line 347
    :cond_12
    invoke-virtual {p0}, Ld/B;->y()V

    .line 350
    iget-object p1, p0, Ld/B;->F:Ld/L;

    .line 352
    if-eqz p1, :cond_6

    .line 354
    iget-object p1, p1, Ld/L;->e:Lj/s0;

    .line 356
    if-eqz p1, :cond_6

    .line 358
    check-cast p1, Lj/z1;

    .line 360
    iget-object p1, p1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 362
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->m0:Lj/v1;

    .line 364
    if-eqz p1, :cond_6

    .line 366
    iget-object v0, p1, Lj/v1;->z:Li/q;

    .line 368
    if-eqz v0, :cond_6

    .line 370
    if-nez p1, :cond_13

    .line 372
    const/4 v0, 0x0

    .line 373
    :cond_13
    if-eqz v0, :cond_14

    .line 375
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 378
    :cond_14
    :goto_4
    return v2
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/B;->x(I)Ld/A;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ld/A;->h:Li/o;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Ld/A;->h:Li/o;

    .line 16
    invoke-virtual {v2, v1}, Li/o;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Ld/A;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Ld/A;->h:Li/o;

    .line 29
    invoke-virtual {v1}, Li/o;->w()V

    .line 32
    iget-object v1, v0, Ld/A;->h:Li/o;

    .line 34
    invoke-virtual {v1}, Li/o;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ld/A;->o:Z

    .line 40
    iput-boolean v1, v0, Ld/A;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Ld/B;->I:Lj/r0;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ld/B;->x(I)Ld/A;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ld/A;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ld/B;->D(Ld/A;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/B;->Q:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    sget-object v0, Lc/a;->j:[I

    .line 7
    iget-object v1, p0, Ld/B;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Ld/B;->f(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Ld/B;->f(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Ld/B;->f(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Ld/B;->f(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Ld/B;->Z:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Ld/B;->v()V

    .line 84
    iget-object v2, p0, Ld/B;->C:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Ld/B;->a0:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Ld/B;->Z:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0e000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Ld/B;->X:Z

    .line 113
    iput-boolean v5, p0, Ld/B;->W:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Ld/B;->W:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Lh/e;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v1, v2}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0e0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0b0189

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lj/r0;

    .line 171
    iput-object v3, p0, Ld/B;->I:Lj/r0;

    .line 173
    iget-object v9, p0, Ld/B;->C:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lj/r0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Ld/B;->X:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Ld/B;->I:Lj/r0;

    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 193
    :cond_6
    iget-boolean v3, p0, Ld/B;->U:Z

    .line 195
    if-eqz v3, :cond_7

    .line 197
    iget-object v3, p0, Ld/B;->I:Lj/r0;

    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 205
    :cond_7
    iget-boolean v3, p0, Ld/B;->V:Z

    .line 207
    if-eqz v3, :cond_b

    .line 209
    iget-object v3, p0, Ld/B;->I:Lj/r0;

    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Ld/B;->Y:Z

    .line 222
    if-eqz v3, :cond_a

    .line 224
    const v3, 0x7f0e0016

    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0e0015

    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 245
    new-instance v3, Ld/r;

    .line 247
    invoke-direct {v3, p0}, Ld/r;-><init>(Ld/B;)V

    .line 250
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 252
    invoke-static {v2, v3}, LM/H;->u(Landroid/view/View;LM/s;)V

    .line 255
    iget-object v3, p0, Ld/B;->I:Lj/r0;

    .line 257
    if-nez v3, :cond_c

    .line 259
    const v3, 0x7f0b04ea

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 268
    iput-object v3, p0, Ld/B;->S:Landroid/widget/TextView;

    .line 270
    :cond_c
    sget-object v3, Lj/G1;->a:Ljava/lang/reflect/Method;

    .line 272
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 274
    const-string v4, "ViewUtils"

    .line 276
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 282
    new-array v11, v5, [Ljava/lang/Class;

    .line 284
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_d

    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v9

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v9

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_6

    .line 308
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    goto :goto_6

    .line 312
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    goto :goto_6

    .line 316
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 318
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :goto_6
    const v3, 0x7f0b003c

    .line 324
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 330
    iget-object v4, p0, Ld/B;->C:Landroid/view/Window;

    .line 332
    const v9, 0x1020002

    .line 335
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/view/ViewGroup;

    .line 341
    if-eqz v4, :cond_f

    .line 343
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 346
    move-result v10

    .line 347
    if-lez v10, :cond_e

    .line 349
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 356
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/4 v10, -0x1

    .line 361
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 364
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 367
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 369
    if-eqz v10, :cond_f

    .line 371
    check-cast v4, Landroid/widget/FrameLayout;

    .line 373
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_f
    iget-object v4, p0, Ld/B;->C:Landroid/view/Window;

    .line 378
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 381
    new-instance v4, Ld/r;

    .line 383
    invoke-direct {v4, p0}, Ld/r;-><init>(Ld/B;)V

    .line 386
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lj/q0;)V

    .line 389
    iput-object v2, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 391
    iget-object v2, p0, Ld/B;->A:Ljava/lang/Object;

    .line 393
    instance-of v3, v2, Landroid/app/Activity;

    .line 395
    if-eqz v3, :cond_10

    .line 397
    check-cast v2, Landroid/app/Activity;

    .line 399
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 402
    move-result-object v2

    .line 403
    goto :goto_8

    .line 404
    :cond_10
    iget-object v2, p0, Ld/B;->H:Ljava/lang/CharSequence;

    .line 406
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_13

    .line 412
    iget-object v3, p0, Ld/B;->I:Lj/r0;

    .line 414
    if-eqz v3, :cond_11

    .line 416
    invoke-interface {v3, v2}, Lj/r0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 419
    goto :goto_9

    .line 420
    :cond_11
    iget-object v3, p0, Ld/B;->F:Ld/L;

    .line 422
    if-eqz v3, :cond_12

    .line 424
    invoke-virtual {v3, v2}, Ld/L;->C(Ljava/lang/CharSequence;)V

    .line 427
    goto :goto_9

    .line 428
    :cond_12
    iget-object v3, p0, Ld/B;->S:Landroid/widget/TextView;

    .line 430
    if-eqz v3, :cond_13

    .line 432
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_13
    :goto_9
    iget-object v2, p0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 437
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 443
    iget-object v3, p0, Ld/B;->C:Landroid/view/Window;

    .line 445
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 456
    move-result v8

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 460
    move-result v9

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 464
    move-result v3

    .line 465
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->E:Landroid/graphics/Rect;

    .line 467
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 470
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 472
    invoke-static {v2}, LM/E;->c(Landroid/view/View;)Z

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_14

    .line 478
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 481
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x7c

    .line 487
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 494
    const/16 v1, 0x7d

    .line 496
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 503
    const/16 v1, 0x7a

    .line 505
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_15

    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 518
    :cond_15
    const/16 v1, 0x7b

    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_16

    .line 526
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 533
    :cond_16
    const/16 v1, 0x78

    .line 535
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_17

    .line 541
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 548
    :cond_17
    const/16 v1, 0x79

    .line 550
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_18

    .line 556
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 563
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 569
    iput-boolean v7, p0, Ld/B;->Q:Z

    .line 571
    invoke-virtual {p0, v5}, Ld/B;->x(I)Ld/A;

    .line 574
    move-result-object v0

    .line 575
    iget-boolean v1, p0, Ld/B;->h0:Z

    .line 577
    if-nez v1, :cond_1b

    .line 579
    iget-object v0, v0, Ld/A;->h:Li/o;

    .line 581
    if-nez v0, :cond_1b

    .line 583
    invoke-virtual {p0, v6}, Ld/B;->z(I)V

    .line 586
    goto :goto_a

    .line 587
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    iget-boolean v2, p0, Ld/B;->W:Z

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    const-string v2, ", windowActionBarOverlay: "

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-boolean v2, p0, Ld/B;->X:Z

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    const-string v2, ", android:windowIsFloating: "

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-boolean v2, p0, Ld/B;->Z:Z

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    const-string v2, ", windowActionModeOverlay: "

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-boolean v2, p0, Ld/B;->Y:Z

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    const-string v2, ", windowNoTitle: "

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    iget-boolean v2, p0, Ld/B;->a0:Z

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    const-string v2, " }"

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0

    .line 665
    :cond_1b
    :goto_a
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/B;->A:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ld/B;->n(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Ld/B;->C:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final w(Landroid/content/Context;)Ld/y;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/B;->n0:Ld/w;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld/w;

    .line 7
    sget-object v1, Landroidx/activity/result/d;->C:Landroidx/activity/result/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/activity/result/d;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Landroidx/activity/result/d;->C:Landroidx/activity/result/d;

    .line 30
    :cond_0
    sget-object p1, Landroidx/activity/result/d;->C:Landroidx/activity/result/d;

    .line 32
    invoke-direct {v0, p0, p1}, Ld/w;-><init>(Ld/B;Landroidx/activity/result/d;)V

    .line 35
    iput-object v0, p0, Ld/B;->n0:Ld/w;

    .line 37
    :cond_1
    iget-object p1, p0, Ld/B;->n0:Ld/w;

    .line 39
    return-object p1
.end method

.method public final x(I)Ld/A;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/B;->c0:[Ld/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Ld/A;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Ld/B;->c0:[Ld/A;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Ld/A;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Ld/A;->a:I

    .line 33
    iput-boolean v1, v2, Ld/A;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/B;->u()V

    .line 4
    iget-boolean v0, p0, Ld/B;->W:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/B;->F:Ld/L;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ld/B;->A:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ld/L;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Ld/B;->X:Z

    .line 25
    invoke-direct {v1, v0, v2}, Ld/L;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Ld/B;->F:Ld/L;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Ld/L;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Ld/L;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Ld/B;->F:Ld/L;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/B;->F:Ld/L;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v1, p0, Ld/B;->s0:Z

    .line 50
    invoke-virtual {v0, v1}, Ld/L;->A(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/B;->q0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ld/B;->q0:I

    .line 9
    iget-boolean p1, p0, Ld/B;->p0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Ld/B;->C:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Ld/B;->r0:Ld/q;

    .line 23
    invoke-static {p1, v0}, LM/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Ld/B;->p0:Z

    .line 28
    :cond_0
    return-void
.end method
