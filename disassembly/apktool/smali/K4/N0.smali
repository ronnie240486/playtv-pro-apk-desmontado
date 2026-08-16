.class public LK4/N0;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# static fields
.field public static U0:Ljava/lang/String; = ""

.field public static V0:I

.field public static W0:I

.field public static X0:I

.field public static Y0:I


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/ImageButton;

.field public F0:Landroid/widget/EditText;

.field public G0:Z

.field public H0:I

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Ljava/lang/String;

.field public L0:Landroid/os/Handler;

.field public M0:LK4/L0;

.field public N0:Landroid/widget/ProgressBar;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/FrameLayout;

.field public Q0:Landroid/widget/Button;

.field public R0:Landroid/widget/Button;

.field public S0:Landroid/widget/ListView;

.field public final T0:Ld/x;

.field public r0:Landroid/widget/GridView;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/ArrayList;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Landroid/content/SharedPreferences;

.field public w0:LL4/b;

.field public x0:LL4/d;

.field public y0:LQ4/i;

.field public z0:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LK4/N0;->G0:Z

    .line 14
    iput v0, p0, LK4/N0;->H0:I

    .line 16
    const-string v0, "12"

    .line 18
    iput-object v0, p0, LK4/N0;->K0:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    iput-object v0, p0, LK4/N0;->L0:Landroid/os/Handler;

    .line 27
    new-instance v0, Ld/x;

    .line 29
    const/16 v1, 0x12

    .line 31
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LK4/N0;->T0:Ld/x;

    .line 36
    return-void
.end method

.method public static R(LK4/N0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, LK4/N0;->x0:LL4/d;

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
    iget-object v0, p0, LK4/N0;->P0:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, LK4/N0;->S0:Landroid/widget/ListView;

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, LK4/N0;->S0:Landroid/widget/ListView;

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    iget-object v0, p0, LK4/N0;->R0:Landroid/widget/Button;

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    iget-object v0, p0, LK4/N0;->R0:Landroid/widget/Button;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 113
    iget-object v0, p0, LK4/N0;->S0:Landroid/widget/ListView;

    .line 115
    new-instance v2, Ld/e;

    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v2, v3, p0, v1}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget-object v0, p0, LK4/N0;->S0:Landroid/widget/ListView;

    .line 126
    new-instance v2, LK4/t;

    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v2, p0, v1, v3}, LK4/t;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 135
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
    const-string v2, "ORT_isORPlayerTVFragmentVisible"

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
    const-string v2, "ORT_isORPlayerTVFragmentVisible"

    .line 10
    invoke-virtual {v1, v2, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 13
    iget-object v0, p0, LK4/N0;->T0:Ld/x;

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
    const-string v3, "ORPlayerTVFragment"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    :cond_0
    iget-object v0, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

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
    iget-object v3, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, LK4/N0;->w0:LL4/b;

    .line 67
    const-string v1, "Default (XC)"

    .line 69
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LK4/N0;->y0:LQ4/i;

    .line 75
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LK4/N0;->y0:LQ4/i;

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
    const-string v0, "XCIPTV_TAG"

    .line 94
    const-string v1, "--------(ORPlayerHomeActivity.isDataReloadRequired-----------Yes"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x0

    .line 100
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 102
    invoke-virtual {p0}, LK4/N0;->S()V

    .line 105
    :cond_2
    iget-object v0, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 107
    iget v1, p0, LK4/N0;->H0:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 112
    iget-object v0, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 114
    const v1, 0x7f0807f6

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 120
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
    const-string v2, "ORT_isORPlayerTVFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 14
    return-void
.end method

.method public final S()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LK4/N0;->N0:Landroid/widget/ProgressBar;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, LK4/N0;->O0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, LL4/c;

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v1, v5}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 39
    new-instance v5, LL4/d;

    .line 41
    invoke-direct {v5, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v6, LL4/c;

    .line 46
    invoke-direct {v6, v1, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 49
    sget-object v7, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v7, "ORT_WHICH_CAT"

    .line 57
    const-string v8, "TV"

    .line 59
    const-string v9, "CATCHUP"

    .line 61
    invoke-static {v7, v8, v9}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 67
    invoke-virtual {v5}, LL4/d;->P()Ljava/util/ArrayList;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v9, "RADIO"

    .line 74
    invoke-static {v7, v8, v9}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 80
    invoke-virtual {v5}, LL4/d;->T()Ljava/util/ArrayList;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, LL4/d;->X()Ljava/util/ArrayList;

    .line 88
    move-result-object v5

    .line 89
    :goto_0
    sget-object v7, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 91
    const-string v9, "no"

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    const-string v9, ""

    .line 99
    const-string v10, "Yes"

    .line 101
    const-string v11, "No"

    .line 103
    if-eqz v7, :cond_3

    .line 105
    const-string v7, "filter_status"

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_3

    .line 118
    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_3

    .line 128
    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v7, "null"

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v11, v10

    .line 142
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 143
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v7

    .line 147
    const-string v12, "category_name"

    .line 149
    const-string v13, "category_id"

    .line 151
    const-string v14, "parent_id"

    .line 153
    if-ge v1, v7, :cond_9

    .line 155
    const-string v7, "ORT_PARENTAL_CONTROL_STATUS"

    .line 157
    const-string v15, "locked"

    .line 159
    invoke-static {v7, v15, v15}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    move-result v7

    .line 163
    const-string v15, "Live"

    .line 165
    const-string v2, "yes"

    .line 167
    if-eqz v7, :cond_6

    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LQ4/a;

    .line 175
    iget-object v7, v7, LQ4/a;->a:Ljava/lang/String;

    .line 177
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v16, v3

    .line 183
    const-string v3, "ORT_PROFILE_ID"

    .line 185
    invoke-virtual {v0, v3, v9}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v7, v8, v0}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 199
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LQ4/a;

    .line 211
    iget-object v0, v0, LQ4/a;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v0, v15}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LQ4/a;

    .line 234
    iget-object v2, v2, LQ4/a;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LQ4/a;

    .line 245
    iget-object v2, v2, LQ4/a;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LQ4/a;

    .line 256
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-object/from16 v3, v16

    .line 263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto/16 :goto_3

    .line 268
    :cond_4
    move-object/from16 v3, v16

    .line 270
    goto/16 :goto_3

    .line 272
    :cond_5
    move-object/from16 v3, v16

    .line 274
    new-instance v0, Ljava/util/HashMap;

    .line 276
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LQ4/a;

    .line 285
    iget-object v2, v2, LQ4/a;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LQ4/a;

    .line 296
    iget-object v2, v2, LQ4/a;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LQ4/a;

    .line 307
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 322
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LQ4/a;

    .line 328
    iget-object v0, v0, LQ4/a;->b:Ljava/lang/String;

    .line 330
    invoke-virtual {v6, v0, v15}, LL4/c;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 340
    new-instance v0, Ljava/util/HashMap;

    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LQ4/a;

    .line 351
    iget-object v2, v2, LQ4/a;->a:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LQ4/a;

    .line 362
    iget-object v2, v2, LQ4/a;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LQ4/a;

    .line 373
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 384
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 387
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LQ4/a;

    .line 393
    iget-object v2, v2, LQ4/a;->a:Ljava/lang/String;

    .line 395
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LQ4/a;

    .line 404
    iget-object v2, v2, LQ4/a;->b:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LQ4/a;

    .line 415
    iget-object v2, v2, LQ4/a;->c:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 425
    const/4 v2, 0x0

    .line 426
    move-object/from16 v0, p0

    .line 428
    goto/16 :goto_2

    .line 430
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_a

    .line 436
    const-string v0, "0000000000000"

    .line 438
    const-string v1, "NO DATA FOUND!"

    .line 440
    invoke-static {v13, v0, v12, v1}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 443
    move-result-object v0

    .line 444
    const-string v1, "0"

    .line 446
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_a
    move-object/from16 v0, p0

    .line 454
    iput-object v3, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v1

    .line 460
    if-lez v1, :cond_e

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LY3/i;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 477
    iget-object v1, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/HashMap;

    .line 486
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/String;

    .line 492
    sput-object v1, LK4/N0;->U0:Ljava/lang/String;

    .line 494
    iget-object v1, v0, LK4/N0;->u0:Landroid/widget/LinearLayout;

    .line 496
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 499
    sget v1, LK4/N0;->X0:I

    .line 501
    mul-int/lit8 v2, v1, 0xa

    .line 503
    mul-int/lit8 v1, v1, 0x23

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_4
    iget-object v4, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result v4

    .line 512
    if-ge v3, v4, :cond_d

    .line 514
    new-instance v4, Landroid/widget/Button;

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 519
    move-result-object v5

    .line 520
    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 523
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    const/4 v6, -0x2

    .line 526
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-virtual {v5, v6, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 533
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 535
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    const/high16 v5, 0x41800000    # 16.0f

    .line 540
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 543
    sget v5, LK4/N0;->X0:I

    .line 545
    const/4 v7, 0x2

    .line 546
    mul-int/lit8 v5, v5, 0x2

    .line 548
    invoke-virtual {v4, v2, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 551
    const-string v5, "#00000000"

    .line 553
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 556
    move-result v5

    .line 557
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 560
    const/16 v5, 0x11

    .line 562
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 565
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 568
    move-result-object v5

    .line 569
    const-string v8, "ORT_isDemo"

    .line 571
    invoke-virtual {v5, v8, v6}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_b

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 579
    const-string v6, "CATEGORY "

    .line 581
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    goto :goto_5

    .line 599
    :cond_b
    iget-object v5, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/HashMap;

    .line 607
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/lang/CharSequence;

    .line 613
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :goto_5
    iget-object v5, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 618
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/HashMap;

    .line 624
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 634
    move-result-object v5

    .line 635
    const v6, 0x7f090004

    .line 638
    invoke-static {v5, v6}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 645
    if-nez v3, :cond_c

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 650
    move-result-object v5

    .line 651
    const v6, 0x7f090001

    .line 654
    invoke-static {v5, v6}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 661
    :cond_c
    iget-object v5, v0, LK4/N0;->u0:Landroid/widget/LinearLayout;

    .line 663
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    iget-object v5, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/HashMap;

    .line 675
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/lang/String;

    .line 681
    sput-object v5, LK4/N0;->U0:Ljava/lang/String;

    .line 683
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 686
    move-result-object v5

    .line 687
    iget-object v8, v0, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 689
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/util/HashMap;

    .line 695
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/lang/String;

    .line 701
    const-string v9, "ORT_CAT_NAME"

    .line 703
    invoke-virtual {v5, v9, v8}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 706
    new-instance v5, LK4/J0;

    .line 708
    invoke-direct {v5, v0, v7}, LK4/J0;-><init>(LK4/N0;I)V

    .line 711
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    new-instance v5, LK4/j0;

    .line 716
    const/4 v7, 0x7

    .line 717
    invoke-direct {v5, v7, v0, v4}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 725
    goto/16 :goto_4

    .line 727
    :cond_d
    const-string v1, "none"

    .line 729
    const-string v2, "all"

    .line 731
    invoke-virtual {v0, v1, v2}, LK4/N0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    goto :goto_6

    .line 735
    :cond_e
    iget-object v1, v0, LK4/N0;->N0:Landroid/widget/ProgressBar;

    .line 737
    const/16 v2, 0x8

    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v1, v0, LK4/N0;->O0:Landroid/widget/ImageView;

    .line 744
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    :goto_6
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default"

    .line 7
    invoke-static {v0, v1}, LY3/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v2, p0, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    const-string v2, "none"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "all"

    .line 37
    sget-object v2, LK4/N0;->U0:Ljava/lang/String;

    .line 39
    invoke-static {p2, v4, v0, v1, v2}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "fav"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iput-object v0, p0, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "search"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "0"

    .line 71
    invoke-static {v0, v3, p2, v1, v2}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 77
    :cond_2
    :goto_0
    new-instance p2, LK4/M0;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p2, p0, v0, v1}, LK4/M0;-><init>(LK4/N0;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    iget-object v0, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 98
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 100
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setSelection(I)V

    .line 103
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 105
    const v0, 0x7f0807f6

    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 111
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 113
    new-instance v0, LK4/K0;

    .line 115
    invoke-direct {v0, p0, v3}, LK4/K0;-><init>(LK4/N0;I)V

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 123
    new-instance v0, LK4/C;

    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {v0, p0, v1}, LK4/C;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 132
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 134
    new-instance v0, Ld/e;

    .line 136
    invoke-direct {v0, v1, p0, p1}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object p1, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Li/e;

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-direct {p2, p0, v0}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    return-void
.end method

.method public final U(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iput-boolean v0, p0, LK4/N0;->G0:Z

    .line 6
    iget-object p2, p0, LK4/N0;->F0:Landroid/widget/EditText;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, LK4/N0;->A0:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, LK4/N0;->z0:Landroid/widget/ImageButton;

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
    iput-boolean p1, p0, LK4/N0;->G0:Z

    .line 46
    iget-object p1, p0, LK4/N0;->F0:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, LK4/N0;->A0:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, LK4/N0;->F0:Landroid/widget/EditText;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0e010e

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 11
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1e

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LD1/g;->f(Landroidx/fragment/app/t;)Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    :goto_0
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    sput v0, LK4/N0;->V0:I

    .line 66
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    sput v0, LK4/N0;->W0:I

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 72
    div-int/lit16 p2, p2, 0xa0

    .line 74
    sput p2, LK4/N0;->X0:I

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 88
    new-instance p2, LL4/d;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object p2, p0, LK4/N0;->x0:LL4/d;

    .line 99
    new-instance p2, LL4/b;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 108
    iput-object p2, p0, LK4/N0;->w0:LL4/b;

    .line 110
    const p2, 0x7f0b022d

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/GridView;

    .line 119
    iput-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 121
    const p2, 0x7f0b02c2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/LinearLayout;

    .line 130
    iput-object p2, p0, LK4/N0;->u0:Landroid/widget/LinearLayout;

    .line 132
    const p2, 0x7f0b0117

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/ImageButton;

    .line 141
    iput-object p2, p0, LK4/N0;->z0:Landroid/widget/ImageButton;

    .line 143
    const p2, 0x7f0b00b7

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/ImageButton;

    .line 152
    iput-object p2, p0, LK4/N0;->A0:Landroid/widget/ImageButton;

    .line 154
    const p2, 0x7f0b00cb

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/ImageButton;

    .line 163
    iput-object p2, p0, LK4/N0;->B0:Landroid/widget/ImageButton;

    .line 165
    const p2, 0x7f0b00a2

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/ImageButton;

    .line 174
    iput-object p2, p0, LK4/N0;->C0:Landroid/widget/ImageButton;

    .line 176
    const p2, 0x7f0b00c1

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/ImageButton;

    .line 185
    iput-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 187
    const/16 v0, 0x8

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    const p2, 0x7f0b01bf

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/EditText;

    .line 201
    iput-object p2, p0, LK4/N0;->F0:Landroid/widget/EditText;

    .line 203
    iget-object p2, p0, LK4/N0;->A0:Landroid/widget/ImageButton;

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object p2, p0, LK4/N0;->F0:Landroid/widget/EditText;

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    const p2, 0x7f0b0522

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/widget/TextView;

    .line 222
    iput-object p2, p0, LK4/N0;->I0:Landroid/widget/TextView;

    .line 224
    const p2, 0x7f0b057e

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroid/widget/TextView;

    .line 233
    iput-object p2, p0, LK4/N0;->J0:Landroid/widget/TextView;

    .line 235
    const p2, 0x7f0b03d5

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/widget/ProgressBar;

    .line 244
    iput-object p2, p0, LK4/N0;->N0:Landroid/widget/ProgressBar;

    .line 246
    const p2, 0x7f0b033d

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/widget/ImageView;

    .line 255
    iput-object p2, p0, LK4/N0;->O0:Landroid/widget/ImageView;

    .line 257
    const p2, 0x7f0b00e5

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/ImageButton;

    .line 266
    iput-object p2, p0, LK4/N0;->E0:Landroid/widget/ImageButton;

    .line 268
    const p2, 0x7f0b02d2

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/widget/FrameLayout;

    .line 277
    iput-object p2, p0, LK4/N0;->P0:Landroid/widget/FrameLayout;

    .line 279
    const p2, 0x7f0b00eb

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Landroid/widget/Button;

    .line 288
    iput-object p2, p0, LK4/N0;->Q0:Landroid/widget/Button;

    .line 290
    const p2, 0x7f0b00b2

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroid/widget/Button;

    .line 299
    iput-object p2, p0, LK4/N0;->R0:Landroid/widget/Button;

    .line 301
    const p2, 0x7f0b033a

    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Landroid/widget/ListView;

    .line 310
    iput-object p2, p0, LK4/N0;->S0:Landroid/widget/ListView;

    .line 312
    iget-object p2, p0, LK4/N0;->P0:Landroid/widget/FrameLayout;

    .line 314
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 320
    move-result p2

    .line 321
    const/4 v2, 0x7

    .line 322
    const/4 v3, 0x5

    .line 323
    const/4 v4, 0x3

    .line 324
    if-nez p2, :cond_2

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_1

    .line 336
    goto :goto_1

    .line 337
    :cond_1
    sget p2, LK4/N0;->V0:I

    .line 339
    sget v5, LK4/N0;->X0:I

    .line 341
    div-int/2addr p2, v4

    .line 342
    mul-int/lit8 v5, v5, 0xa

    .line 344
    sub-int/2addr p2, v5

    .line 345
    sput p2, LK4/N0;->Y0:I

    .line 347
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 349
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 352
    goto :goto_2

    .line 353
    :cond_2
    :goto_1
    sget p2, LK4/N0;->W0:I

    .line 355
    sget v5, LK4/N0;->X0:I

    .line 357
    div-int/2addr p2, v0

    .line 358
    mul-int/lit8 v5, v5, 0xa

    .line 360
    sub-int/2addr p2, v5

    .line 361
    sput p2, LK4/N0;->Y0:I

    .line 363
    iget-object p2, p0, LK4/N0;->r0:Landroid/widget/GridView;

    .line 365
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 368
    :goto_2
    const-string p2, "ORT_WHICH_PANEL"

    .line 370
    const-string v5, "xtreamcodes"

    .line 372
    invoke-static {p2, v5, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_3

    .line 378
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 380
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    goto :goto_3

    .line 384
    :cond_3
    const-string v6, "ezserver"

    .line 386
    invoke-static {p2, v5, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_4

    .line 392
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 394
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_4
    :goto_3
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 399
    const-string v5, "time_format"

    .line 401
    invoke-interface {p2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 404
    move-result p2

    .line 405
    const/4 v6, 0x0

    .line 406
    if-eqz p2, :cond_5

    .line 408
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 410
    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p2

    .line 414
    const-string v5, "24"

    .line 416
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_5

    .line 422
    iput-object v5, p0, LK4/N0;->K0:Ljava/lang/String;

    .line 424
    :cond_5
    iget-object p2, p0, LK4/N0;->Q0:Landroid/widget/Button;

    .line 426
    new-instance v5, LK4/J0;

    .line 428
    invoke-direct {v5, p0, v4}, LK4/J0;-><init>(LK4/N0;I)V

    .line 431
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object p2, p0, LK4/N0;->R0:Landroid/widget/Button;

    .line 436
    new-instance v5, LK4/J0;

    .line 438
    const/4 v7, 0x4

    .line 439
    invoke-direct {v5, p0, v7}, LK4/J0;-><init>(LK4/N0;I)V

    .line 442
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object p2, p0, LK4/N0;->E0:Landroid/widget/ImageButton;

    .line 447
    new-instance v5, LK4/J0;

    .line 449
    invoke-direct {v5, p0, v3}, LK4/J0;-><init>(LK4/N0;I)V

    .line 452
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object p2, p0, LK4/N0;->E0:Landroid/widget/ImageButton;

    .line 457
    new-instance v3, LK4/K0;

    .line 459
    const/4 v5, 0x2

    .line 460
    invoke-direct {v3, p0, v5}, LK4/K0;-><init>(LK4/N0;I)V

    .line 463
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 466
    iget-object p2, p0, LK4/N0;->z0:Landroid/widget/ImageButton;

    .line 468
    new-instance v3, LK4/J0;

    .line 470
    const/4 v5, 0x6

    .line 471
    invoke-direct {v3, p0, v5}, LK4/J0;-><init>(LK4/N0;I)V

    .line 474
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object p2, p0, LK4/N0;->F0:Landroid/widget/EditText;

    .line 479
    new-instance v3, Lj/e1;

    .line 481
    invoke-direct {v3, p0, v7}, Lj/e1;-><init>(Ljava/lang/Object;I)V

    .line 484
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 487
    iget-object p2, p0, LK4/N0;->A0:Landroid/widget/ImageButton;

    .line 489
    new-instance v3, LK4/J0;

    .line 491
    invoke-direct {v3, p0, v2}, LK4/J0;-><init>(LK4/N0;I)V

    .line 494
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object p2, p0, LK4/N0;->B0:Landroid/widget/ImageButton;

    .line 499
    new-instance v2, LK4/J0;

    .line 501
    invoke-direct {v2, p0, v0}, LK4/J0;-><init>(LK4/N0;I)V

    .line 504
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object p2, p0, LK4/N0;->B0:Landroid/widget/ImageButton;

    .line 509
    new-instance v2, LK4/l0;

    .line 511
    invoke-direct {v2, p0, v4}, LK4/l0;-><init>(Ljava/lang/Object;I)V

    .line 514
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 517
    iget-object p2, p0, LK4/N0;->C0:Landroid/widget/ImageButton;

    .line 519
    new-instance v2, LK4/J0;

    .line 521
    invoke-direct {v2, p0, v1}, LK4/J0;-><init>(LK4/N0;I)V

    .line 524
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 529
    new-instance v2, LK4/J0;

    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-direct {v2, p0, v3}, LK4/J0;-><init>(LK4/N0;I)V

    .line 535
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 540
    new-instance v2, LK4/K0;

    .line 542
    invoke-direct {v2, p0, v1}, LK4/K0;-><init>(LK4/N0;I)V

    .line 545
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 548
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 550
    const-string v2, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 552
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object p2

    .line 556
    const-string v3, "1"

    .line 558
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result p2

    .line 562
    const-string v3, "No"

    .line 564
    if-eqz p2, :cond_6

    .line 566
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 568
    const-string v2, "btn_epg"

    .line 570
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object p2

    .line 574
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_a

    .line 580
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 582
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    goto/16 :goto_4

    .line 587
    :cond_6
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 589
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object p2

    .line 593
    const-string v4, "2"

    .line 595
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result p2

    .line 599
    if-eqz p2, :cond_7

    .line 601
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 603
    const-string v2, "btn_epg2"

    .line 605
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_a

    .line 615
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 617
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 620
    goto :goto_4

    .line 621
    :cond_7
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 623
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object p2

    .line 627
    const-string v4, "3"

    .line 629
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result p2

    .line 633
    if-eqz p2, :cond_8

    .line 635
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 637
    const-string v2, "btn_epg3"

    .line 639
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object p2

    .line 643
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result p2

    .line 647
    if-eqz p2, :cond_a

    .line 649
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 651
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    goto :goto_4

    .line 655
    :cond_8
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 657
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object p2

    .line 661
    const-string v4, "4"

    .line 663
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result p2

    .line 667
    if-eqz p2, :cond_9

    .line 669
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 671
    const-string v2, "btn_epg4"

    .line 673
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_a

    .line 683
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 685
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    goto :goto_4

    .line 689
    :cond_9
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 691
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object p2

    .line 695
    const-string v2, "5"

    .line 697
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result p2

    .line 701
    if-eqz p2, :cond_a

    .line 703
    iget-object p2, p0, LK4/N0;->v0:Landroid/content/SharedPreferences;

    .line 705
    const-string v2, "btn_epg5"

    .line 707
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object p2

    .line 711
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result p2

    .line 715
    if-eqz p2, :cond_a

    .line 717
    iget-object p2, p0, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 719
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 722
    :cond_a
    :goto_4
    new-instance p2, Landroid/os/Handler;

    .line 724
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 727
    iput-object p2, p0, LK4/N0;->L0:Landroid/os/Handler;

    .line 729
    new-instance v0, LK4/L0;

    .line 731
    invoke-direct {v0, p0, v1}, LK4/L0;-><init>(LK4/N0;I)V

    .line 734
    iput-object v0, p0, LK4/N0;->M0:LK4/L0;

    .line 736
    const-wide/16 v1, 0x64

    .line 738
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 741
    invoke-virtual {p0}, LK4/N0;->S()V

    .line 744
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
    const-string v2, "ORT_isORPlayerTVFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 14
    iget-object v0, p0, LK4/N0;->T0:Ld/x;

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
    iget-object v0, p0, LK4/N0;->M0:LK4/L0;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, LK4/N0;->L0:Landroid/os/Handler;

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_1
    return-void
.end method
