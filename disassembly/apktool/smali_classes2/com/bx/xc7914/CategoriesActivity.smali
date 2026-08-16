.class public Lcom/bx/xc7914/CategoriesActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bx/xc7914/util/j;
.implements LP4/c;


# static fields
.field public static A0:I

.field public static B0:I

.field public static C0:I

.field public static D0:I

.field public static THEME:Ljava/lang/String;

.field public static final cat_tv:Ljava/lang/String;

.field public static final cat_vod:Ljava/lang/String;

.field public static x0:Ljava/lang/String;

.field public static y0:Z

.field public static z0:I


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public B:LL4/b;

.field public C:LQ4/i;

.field public D:LL4/d;

.field public E:Ljava/text/SimpleDateFormat;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:LK4/o;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/ImageButton;

.field public b0:Landroid/widget/ImageButton;

.field public c0:Landroid/widget/ImageButton;

.field public d0:Landroid/widget/ImageButton;

.field public e0:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/ImageButton;

.field public g0:Landroid/widget/ImageButton;

.field public h0:Landroid/widget/ImageButton;

.field public i0:Landroid/widget/ImageButton;

.field public j0:Landroid/widget/ImageButton;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Z

.field public q0:Ljava/util/ArrayList;

.field public r0:Ljava/util/ArrayList;

.field public s0:Lorg/json/JSONArray;

.field public sb:Landroid/widget/ImageButton;

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Landroid/widget/ImageView;

.field public v0:Lcom/google/android/gms/ads/AdView;

.field public final w0:LK4/o;

.field public final y:Lcom/bx/xc7914/CategoriesActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    const-string v0, "ScKit-7c4e82768e12e1925f32b12ced86606d"

    const-string v5, "ScKit-07c95fe9b10d8bc2"

    move-object/from16 v4, v0

    invoke-static/range {v4 .. v5}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bx/xc7914/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 1
    .line 3
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/bx/xc7914/CategoriesActivity;->y0:Z

    .line 9
    sget-object v0, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 11
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0805b5

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    const/16 v3, 0x64

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    div-int/lit16 v0, v0, 0x400

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/bx/xc7914/CategoriesActivity;->cat_tv:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0805b7

    .line 58
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    div-int/lit16 v0, v0, 0x400

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bx/xc7914/CategoriesActivity;->cat_vod:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v2, p0

    .line 1
    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object v2, v2, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 14
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 16
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->H:I

    .line 18
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->I:I

    .line 20
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->J:I

    .line 22
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->K:I

    .line 24
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->L:I

    .line 26
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->M:I

    .line 28
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->N:I

    .line 30
    iput v0, v2, Lcom/bx/xc7914/CategoriesActivity;->O:I

    .line 32
    const-string v1, ""

    .line 34
    iput-object v1, v2, Lcom/bx/xc7914/CategoriesActivity;->Q:Ljava/lang/String;

    .line 36
    iput-object v1, v2, Lcom/bx/xc7914/CategoriesActivity;->R:Ljava/lang/String;

    .line 38
    iput-boolean v0, v2, Lcom/bx/xc7914/CategoriesActivity;->p0:Z

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, v2, Lcom/bx/xc7914/CategoriesActivity;->q0:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v1, v2, Lcom/bx/xc7914/CategoriesActivity;->r0:Ljava/util/ArrayList;

    .line 54
    new-instance v1, LK4/o;

    .line 56
    invoke-direct {v1, v2, v0}, LK4/o;-><init>(Lcom/bx/xc7914/CategoriesActivity;I)V

    .line 59
    iput-object v1, v2, Lcom/bx/xc7914/CategoriesActivity;->w0:LK4/o;

    .line 61
    return-void
.end method

.method private static native AN()Ljava/lang/String;
.end method

.method public static native gan()Ljava/lang/String;
.end method

.method public static native h(Landroid/content/Context;)Z
.end method

.method public static native l(Landroid/content/Context;)V
.end method

.method public static native m(Landroid/app/Activity;)V
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native b(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native c(Ljava/lang/String;)V
.end method

.method public final native d(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native f()V
.end method

.method public final native g(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public final native i()V
.end method

.method public final native j()V
.end method

.method public final native k(Ljava/lang/String;)V
.end method

.method public final native onBackPressed()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public final native onStop()V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method
