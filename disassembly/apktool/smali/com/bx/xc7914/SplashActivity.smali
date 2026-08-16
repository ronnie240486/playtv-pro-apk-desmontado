.class public Lcom/bx/xc7914/SplashActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lf5/K;
.implements Lcom/bx/xc7914/util/j;
.implements LP4/c;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public A:LL4/b;

.field public B:LQ4/i;

.field public C:Landroid/widget/FrameLayout;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lorg/json/JSONObject;

.field public V:Lorg/json/JSONObject;

.field public W:Lorg/json/JSONObject;

.field public X:Lorg/json/JSONObject;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroid/widget/ImageView;

.field public final a0:I

.field public b0:I

.field public c0:Landroid/widget/ImageView;

.field public d0:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Lf5/D;

.field public h0:Ljava/util/ArrayList;

.field public i0:LL4/a;

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Lorg/json/JSONObject;

.field public m0:Lorg/json/JSONObject;

.field public n0:Lorg/json/JSONObject;

.field public o0:Lorg/json/JSONObject;

.field public p0:Lorg/json/JSONObject;

.field public q0:Lorg/json/JSONObject;

.field public r0:Lorg/json/JSONObject;

.field public s0:Lorg/json/JSONObject;

.field public t0:Lorg/json/JSONObject;

.field public u0:Lorg/json/JSONObject;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public final y:Lcom/bx/xc7914/SplashActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    .line 1
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v3, p0

    .line 1
    invoke-direct {v3}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object v3, v3, Lcom/bx/xc7914/SplashActivity;->y:Lcom/bx/xc7914/SplashActivity;

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, v3, Lcom/bx/xc7914/SplashActivity;->O:Ljava/lang/String;

    .line 10
    iput-object v0, v3, Lcom/bx/xc7914/SplashActivity;->P:Ljava/lang/String;

    .line 12
    iput-object v0, v3, Lcom/bx/xc7914/SplashActivity;->Q:Ljava/lang/String;

    .line 14
    iput-object v0, v3, Lcom/bx/xc7914/SplashActivity;->S:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v3, Lcom/bx/xc7914/SplashActivity;->T:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v3, Lcom/bx/xc7914/SplashActivity;->a0:I

    .line 22
    iput v2, v3, Lcom/bx/xc7914/SplashActivity;->b0:I

    .line 24
    iput v1, v3, Lcom/bx/xc7914/SplashActivity;->d0:I

    .line 26
    const-string v1, "ScKit-32a7555add822cca33f5706d54da994a"

    const-string v5, "ScKit-66d25c6b7d2b8d13"

    move-object/from16 v4, v1

    invoke-static/range {v4 .. v5}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v3, Lcom/bx/xc7914/SplashActivity;->e0:Ljava/lang/String;

    .line 30
    iput-object v0, v3, Lcom/bx/xc7914/SplashActivity;->f0:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, v3, Lcom/bx/xc7914/SplashActivity;->h0:Ljava/util/ArrayList;

    .line 39
    iput-boolean v2, v3, Lcom/bx/xc7914/SplashActivity;->j0:Z

    .line 41
    iput-object v0, v3, Lcom/bx/xc7914/SplashActivity;->k0:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static native AN()Ljava/lang/String;
.end method

.method public static native a(Lcom/bx/xc7914/SplashActivity;)V
.end method

.method private static native papione()Ljava/lang/String;
.end method

.method private static native papitwo()Ljava/lang/String;
.end method


# virtual methods
.method public final native B0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
.end method

.method public final native b(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native d(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native downImage()V
.end method

.method public final native e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native f()V
.end method

.method public final native g(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public final native g1(Ljava/lang/String;)V
.end method

.method public final native h()V
.end method

.method public final native i()V
.end method

.method public final native j()V
.end method

.method public final native k()V
.end method

.method public final native l()V
.end method

.method public final native m(Ljava/lang/String;)V
.end method

.method public final native n(Ljava/lang/String;)V
.end method

.method public final native o(Lorg/json/JSONObject;)V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onResume()V
.end method

.method public final native onStart()V
.end method

.method public final native onStop()V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method

.method public final native p()V
.end method

.method public final native q()V
.end method
