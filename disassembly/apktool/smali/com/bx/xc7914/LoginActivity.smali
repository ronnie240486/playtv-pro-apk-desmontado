.class public Lcom/bx/xc7914/LoginActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bx/xc7914/util/j;
.implements LP4/c;


# static fields
.field public static F0:Landroid/widget/Button;

.field public static G0:Landroid/widget/Button;

.field public static H0:Landroid/widget/EditText;

.field public static I0:Landroid/widget/EditText;

.field public static J0:Landroid/widget/EditText;


# instance fields
.field public A:LQ4/i;

.field public A0:Ljava/lang/String;

.field public B:Landroid/content/SharedPreferences;

.field public B0:Ljava/lang/String;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public C0:Ljava/lang/String;

.field public final D:Lcom/bx/xc7914/LoginActivity;

.field public D0:Lorg/json/JSONObject;

.field public E:Landroid/app/ProgressDialog;

.field public final E0:LK4/N;

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

.field public P:Lorg/json/JSONObject;

.field public Q:Lorg/json/JSONObject;

.field public R:Lorg/json/JSONObject;

.field public S:Landroid/widget/FrameLayout;

.field public T:LK4/N;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Landroid/widget/Button;

.field public a1:Landroid/widget/Button;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/widget/ImageButton;

.field public o0:Z

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/FrameLayout;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:LL4/b;

.field public y0:Ljava/lang/String;

.field public z:LL4/d;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v3, p0

    .line 1
    invoke-direct {v3}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object v3, v3, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, v3, Lcom/bx/xc7914/LoginActivity;->Y:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v3, Lcom/bx/xc7914/LoginActivity;->Z:Z

    .line 13
    const-string v2, "ScKit-ad39f7f8ccfd4c9ecba5a9286c4df7c5"

    const-string v5, "ScKit-d0699f1808a52032"

    move-object/from16 v4, v2

    invoke-static/range {v4 .. v5}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v3, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 17
    iput-boolean v1, v3, Lcom/bx/xc7914/LoginActivity;->o0:Z

    .line 19
    iput-boolean v1, v3, Lcom/bx/xc7914/LoginActivity;->t0:Z

    .line 21
    iput-boolean v1, v3, Lcom/bx/xc7914/LoginActivity;->u0:Z

    .line 23
    iput-boolean v1, v3, Lcom/bx/xc7914/LoginActivity;->v0:Z

    .line 25
    iput-object v0, v3, Lcom/bx/xc7914/LoginActivity;->w0:Ljava/lang/String;

    .line 27
    const-string v2, "ScKit-eee7a02f63bbbb25720a83f01a92d5be"

    const-string v5, "ScKit-d0699f1808a52032"

    move-object/from16 v4, v2

    invoke-static/range {v4 .. v5}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v3, Lcom/bx/xc7914/LoginActivity;->z0:Ljava/lang/String;

    .line 31
    const-string v2, "ScKit-362fa6b440648d3d31938f86c368e66a"

    const-string v5, "ScKit-d0699f1808a52032"

    move-object/from16 v4, v2

    invoke-static/range {v4 .. v5}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, v3, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 35
    iput-object v0, v3, Lcom/bx/xc7914/LoginActivity;->B0:Ljava/lang/String;

    .line 37
    iput-object v0, v3, Lcom/bx/xc7914/LoginActivity;->C0:Ljava/lang/String;

    .line 39
    new-instance v0, LK4/N;

    .line 41
    invoke-direct {v0, v3, v1}, LK4/N;-><init>(Lcom/bx/xc7914/LoginActivity;I)V

    .line 44
    iput-object v0, v3, Lcom/bx/xc7914/LoginActivity;->E0:LK4/N;

    .line 46
    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)V
.end method

.method public final native b(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native c()V
.end method

.method public final native d(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native f(Lcom/bx/xc7914/LoginActivity;Ljava/lang/String;)V
.end method

.method public final native g(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public final native h()V
.end method

.method public final native i(Lorg/json/JSONObject;)V
.end method

.method public final native j(Lorg/json/JSONObject;)V
.end method

.method public final native k(Ljava/lang/String;)V
.end method

.method public final native l(Ljava/lang/String;)V
.end method

.method public final native m(Ljava/lang/String;)V
.end method

.method public final native n()V
.end method

.method public final native o()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onResume()V
.end method

.method public final native onStop()V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method

.method public final native p(Ljava/lang/String;)V
.end method

.method public final native q()V
.end method

.method public native restorelastdata()V
.end method

.method public native showdialog(Landroid/view/View;)V
.end method
