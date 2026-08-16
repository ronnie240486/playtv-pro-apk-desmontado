.class public Lcom/bx/xc7914/OpenVPNActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lf5/I;
.implements Lf5/K;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageButton;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/ListView;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/content/SharedPreferences;

.field public L:Lf5/D;

.field public M:LP0/l;

.field public N:Z

.field public O:Lf5/i;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public a0:LL4/a;

.field public b0:Landroid/widget/Switch;

.field public c0:I

.field public final d0:Lp0/k;

.field public y:Lcom/bx/xc7914/OpenVPNActivity;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    .line 1
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v2, p0

    .line 1
    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object v2, v2, Lcom/bx/xc7914/OpenVPNActivity;->y:Lcom/bx/xc7914/OpenVPNActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->W:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->X:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->Z:I

    .line 23
    iput v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->c0:I

    .line 25
    new-instance v0, Lp0/k;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lp0/k;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->d0:Lp0/k;

    .line 33
    return-void
.end method

.method public static native pri()Ljava/lang/String;
.end method

.method public static native sec()Ljava/lang/String;
.end method


# virtual methods
.method public final native B0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
.end method

.method public final native U(JJJJ)V
.end method

.method public final native a()V
.end method

.method public final native b()V
.end method

.method public final native c()V
.end method

.method public final native d()V
.end method

.method public native disconnect(Landroid/view/View;)V
.end method

.method public final native e()V
.end method

.method public final native f()V
.end method

.method public final native g()V
.end method

.method public final native g1(Ljava/lang/String;)V
.end method

.method public final native h(Ljava/lang/String;)V
.end method

.method public final native i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native j()V
.end method

.method public final native k()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onResume()V
.end method

.method public final native onStart()V
.end method

.method public final native onStop()V
.end method
