.class public LK4/U0;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements LP4/c;


# static fields
.field public static final synthetic p1:I


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/ImageButton;

.field public F0:Landroid/widget/EditText;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroidx/recyclerview/widget/RecyclerView;

.field public P0:Landroid/os/Handler;

.field public Q0:LK4/P0;

.field public R0:Lorg/json/JSONObject;

.field public final S0:Lk1/a;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Ljava/lang/String;

.field public a1:Landroid/widget/ImageView;

.field public b1:Landroid/widget/ProgressBar;

.field public c1:Ljava/lang/Thread;

.field public d1:Ljava/lang/Thread;

.field public e1:Lorg/json/JSONArray;

.field public f1:Lorg/json/JSONArray;

.field public g1:Landroid/widget/FrameLayout;

.field public h1:Landroid/widget/FrameLayout;

.field public i1:Landroid/widget/FrameLayout;

.field public j1:Landroid/widget/FrameLayout;

.field public k1:Landroid/widget/FrameLayout;

.field public l1:Landroid/widget/Button;

.field public m1:Landroid/widget/Button;

.field public n1:Landroid/widget/ListView;

.field public final o1:Ld/x;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:LL4/b;

.field public t0:LL4/d;

.field public u0:LQ4/i;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Lk1/a;

    .line 6
    const/16 v1, 0x12c

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lk1/a;-><init>(IZ)V

    .line 12
    iput-object v0, p0, LK4/U0;->S0:Lk1/a;

    .line 14
    const-string v0, "all"

    .line 16
    iput-object v0, p0, LK4/U0;->T0:Ljava/lang/String;

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, LK4/U0;->U0:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LK4/U0;->V0:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LK4/U0;->W0:Z

    .line 27
    iput-boolean v1, p0, LK4/U0;->X0:Z

    .line 29
    iput-boolean v2, p0, LK4/U0;->Y0:Z

    .line 31
    iput-object v0, p0, LK4/U0;->Z0:Ljava/lang/String;

    .line 33
    new-instance v0, Ld/x;

    .line 35
    const/16 v1, 0x13

    .line 37
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LK4/U0;->o1:Ld/x;

    .line 42
    return-void
.end method

.method public static R(LK4/U0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, LK4/U0;->t0:LL4/d;

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
    iget-object v0, p0, LK4/U0;->k1:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, LK4/U0;->n1:Landroid/widget/ListView;

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, LK4/U0;->n1:Landroid/widget/ListView;

    .line 99
    new-instance v2, Ld/e;

    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v2, v3, p0, v1}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    iget-object v0, p0, LK4/U0;->n1:Landroid/widget/ListView;

    .line 110
    new-instance v2, LK4/t;

    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v2, p0, v1, v3}, LK4/t;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    return-void
.end method

.method public static S(LK4/U0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/U0;->H0:Landroid/widget/TextView;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, LK4/U0;->K0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, LK4/U0;->L0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, LK4/U0;->N0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, LK4/U0;->M0:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, LK4/U0;->J0:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, LK4/U0;->I0:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p0, p0, LK4/U0;->G0:Landroid/widget/ImageView;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    return-void
.end method

.method public static T(LK4/U0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK4/U0;->Q0:LK4/P0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LK4/U0;->P0:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, LK4/U0;->P0:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object v0, p0, LK4/U0;->P0:Landroid/os/Handler;

    .line 23
    new-instance v1, LK4/P0;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, LK4/P0;-><init>(LK4/U0;I)V

    .line 29
    iput-object v1, p0, LK4/U0;->Q0:LK4/P0;

    .line 31
    const-wide/16 v2, 0x7d0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, LK4/U0;->Q0:LK4/P0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LK4/U0;->P0:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, LK4/U0;->P0:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_0
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
    const-string v2, "ORT_isORPlayerVODFragmentVisible"

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
    const-string v2, "ORT_isORPlayerVODFragmentVisible"

    .line 10
    invoke-virtual {v1, v2, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 13
    iget-object v0, p0, LK4/U0;->o1:Ld/x;

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
    const-string v3, "ORPlayerVODFragment"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    :cond_0
    iget-object v0, p0, LK4/U0;->r0:Landroid/content/SharedPreferences;

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
    iget-object v3, p0, LK4/U0;->r0:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, LK4/U0;->s0:LL4/b;

    .line 67
    const-string v1, "Default (XC)"

    .line 69
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LK4/U0;->u0:LQ4/i;

    .line 75
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LK4/U0;->u0:LQ4/i;

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
    invoke-virtual {p0, v0}, LK4/U0;->V(Ljava/lang/String;)V

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
    const-string v2, "ORT_isORPlayerVODFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 14
    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "------calling GetMovieInfoOTR--------------------"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LK4/U0;->U0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "XCIPTV_TAG"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v8, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v0, "ORT_VOD_PORTAL"

    .line 29
    const-string v2, "no"

    .line 31
    invoke-static {v0, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LK4/U0;->u0:LQ4/i;

    .line 48
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v2, p0, LK4/U0;->u0:LQ4/i;

    .line 56
    iget-object v2, v2, LQ4/i;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    iget-object v2, p0, LK4/U0;->u0:LQ4/i;

    .line 64
    iget-object v2, v2, LQ4/i;->d:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    const-string v2, "/panel_pro/api/client/content/"

    .line 72
    invoke-static {v0, v2}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, LK4/U0;->V0:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "/vod/"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, LK4/U0;->U0:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/U5;

    .line 97
    const-string v6, "otrresponse"

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/U5;-><init>(ILandroidx/fragment/app/p;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    const-string v0, "ORPlayerHomeFragment - OTR Panel Client Devices - VolleyGETStringRequest Error"

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LK4/U0;->X0:Z

    .line 5
    iget-object v2, p0, LK4/U0;->b1:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v2, p0, LK4/U0;->Y0:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iput-boolean v0, p0, LK4/U0;->Y0:Z

    .line 16
    iget-object v2, p0, LK4/U0;->a1:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, LK4/U0;->W()V

    .line 24
    new-array v8, v0, [Lorg/json/JSONArray;

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v8, v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-array v5, v0, [Ljava/util/ArrayList;

    .line 36
    aput-object v2, v5, v1

    .line 38
    aget-object v2, v5, v1

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-array v6, v0, [Ljava/util/ArrayList;

    .line 50
    aput-object v2, v6, v1

    .line 52
    aget-object v2, v6, v1

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-array v9, v0, [Ljava/util/ArrayList;

    .line 64
    aput-object v2, v9, v1

    .line 66
    aget-object v2, v9, v1

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-array v10, v0, [Ljava/util/ArrayList;

    .line 78
    aput-object v2, v10, v1

    .line 80
    aget-object v2, v10, v1

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-array v11, v0, [Ljava/util/ArrayList;

    .line 92
    aput-object v2, v11, v1

    .line 94
    aget-object v2, v11, v1

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-array v12, v0, [Ljava/util/ArrayList;

    .line 106
    aput-object v2, v12, v1

    .line 108
    aget-object v0, v12, v1

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    new-instance v0, Ljava/lang/Thread;

    .line 115
    new-instance v1, LK4/O0;

    .line 117
    move-object v3, v1

    .line 118
    move-object v4, p0

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v3 .. v12}, LK4/O0;-><init>(LK4/U0;[Ljava/util/ArrayList;[Ljava/util/ArrayList;Ljava/lang/String;[Lorg/json/JSONArray;[Ljava/util/ArrayList;[Ljava/util/ArrayList;[Ljava/util/ArrayList;[Ljava/util/ArrayList;)V

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    iput-object v0, p0, LK4/U0;->d1:Ljava/lang/Thread;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 12
    aget-object v0, v2, v3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 24
    aput-object v0, v1, v3

    .line 26
    aget-object v0, v1, v3

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 33
    new-instance v3, LK4/B0;

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v2, v1, v4}, LK4/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    iput-object v0, p0, LK4/U0;->c1:Ljava/lang/Thread;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/U0;->b1:Landroid/widget/ProgressBar;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, LK4/U0;->a1:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final Y(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iput-boolean v0, p0, LK4/U0;->W0:Z

    .line 6
    iget-object p2, p0, LK4/U0;->F0:Landroid/widget/EditText;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, LK4/U0;->B0:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, LK4/U0;->A0:Landroid/widget/ImageButton;

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
    iput-boolean p1, p0, LK4/U0;->W0:Z

    .line 46
    iget-object p1, p0, LK4/U0;->F0:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, LK4/U0;->B0:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, LK4/U0;->F0:Landroid/widget/EditText;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    :goto_0
    return-void
.end method

.method public final Z(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "user_score"

    .line 3
    const-string v1, "vod"

    .line 5
    :try_start_0
    const-string v2, "data"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "background_url"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "preview_icon"

    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "trailer_url"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "directors"

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "cast"

    .line 55
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "genres"

    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const-string v7, ", "

    .line 75
    const-string v8, ""

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v10, v8

    .line 79
    if-lez v6, :cond_1

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v11

    .line 86
    if-ge v6, v11, :cond_1

    .line 88
    if-nez v6, :cond_0

    .line 90
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v4

    .line 124
    move-object v6, v8

    .line 125
    if-lez v4, :cond_3

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 131
    move-result v11

    .line 132
    if-ge v4, v11, :cond_3

    .line 134
    if-nez v4, :cond_2

    .line 136
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_4

    .line 172
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object v3, v8

    .line 178
    :goto_4
    iget-object v4, p0, LK4/U0;->H0:Landroid/widget/TextView;

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    move-result-object v5

    .line 184
    const-string v7, "display_name"

    .line 186
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v4, p0, LK4/U0;->L0:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v5

    .line 199
    const-string v7, "description"

    .line 201
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v4, p0, LK4/U0;->N0:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v4, p0, LK4/U0;->M0:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v3, p0, LK4/U0;->K0:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    if-lez v4, :cond_5

    .line 237
    const/4 v4, 0x1

    .line 238
    :try_start_2
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    move-result v3

    .line 246
    :goto_5
    if-ge v9, v3, :cond_6

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v5, "\u2b50"

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    iget-object v4, p0, LK4/U0;->I0:Landroid/widget/TextView;

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v6, " ("

    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v6, ")"

    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 305
    goto :goto_5

    .line 306
    :catch_0
    :try_start_3
    iget-object v3, p0, LK4/U0;->I0:Landroid/widget/TextView;

    .line 308
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    goto :goto_6

    .line 320
    :cond_5
    iget-object v3, p0, LK4/U0;->I0:Landroid/widget/TextView;

    .line 322
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_6
    :goto_6
    iget-object v0, p0, LK4/U0;->J0:Landroid/widget/TextView;

    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    move-result-object p1

    .line 339
    const-string v1, "prime_date"

    .line 341
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/bumptech/glide/n;

    .line 370
    iget-object v0, p0, LK4/U0;->S0:Lk1/a;

    .line 372
    invoke-static {v0}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 379
    move-result-object p1

    .line 380
    const v0, 0x7f080557

    .line 383
    invoke-virtual {p1, v0}, Li1/a;->f(I)Li1/a;

    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/bumptech/glide/n;

    .line 389
    invoke-virtual {p1, v0}, Li1/a;->l(I)Li1/a;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/bumptech/glide/n;

    .line 395
    iget-object v0, p0, LK4/U0;->G0:Landroid/widget/ImageView;

    .line 397
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 400
    goto :goto_7

    .line 401
    :catch_1
    :try_start_5
    const-string p1, "XCIPTV_TAG"

    .line 403
    const-string v0, "Picasso Crashed"

    .line 405
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 408
    :catch_2
    :goto_7
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "access_token"

    .line 3
    :try_start_0
    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "refresh_token"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LK4/U0;->r0:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "otr_refresh_token"

    .line 33
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v1, "otr_access_token"

    .line 42
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {p0}, LK4/U0;->U()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "otrresponse"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "XCIPTV_TAG"

    .line 15
    const-string p3, "ORPlayerHomeFragment -- onFailureJsonFastoGT renewToken"

    .line 17
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/16 p2, 0x191

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0, p0}, Ll3/a;->P(Landroid/content/Context;Landroidx/fragment/app/p;LP4/c;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "renewToken"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "XCIPTV_TAG"

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "otrresponse"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LK4/U0;->Z(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ORPlayerHomeFragment -- loginCheckOTR"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, LK4/U0;->a0(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "ORPlayerHomeFragment -- renew Token"

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e010f

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
    const-string v0, "VOD"

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
    iput-object p2, p0, LK4/U0;->r0:Landroid/content/SharedPreferences;

    .line 32
    new-instance p2, LL4/d;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, LK4/U0;->t0:LL4/d;

    .line 43
    new-instance p2, LL4/b;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p2, p0, LK4/U0;->s0:LL4/b;

    .line 54
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 56
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v2, 0x1e

    .line 63
    if-lt v0, v2, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LD1/g;->f(Landroidx/fragment/app/t;)Landroid/view/Display;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    :goto_0
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    iput v0, p0, LK4/U0;->v0:I

    .line 111
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    iput v0, p0, LK4/U0;->w0:I

    .line 115
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 117
    div-int/lit16 p2, p2, 0xa0

    .line 119
    iput p2, p0, LK4/U0;->x0:I

    .line 121
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 124
    move-result p2

    .line 125
    const/16 v0, 0x8

    .line 127
    const/4 v2, 0x3

    .line 128
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 130
    if-nez p2, :cond_2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget p2, p0, LK4/U0;->v0:I

    .line 145
    div-int/2addr p2, v2

    .line 146
    iget v5, p0, LK4/U0;->x0:I

    .line 148
    mul-int/lit8 v5, v5, 0xa

    .line 150
    sub-int/2addr p2, v5

    .line 151
    int-to-double v5, p2

    .line 152
    mul-double v5, v5, v3

    .line 154
    double-to-int v3, v5

    .line 155
    iput v3, p0, LK4/U0;->z0:I

    .line 157
    iput p2, p0, LK4/U0;->y0:I

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :goto_1
    iget p2, p0, LK4/U0;->w0:I

    .line 162
    div-int/2addr p2, v0

    .line 163
    iget v5, p0, LK4/U0;->x0:I

    .line 165
    mul-int/lit8 v5, v5, 0xa

    .line 167
    sub-int/2addr p2, v5

    .line 168
    int-to-double v5, p2

    .line 169
    mul-double v5, v5, v3

    .line 171
    double-to-int v3, v5

    .line 172
    iput v3, p0, LK4/U0;->z0:I

    .line 174
    iput p2, p0, LK4/U0;->y0:I

    .line 176
    :goto_2
    const p2, 0x7f0b0582

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 185
    iput-object p2, p0, LK4/U0;->H0:Landroid/widget/TextView;

    .line 187
    const p2, 0x7f0b0567

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 196
    iput-object p2, p0, LK4/U0;->I0:Landroid/widget/TextView;

    .line 198
    const p2, 0x7f0b0529

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/TextView;

    .line 207
    iput-object p2, p0, LK4/U0;->J0:Landroid/widget/TextView;

    .line 209
    const p2, 0x7f0b053d

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/TextView;

    .line 218
    iput-object p2, p0, LK4/U0;->K0:Landroid/widget/TextView;

    .line 220
    const p2, 0x7f0b0562

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/widget/TextView;

    .line 229
    iput-object p2, p0, LK4/U0;->L0:Landroid/widget/TextView;

    .line 231
    const p2, 0x7f0b0527

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/TextView;

    .line 240
    iput-object p2, p0, LK4/U0;->M0:Landroid/widget/TextView;

    .line 242
    const p2, 0x7f0b050a

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroid/widget/TextView;

    .line 251
    iput-object p2, p0, LK4/U0;->N0:Landroid/widget/TextView;

    .line 253
    const p2, 0x7f0b01c0

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/widget/EditText;

    .line 262
    iput-object p2, p0, LK4/U0;->F0:Landroid/widget/EditText;

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    const p2, 0x7f0b0119

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/widget/ImageButton;

    .line 276
    iput-object p2, p0, LK4/U0;->A0:Landroid/widget/ImageButton;

    .line 278
    const p2, 0x7f0b00b8

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroid/widget/ImageButton;

    .line 287
    iput-object p2, p0, LK4/U0;->B0:Landroid/widget/ImageButton;

    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const p2, 0x7f0b00bb

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/widget/ImageButton;

    .line 301
    iput-object p2, p0, LK4/U0;->C0:Landroid/widget/ImageButton;

    .line 303
    const p2, 0x7f0b00cc

    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroid/widget/ImageButton;

    .line 312
    iput-object p2, p0, LK4/U0;->D0:Landroid/widget/ImageButton;

    .line 314
    const p2, 0x7f0b00a3

    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/widget/ImageButton;

    .line 323
    iput-object p2, p0, LK4/U0;->E0:Landroid/widget/ImageButton;

    .line 325
    const p2, 0x7f0b02bb

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/widget/FrameLayout;

    .line 334
    iput-object p2, p0, LK4/U0;->g1:Landroid/widget/FrameLayout;

    .line 336
    const p2, 0x7f0b02ee

    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/FrameLayout;

    .line 345
    iput-object p2, p0, LK4/U0;->h1:Landroid/widget/FrameLayout;

    .line 347
    const p2, 0x7f0b02f9

    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Landroid/widget/FrameLayout;

    .line 356
    iput-object p2, p0, LK4/U0;->i1:Landroid/widget/FrameLayout;

    .line 358
    const p2, 0x7f0b02ff

    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Landroid/widget/FrameLayout;

    .line 367
    iput-object p2, p0, LK4/U0;->j1:Landroid/widget/FrameLayout;

    .line 369
    const p2, 0x7f0b0284

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroid/widget/ImageView;

    .line 378
    iput-object p2, p0, LK4/U0;->G0:Landroid/widget/ImageView;

    .line 380
    const p2, 0x7f0b0422

    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    iput-object p2, p0, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    const p2, 0x7f0b033c

    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/ImageView;

    .line 400
    iput-object p2, p0, LK4/U0;->a1:Landroid/widget/ImageView;

    .line 402
    const p2, 0x7f0b03d5

    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/ProgressBar;

    .line 411
    iput-object p2, p0, LK4/U0;->b1:Landroid/widget/ProgressBar;

    .line 413
    invoke-virtual {p0}, LK4/U0;->X()V

    .line 416
    new-instance p2, Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 425
    iget-object v4, p0, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 430
    iget-object p2, p0, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 435
    iget-object p2, p0, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 440
    iget-object p2, p0, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 445
    iget-object p2, p0, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 450
    const p2, 0x7f0b02d2

    .line 453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Landroid/widget/FrameLayout;

    .line 459
    iput-object p2, p0, LK4/U0;->k1:Landroid/widget/FrameLayout;

    .line 461
    const p2, 0x7f0b00eb

    .line 464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Landroid/widget/Button;

    .line 470
    iput-object p2, p0, LK4/U0;->l1:Landroid/widget/Button;

    .line 472
    const p2, 0x7f0b00b2

    .line 475
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Landroid/widget/Button;

    .line 481
    iput-object p2, p0, LK4/U0;->m1:Landroid/widget/Button;

    .line 483
    const p2, 0x7f0b033a

    .line 486
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Landroid/widget/ListView;

    .line 492
    iput-object p2, p0, LK4/U0;->n1:Landroid/widget/ListView;

    .line 494
    iget-object p2, p0, LK4/U0;->k1:Landroid/widget/FrameLayout;

    .line 496
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 502
    move-result-object p2

    .line 503
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 506
    move-result p2

    .line 507
    const/4 v4, 0x2

    .line 508
    const-wide v5, 0x3ffc51eb851eb852L    # 1.77

    .line 513
    if-nez p2, :cond_4

    .line 515
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 518
    move-result p2

    .line 519
    if-eqz p2, :cond_3

    .line 521
    goto :goto_3

    .line 522
    :cond_3
    iget-object p2, p0, LK4/U0;->j1:Landroid/widget/FrameLayout;

    .line 524
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object p2, p0, LK4/U0;->h1:Landroid/widget/FrameLayout;

    .line 529
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    iget v0, p0, LK4/U0;->v0:I

    .line 537
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 539
    iget v0, p0, LK4/U0;->x0:I

    .line 541
    mul-int/lit8 v0, v0, 0x32

    .line 543
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 546
    iget-object v0, p0, LK4/U0;->h1:Landroid/widget/FrameLayout;

    .line 548
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object p2, p0, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 556
    goto :goto_4

    .line 557
    :cond_4
    :goto_3
    iget-object p2, p0, LK4/U0;->h1:Landroid/widget/FrameLayout;

    .line 559
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    iget v0, p0, LK4/U0;->v0:I

    .line 567
    div-int/2addr v0, v4

    .line 568
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 570
    iget-object v0, p0, LK4/U0;->h1:Landroid/widget/FrameLayout;

    .line 572
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object p2, p0, LK4/U0;->g1:Landroid/widget/FrameLayout;

    .line 577
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 583
    iget v0, p0, LK4/U0;->v0:I

    .line 585
    div-int/2addr v0, v4

    .line 586
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 588
    int-to-double v7, v0

    .line 589
    mul-double v7, v7, v5

    .line 591
    double-to-int v0, v7

    .line 592
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 594
    iget-object v0, p0, LK4/U0;->g1:Landroid/widget/FrameLayout;

    .line 596
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    :goto_4
    iget-object p2, p0, LK4/U0;->i1:Landroid/widget/FrameLayout;

    .line 601
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    move-result-object p2

    .line 605
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 607
    iget v0, p0, LK4/U0;->v0:I

    .line 609
    div-int/2addr v0, v4

    .line 610
    int-to-double v7, v0

    .line 611
    mul-double v7, v7, v5

    .line 613
    double-to-int v0, v7

    .line 614
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 616
    iget-object v0, p0, LK4/U0;->i1:Landroid/widget/FrameLayout;

    .line 618
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    iget-object p2, p0, LK4/U0;->l1:Landroid/widget/Button;

    .line 623
    new-instance v0, LK4/Q0;

    .line 625
    invoke-direct {v0, p0, v1}, LK4/Q0;-><init>(LK4/U0;I)V

    .line 628
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    iget-object p2, p0, LK4/U0;->m1:Landroid/widget/Button;

    .line 633
    new-instance v0, LK4/Q0;

    .line 635
    invoke-direct {v0, p0, v3}, LK4/Q0;-><init>(LK4/U0;I)V

    .line 638
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object p2, p0, LK4/U0;->A0:Landroid/widget/ImageButton;

    .line 643
    new-instance v0, LK4/Q0;

    .line 645
    invoke-direct {v0, p0, v4}, LK4/Q0;-><init>(LK4/U0;I)V

    .line 648
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object p2, p0, LK4/U0;->F0:Landroid/widget/EditText;

    .line 653
    new-instance v0, Lj/e1;

    .line 655
    const/4 v1, 0x5

    .line 656
    invoke-direct {v0, p0, v1}, Lj/e1;-><init>(Ljava/lang/Object;I)V

    .line 659
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 662
    iget-object p2, p0, LK4/U0;->B0:Landroid/widget/ImageButton;

    .line 664
    new-instance v0, LK4/Q0;

    .line 666
    invoke-direct {v0, p0, v2}, LK4/Q0;-><init>(LK4/U0;I)V

    .line 669
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object p2, p0, LK4/U0;->D0:Landroid/widget/ImageButton;

    .line 674
    new-instance v0, LK4/Q0;

    .line 676
    const/4 v2, 0x4

    .line 677
    invoke-direct {v0, p0, v2}, LK4/Q0;-><init>(LK4/U0;I)V

    .line 680
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object p2, p0, LK4/U0;->D0:Landroid/widget/ImageButton;

    .line 685
    new-instance v0, LK4/l0;

    .line 687
    invoke-direct {v0, p0, v2}, LK4/l0;-><init>(Ljava/lang/Object;I)V

    .line 690
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 693
    iget-object p2, p0, LK4/U0;->C0:Landroid/widget/ImageButton;

    .line 695
    new-instance v0, LK4/Q0;

    .line 697
    invoke-direct {v0, p0, v1}, LK4/Q0;-><init>(LK4/U0;I)V

    .line 700
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object p2, p0, LK4/U0;->E0:Landroid/widget/ImageButton;

    .line 705
    new-instance v0, LK4/Q0;

    .line 707
    const/4 v1, 0x6

    .line 708
    invoke-direct {v0, p0, v1}, LK4/Q0;-><init>(LK4/U0;I)V

    .line 711
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    const-string p2, "all"

    .line 716
    invoke-virtual {p0, p2}, LK4/U0;->V(Ljava/lang/String;)V

    .line 719
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
    const-string v2, "ORT_isORPlayerVODFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 14
    iget-object v0, p0, LK4/U0;->o1:Ld/x;

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
    iget-object v0, p0, LK4/U0;->Q0:LK4/P0;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, LK4/U0;->P0:Landroid/os/Handler;

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, LK4/U0;->P0:Landroid/os/Handler;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-object v0, p0, LK4/U0;->d1:Ljava/lang/Thread;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    :cond_2
    iget-object v0, p0, LK4/U0;->c1:Ljava/lang/Thread;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :cond_3
    return-void
.end method
