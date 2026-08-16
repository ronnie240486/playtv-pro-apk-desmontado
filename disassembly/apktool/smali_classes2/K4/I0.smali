.class public LK4/I0;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# static fields
.field public static final synthetic q1:I


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Lorg/json/JSONArray;

.field public C0:Lorg/json/JSONArray;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/FrameLayout;

.field public R0:Landroid/widget/FrameLayout;

.field public S0:Landroid/widget/FrameLayout;

.field public T0:Landroid/widget/FrameLayout;

.field public U0:Landroid/widget/ImageButton;

.field public V0:Landroid/widget/ImageButton;

.field public W0:Landroid/widget/ImageButton;

.field public X0:Landroid/widget/ImageButton;

.field public Y0:Landroid/widget/ImageButton;

.field public Z0:Landroid/widget/EditText;

.field public a1:Landroidx/recyclerview/widget/RecyclerView;

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Ljava/lang/String;

.field public final f1:Lk1/a;

.field public g1:Ljava/lang/String;

.field public h1:Landroid/widget/ImageView;

.field public i1:Landroid/widget/ProgressBar;

.field public j1:Ljava/lang/Thread;

.field public k1:Ljava/lang/Thread;

.field public l1:Landroid/widget/FrameLayout;

.field public m1:Landroid/widget/Button;

.field public n1:Landroid/widget/Button;

.field public o1:Landroid/widget/ListView;

.field public final p1:Ld/x;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:LL4/b;

.field public t0:LL4/d;

.field public u0:LQ4/i;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LK4/I0;->w0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LK4/I0;->x0:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LK4/I0;->y0:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LK4/I0;->z0:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LK4/I0;->A0:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LK4/I0;->b1:Z

    .line 42
    iput-boolean v0, p0, LK4/I0;->c1:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LK4/I0;->d1:Z

    .line 47
    const-string v1, "all"

    .line 49
    iput-object v1, p0, LK4/I0;->e1:Ljava/lang/String;

    .line 51
    new-instance v1, Lk1/a;

    .line 53
    const/16 v2, 0x12c

    .line 55
    invoke-direct {v1, v2, v0}, Lk1/a;-><init>(IZ)V

    .line 58
    iput-object v1, p0, LK4/I0;->f1:Lk1/a;

    .line 60
    const-string v0, ""

    .line 62
    iput-object v0, p0, LK4/I0;->g1:Ljava/lang/String;

    .line 64
    new-instance v0, Ld/x;

    .line 66
    const/16 v1, 0x11

    .line 68
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, LK4/I0;->p1:Ld/x;

    .line 73
    return-void
.end method

.method public static R(LK4/I0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, LK4/I0;->t0:LL4/d;

    .line 11
    invoke-virtual {v0}, LL4/d;->p0()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LQ4/c;

    .line 39
    iget-object v5, v5, LQ4/c;->a:Ljava/lang/String;

    .line 41
    const-string v6, "id"

    .line 43
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LQ4/c;

    .line 52
    iget-object v5, v5, LQ4/c;->b:Ljava/lang/String;

    .line 54
    const-string v6, "isactive"

    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LQ4/c;

    .line 65
    iget-object v5, v5, LQ4/c;->c:Ljava/lang/String;

    .line 67
    const-string v6, "name"

    .line 69
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, LK4/I0;->l1:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v0, LK4/I;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v2, v3, v1}, LK4/I;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 92
    iget-object v2, p0, LK4/I0;->o1:Landroid/widget/ListView;

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, LK4/I0;->o1:Landroid/widget/ListView;

    .line 99
    new-instance v2, Ld/e;

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v2, v3, p0, v1}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    iget-object v0, p0, LK4/I0;->o1:Landroid/widget/ListView;

    .line 110
    new-instance v2, LK4/t;

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, v1, v3}, LK4/t;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 14
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 10
    invoke-virtual {v1, v2, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 13
    iget-object v0, p0, LK4/I0;->p1:Ld/x;

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 31
    const-string v3, "ORPlayerSeriesFragment"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    :cond_0
    iget-object v0, p0, LK4/I0;->r0:Landroid/content/SharedPreferences;

    .line 41
    const-string v1, "xciptv_profile"

    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    const-string v2, "ORT_PROFILE"

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, LK4/I0;->r0:Landroid/content/SharedPreferences;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 65
    :cond_1
    iget-object v0, p0, LK4/I0;->s0:LL4/b;

    .line 67
    const-string v1, "Default (XC)"

    .line 69
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LK4/I0;->u0:LQ4/i;

    .line 75
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LK4/I0;->u0:LQ4/i;

    .line 81
    iget-object v1, v1, LQ4/i;->a:Ljava/lang/String;

    .line 83
    const-string v2, "ORT_PROFILE_ID"

    .line 85
    invoke-virtual {v0, v2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 88
    sget-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 90
    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 95
    const-string v0, "all"

    .line 97
    invoke-virtual {p0, v0}, LK4/I0;->T(Ljava/lang/String;)V

    .line 100
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 14
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    aget-object v0, v1, v2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    aget-object v3, v1, v2

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    new-instance v3, Ljava/lang/Thread;

    .line 29
    new-instance v4, LK4/B0;

    .line 31
    invoke-direct {v4, p0, v1, v0, v2}, LK4/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    iput-object v3, p0, LK4/I0;->j1:Ljava/lang/Thread;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LK4/I0;->i1:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean v2, p0, LK4/I0;->d1:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iput-boolean v0, p0, LK4/I0;->d1:Z

    .line 14
    iget-object v2, p0, LK4/I0;->h1:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, LK4/I0;->S()V

    .line 22
    iput-boolean v1, p0, LK4/I0;->c1:Z

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v2, p0, LK4/I0;->v0:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    new-array v2, v0, [Lorg/json/JSONArray;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v2, v1

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-array v4, v0, [Ljava/util/ArrayList;

    .line 46
    aput-object v3, v4, v1

    .line 48
    aget-object v1, v4, v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    new-instance v1, Ljava/lang/Thread;

    .line 63
    new-instance v3, LK4/B0;

    .line 65
    invoke-direct {v3, p0, p1, v2, v0}, LK4/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    iput-object v1, p0, LK4/I0;->k1:Ljava/lang/Thread;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 76
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/I0;->i1:Landroid/widget/ProgressBar;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, LK4/I0;->h1:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final V(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iput-boolean v0, p0, LK4/I0;->b1:Z

    .line 6
    iget-object p2, p0, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, LK4/I0;->V0:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, LK4/I0;->U0:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 26
    move-result-object p2

    .line 27
    const-string v1, "input_method"

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LK4/I0;->b1:Z

    .line 46
    iget-object p1, p0, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, LK4/I0;->V0:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e010d

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "SERIES"

    .line 15
    const-string v2, "ORT_WHICH_CAT"

    .line 17
    invoke-virtual {p2, v2, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LK4/I0;->r0:Landroid/content/SharedPreferences;

    .line 32
    new-instance p2, LL4/d;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, LK4/I0;->t0:LL4/d;

    .line 43
    new-instance p2, LL4/c;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p2, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance p2, LL4/b;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 62
    iput-object p2, p0, LK4/I0;->s0:LL4/b;

    .line 64
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 66
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v3, 0x1e

    .line 73
    if-lt v0, v3, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LD1/g;->f(Landroidx/fragment/app/t;)Landroid/view/Display;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 117
    :goto_0
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    iput v0, p0, LK4/I0;->D0:I

    .line 121
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    iput v0, p0, LK4/I0;->E0:I

    .line 125
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 127
    div-int/lit16 p2, p2, 0xa0

    .line 129
    iput p2, p0, LK4/I0;->F0:I

    .line 131
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 134
    move-result p2

    .line 135
    const/16 v0, 0x8

    .line 137
    const/4 v3, 0x3

    .line 138
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 140
    if-nez p2, :cond_2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget p2, p0, LK4/I0;->D0:I

    .line 155
    div-int/2addr p2, v3

    .line 156
    iget v6, p0, LK4/I0;->F0:I

    .line 158
    mul-int/lit8 v6, v6, 0xa

    .line 160
    sub-int/2addr p2, v6

    .line 161
    int-to-double v6, p2

    .line 162
    mul-double v6, v6, v4

    .line 164
    double-to-int v4, v6

    .line 165
    iput v4, p0, LK4/I0;->H0:I

    .line 167
    iput p2, p0, LK4/I0;->G0:I

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    iget p2, p0, LK4/I0;->E0:I

    .line 172
    div-int/2addr p2, v0

    .line 173
    iget v6, p0, LK4/I0;->F0:I

    .line 175
    mul-int/lit8 v6, v6, 0xa

    .line 177
    sub-int/2addr p2, v6

    .line 178
    int-to-double v6, p2

    .line 179
    mul-double v6, v6, v4

    .line 181
    double-to-int v4, v6

    .line 182
    iput v4, p0, LK4/I0;->H0:I

    .line 184
    iput p2, p0, LK4/I0;->G0:I

    .line 186
    :goto_2
    const p2, 0x7f0b0422

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    iput-object p2, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    new-instance p2, Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 202
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 205
    iget-object v4, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 210
    iget-object p2, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 215
    iget-object p2, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 220
    iget-object p2, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 225
    iget-object p2, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 230
    const p2, 0x7f0b02bb

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/widget/FrameLayout;

    .line 239
    iput-object p2, p0, LK4/I0;->Q0:Landroid/widget/FrameLayout;

    .line 241
    const p2, 0x7f0b02ee

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/widget/FrameLayout;

    .line 250
    iput-object p2, p0, LK4/I0;->R0:Landroid/widget/FrameLayout;

    .line 252
    const p2, 0x7f0b02f9

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/FrameLayout;

    .line 261
    iput-object p2, p0, LK4/I0;->S0:Landroid/widget/FrameLayout;

    .line 263
    const p2, 0x7f0b02f7

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/widget/FrameLayout;

    .line 272
    iput-object p2, p0, LK4/I0;->T0:Landroid/widget/FrameLayout;

    .line 274
    const p2, 0x7f0b0284

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/ImageView;

    .line 283
    iput-object p2, p0, LK4/I0;->I0:Landroid/widget/ImageView;

    .line 285
    const p2, 0x7f0b0582

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/TextView;

    .line 294
    iput-object p2, p0, LK4/I0;->J0:Landroid/widget/TextView;

    .line 296
    const p2, 0x7f0b0567

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/widget/TextView;

    .line 305
    iput-object p2, p0, LK4/I0;->K0:Landroid/widget/TextView;

    .line 307
    const p2, 0x7f0b0529

    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Landroid/widget/TextView;

    .line 316
    iput-object p2, p0, LK4/I0;->L0:Landroid/widget/TextView;

    .line 318
    const p2, 0x7f0b053d

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Landroid/widget/TextView;

    .line 327
    iput-object p2, p0, LK4/I0;->M0:Landroid/widget/TextView;

    .line 329
    const p2, 0x7f0b0562

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Landroid/widget/TextView;

    .line 338
    iput-object p2, p0, LK4/I0;->N0:Landroid/widget/TextView;

    .line 340
    const p2, 0x7f0b0527

    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Landroid/widget/TextView;

    .line 349
    iput-object p2, p0, LK4/I0;->O0:Landroid/widget/TextView;

    .line 351
    const p2, 0x7f0b050a

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/widget/TextView;

    .line 360
    iput-object p2, p0, LK4/I0;->P0:Landroid/widget/TextView;

    .line 362
    const p2, 0x7f0b01c0

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Landroid/widget/EditText;

    .line 371
    iput-object p2, p0, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 373
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    const p2, 0x7f0b0119

    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Landroid/widget/ImageButton;

    .line 385
    iput-object p2, p0, LK4/I0;->U0:Landroid/widget/ImageButton;

    .line 387
    const p2, 0x7f0b00b8

    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Landroid/widget/ImageButton;

    .line 396
    iput-object p2, p0, LK4/I0;->V0:Landroid/widget/ImageButton;

    .line 398
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    const p2, 0x7f0b00bb

    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Landroid/widget/ImageButton;

    .line 410
    iput-object p2, p0, LK4/I0;->W0:Landroid/widget/ImageButton;

    .line 412
    const p2, 0x7f0b00cc

    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Landroid/widget/ImageButton;

    .line 421
    iput-object p2, p0, LK4/I0;->X0:Landroid/widget/ImageButton;

    .line 423
    const p2, 0x7f0b00a3

    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/widget/ImageButton;

    .line 432
    iput-object p2, p0, LK4/I0;->Y0:Landroid/widget/ImageButton;

    .line 434
    const p2, 0x7f0b033c

    .line 437
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Landroid/widget/ImageView;

    .line 443
    iput-object p2, p0, LK4/I0;->h1:Landroid/widget/ImageView;

    .line 445
    const p2, 0x7f0b03d5

    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Landroid/widget/ProgressBar;

    .line 454
    iput-object p2, p0, LK4/I0;->i1:Landroid/widget/ProgressBar;

    .line 456
    invoke-virtual {p0}, LK4/I0;->U()V

    .line 459
    const p2, 0x7f0b02d2

    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Landroid/widget/FrameLayout;

    .line 468
    iput-object p2, p0, LK4/I0;->l1:Landroid/widget/FrameLayout;

    .line 470
    const p2, 0x7f0b00eb

    .line 473
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Landroid/widget/Button;

    .line 479
    iput-object p2, p0, LK4/I0;->m1:Landroid/widget/Button;

    .line 481
    const p2, 0x7f0b00b2

    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/widget/Button;

    .line 490
    iput-object p2, p0, LK4/I0;->n1:Landroid/widget/Button;

    .line 492
    const p2, 0x7f0b033a

    .line 495
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Landroid/widget/ListView;

    .line 501
    iput-object p2, p0, LK4/I0;->o1:Landroid/widget/ListView;

    .line 503
    iget-object p2, p0, LK4/I0;->l1:Landroid/widget/FrameLayout;

    .line 505
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    new-instance p2, LL4/d;

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 513
    move-result-object v4

    .line 514
    invoke-direct {p2, v4}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 517
    iput-object p2, p0, LK4/I0;->t0:LL4/d;

    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 522
    move-result-object p2

    .line 523
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 526
    move-result p2

    .line 527
    const/4 v4, 0x2

    .line 528
    const-wide v5, 0x3ffc51eb851eb852L    # 1.77

    .line 533
    if-nez p2, :cond_4

    .line 535
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_3

    .line 541
    goto :goto_3

    .line 542
    :cond_3
    iget-object p2, p0, LK4/I0;->T0:Landroid/widget/FrameLayout;

    .line 544
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object p2, p0, LK4/I0;->R0:Landroid/widget/FrameLayout;

    .line 549
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    iget v0, p0, LK4/I0;->D0:I

    .line 557
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 559
    iget v0, p0, LK4/I0;->F0:I

    .line 561
    mul-int/lit8 v0, v0, 0x32

    .line 563
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 566
    iget-object v0, p0, LK4/I0;->R0:Landroid/widget/FrameLayout;

    .line 568
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    iget-object p2, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 576
    goto :goto_4

    .line 577
    :cond_4
    :goto_3
    iget-object p2, p0, LK4/I0;->R0:Landroid/widget/FrameLayout;

    .line 579
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    iget v0, p0, LK4/I0;->D0:I

    .line 587
    div-int/2addr v0, v4

    .line 588
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 590
    iget-object v0, p0, LK4/I0;->R0:Landroid/widget/FrameLayout;

    .line 592
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object p2, p0, LK4/I0;->Q0:Landroid/widget/FrameLayout;

    .line 597
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 603
    iget v0, p0, LK4/I0;->D0:I

    .line 605
    div-int/2addr v0, v4

    .line 606
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 608
    int-to-double v7, v0

    .line 609
    mul-double v7, v7, v5

    .line 611
    double-to-int v0, v7

    .line 612
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 614
    iget-object v0, p0, LK4/I0;->Q0:Landroid/widget/FrameLayout;

    .line 616
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    :goto_4
    iget-object p2, p0, LK4/I0;->S0:Landroid/widget/FrameLayout;

    .line 621
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 627
    iget v0, p0, LK4/I0;->D0:I

    .line 629
    div-int/2addr v0, v4

    .line 630
    int-to-double v7, v0

    .line 631
    mul-double v7, v7, v5

    .line 633
    double-to-int v0, v7

    .line 634
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 636
    iget-object v0, p0, LK4/I0;->S0:Landroid/widget/FrameLayout;

    .line 638
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    new-instance p2, Lo0/z;

    .line 643
    invoke-direct {p2, v1}, Lo0/z;-><init>(I)V

    .line 646
    iget-object v0, p0, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    invoke-virtual {p2, v0}, Lo0/i0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 651
    iget-object p2, p0, LK4/I0;->m1:Landroid/widget/Button;

    .line 653
    new-instance v0, LK4/A0;

    .line 655
    invoke-direct {v0, p0, v2}, LK4/A0;-><init>(LK4/I0;I)V

    .line 658
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object p2, p0, LK4/I0;->n1:Landroid/widget/Button;

    .line 663
    new-instance v0, LK4/A0;

    .line 665
    invoke-direct {v0, p0, v4}, LK4/A0;-><init>(LK4/I0;I)V

    .line 668
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object p2, p0, LK4/I0;->U0:Landroid/widget/ImageButton;

    .line 673
    new-instance v0, LK4/A0;

    .line 675
    invoke-direct {v0, p0, v3}, LK4/A0;-><init>(LK4/I0;I)V

    .line 678
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object p2, p0, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 683
    new-instance v0, Lj/e1;

    .line 685
    invoke-direct {v0, p0, v3}, Lj/e1;-><init>(Ljava/lang/Object;I)V

    .line 688
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 691
    iget-object p2, p0, LK4/I0;->V0:Landroid/widget/ImageButton;

    .line 693
    new-instance v0, LK4/A0;

    .line 695
    const/4 v2, 0x4

    .line 696
    invoke-direct {v0, p0, v2}, LK4/A0;-><init>(LK4/I0;I)V

    .line 699
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object p2, p0, LK4/I0;->U0:Landroid/widget/ImageButton;

    .line 704
    new-instance v0, Lj/c1;

    .line 706
    invoke-direct {v0, p0, v4}, Lj/c1;-><init>(Ljava/lang/Object;I)V

    .line 709
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 712
    iget-object p2, p0, LK4/I0;->X0:Landroid/widget/ImageButton;

    .line 714
    new-instance v0, LK4/A0;

    .line 716
    const/4 v2, 0x5

    .line 717
    invoke-direct {v0, p0, v2}, LK4/A0;-><init>(LK4/I0;I)V

    .line 720
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    iget-object p2, p0, LK4/I0;->X0:Landroid/widget/ImageButton;

    .line 725
    new-instance v0, LK4/l0;

    .line 727
    invoke-direct {v0, p0, v4}, LK4/l0;-><init>(Ljava/lang/Object;I)V

    .line 730
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 733
    iget-object p2, p0, LK4/I0;->W0:Landroid/widget/ImageButton;

    .line 735
    new-instance v0, LK4/A0;

    .line 737
    const/4 v2, 0x6

    .line 738
    invoke-direct {v0, p0, v2}, LK4/A0;-><init>(LK4/I0;I)V

    .line 741
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object p2, p0, LK4/I0;->Y0:Landroid/widget/ImageButton;

    .line 746
    new-instance v0, LK4/A0;

    .line 748
    invoke-direct {v0, p0, v1}, LK4/A0;-><init>(LK4/I0;I)V

    .line 751
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    const-string p2, "all"

    .line 756
    invoke-virtual {p0, p2}, LK4/I0;->T(Ljava/lang/String;)V

    .line 759
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 14
    iget-object v0, p0, LK4/I0;->p1:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_0
    iget-object v0, p0, LK4/I0;->k1:Ljava/lang/Thread;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_1
    iget-object v0, p0, LK4/I0;->j1:Ljava/lang/Thread;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :cond_2
    return-void
.end method
