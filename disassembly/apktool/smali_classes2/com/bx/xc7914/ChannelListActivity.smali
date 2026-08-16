.class public Lcom/bx/xc7914/ChannelListActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final THEME:Ljava/lang/String; = "yes"

.field public static k0:Ljava/lang/String;

.field public static l0:I

.field public static final logoIcon:Ljava/lang/String;

.field public static m0:I

.field public static n0:F

.field public static o0:Ljava/util/ArrayList;

.field public static p0:Landroid/widget/GridView;

.field public static q0:Landroid/widget/ListView;

.field public static r0:Ljava/util/ArrayList;

.field public static s0:Z


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:LL4/b;

.field public G:LL4/d;

.field public H:LL4/c;

.field public I:LL4/c;

.field public J:LQ4/i;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageButton;

.field public O:Landroid/widget/ImageButton;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/widget/FrameLayout;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:LZ0/a;

.field public e0:Z

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/widget/ListView;

.field public final j0:Ld/x;

.field public final y:Lcom/bx/xc7914/ChannelListActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 6
    const-string v0, "default"

    .line 8
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->o0:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 20
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->M()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->logoIcon:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 20
    const-string v0, "no"

    .line 22
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 24
    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/bx/xc7914/ChannelListActivity;->Y:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->Z:Ljava/lang/String;

    .line 30
    const-string v0, "0"

    .line 32
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 36
    const-string v0, "12"

    .line 38
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->c0:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bx/xc7914/ChannelListActivity;->e0:Z

    .line 43
    new-instance v0, Ld/x;

    .line 45
    const/16 v1, 0xe

    .line 47
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->j0:Ld/x;

    .line 52
    return-void
.end method

.method public static a(Lcom/bx/xc7914/ChannelListActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

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
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->f0:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v0, LK4/I;

    .line 85
    iget-object v3, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 87
    invoke-direct {v0, v2, v3, v1}, LK4/I;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 90
    iget-object v3, p0, Lcom/bx/xc7914/ChannelListActivity;->i0:Landroid/widget/ListView;

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->i0:Landroid/widget/ListView;

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->h0:Landroid/widget/Button;

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->h0:Landroid/widget/Button;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 111
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->i0:Landroid/widget/ListView;

    .line 113
    new-instance v3, Ld/e;

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v3, v4, p0, v1}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->i0:Landroid/widget/ListView;

    .line 124
    new-instance v3, LK4/t;

    .line 126
    invoke-direct {v3, p0, v1, v2}, LK4/t;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 132
    return-void
.end method

.method public static b(Lcom/bx/xc7914/ChannelListActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 6
    const-string v1, "-------calling WhatListToLoad"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ORT_WHICH_CAT"

    .line 17
    const-string v2, "TV"

    .line 19
    invoke-virtual {v0, v1, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 31
    const-string v0, "FAV"

    .line 33
    invoke-static {v1, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    const-string v0, "CATCHUP"

    .line 41
    invoke-static {v1, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    const-string v0, "RADIO"

    .line 49
    invoke-static {v1, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "VOD"

    .line 58
    invoke-static {v1, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, LK4/A;

    .line 67
    invoke-direct {v0, p0, v5}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/w;)V

    .line 70
    new-array p0, v4, [Ljava/lang/Void;

    .line 72
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "SERIES"

    .line 78
    invoke-static {v1, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    new-instance v0, LK4/A;

    .line 86
    invoke-direct {v0, p0, v5}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/v;)V

    .line 89
    new-array p0, v4, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, LK4/A;

    .line 97
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 100
    new-array p0, v4, [Ljava/lang/Void;

    .line 102
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    new-instance v0, LK4/A;

    .line 108
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 111
    new-array p0, v4, [Ljava/lang/Void;

    .line 113
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    :goto_1
    return-void
.end method

.method private static bi()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bx/xc7914/util/Config;->bifj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/bx/xc7914/ChannelListActivity;LL4/d;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0136

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    const-string v5, "#4f000000"

    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    const v5, 0x7f0b0584

    .line 42
    invoke-static {v3, v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 48
    const v4, 0x7f1400d5

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    const v3, 0x7f0b0145

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Landroid/widget/Button;

    .line 64
    const v3, 0x7f1403f6

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v10, Ld/D;

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v3, v10

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, v2

    .line 80
    move-object v6, p1

    .line 81
    move-object v7, p2

    .line 82
    invoke-direct/range {v3 .. v8}, Ld/D;-><init>(Ljava/lang/Object;Landroid/app/AlertDialog;LL4/d;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const p1, 0x7f0b0142

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 97
    const p2, 0x7f1403a1

    .line 100
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance p2, Lj/c;

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-direct {p2, v0, p0, v2}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 119
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    const-string v0, "ORT_WHICH_CAT"

    .line 3
    const-string v1, "TV"

    .line 5
    invoke-static {v0, v1, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v0, LK4/A;

    .line 15
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;Ljava/lang/Object;)V

    .line 18
    new-array v1, v4, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    new-instance v0, LK4/A;

    .line 25
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/z;)V

    .line 28
    new-array v1, v4, [Ljava/lang/Void;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    const-string v2, "FAV"

    .line 37
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    const/16 v5, 0x8

    .line 43
    if-nez v2, :cond_4

    .line 45
    const-string v2, "CATCHUP"

    .line 47
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 53
    const-string v2, "RADIO"

    .line 55
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "VOD"

    .line 64
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->W:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-instance v0, LK4/A;

    .line 77
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LB0/a;)V

    .line 80
    new-array v1, v4, [Ljava/lang/Void;

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    new-instance v0, LK4/A;

    .line 87
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/y;)V

    .line 90
    new-array v1, v4, [Ljava/lang/Void;

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v2, "SERIES"

    .line 98
    invoke-static {v0, v1, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->W:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v0, LK4/A;

    .line 111
    invoke-direct {v0, p0}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 114
    new-array v1, v4, [Ljava/lang/Void;

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    new-instance v0, LK4/A;

    .line 121
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/x;)V

    .line 124
    new-array v1, v4, [Ljava/lang/Void;

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->W:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v0, LK4/A;

    .line 137
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/z;)V

    .line 140
    new-array v1, v4, [Ljava/lang/Void;

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->W:Landroid/widget/FrameLayout;

    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    new-instance v0, LK4/A;

    .line 153
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;Ljava/lang/Object;)V

    .line 156
    new-array v1, v4, [Ljava/lang/Void;

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    new-instance v0, LK4/A;

    .line 163
    invoke-direct {v0, p0, v3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/z;)V

    .line 166
    new-array v1, v4, [Ljava/lang/Void;

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1e

    .line 25
    if-lt v1, v2, :cond_0

    .line 27
    invoke-static {p0}, LD1/g;->h(Lcom/bx/xc7914/ChannelListActivity;)Landroid/view/Display;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    :goto_0
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 59
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    mul-float v2, v2, v3

    .line 63
    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 65
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 76
    const p1, 0x7f0e002b

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 82
    const/16 p1, 0x1c

    .line 84
    if-lt v1, p1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    :cond_1
    new-instance p1, Lcom/bx/xc7914/util/f;

    .line 106
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 108
    invoke-direct {p1, v0}, Lcom/bx/xc7914/util/f;-><init>(Landroid/app/Activity;)V

    .line 111
    iget v0, p1, Lcom/bx/xc7914/util/f;->c:F

    .line 113
    float-to-int v0, v0

    .line 114
    sput v0, Lcom/bx/xc7914/ChannelListActivity;->l0:I

    .line 116
    iget v0, p1, Lcom/bx/xc7914/util/f;->b:F

    .line 118
    float-to-int v0, v0

    .line 119
    sput v0, Lcom/bx/xc7914/ChannelListActivity;->m0:I

    .line 121
    invoke-virtual {p1}, Lcom/bx/xc7914/util/f;->a()F

    .line 124
    move-result p1

    .line 125
    sput p1, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 127
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, "ORT_WHICH_CAT"

    .line 133
    const-string v2, "TV"

    .line 135
    invoke-virtual {p1, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 140
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 149
    new-instance p1, LL4/d;

    .line 151
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 153
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 156
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 158
    new-instance p1, LL4/b;

    .line 160
    invoke-direct {p1, p0, v2}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 163
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->F:LL4/b;

    .line 165
    new-instance p1, LL4/c;

    .line 167
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {p1, v0, v3}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 173
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->H:LL4/c;

    .line 175
    new-instance p1, LL4/c;

    .line 177
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 179
    invoke-direct {p1, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 182
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->I:LL4/c;

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 195
    move-result p1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-ne p1, v3, :cond_2

    .line 199
    iput-boolean v3, p0, Lcom/bx/xc7914/ChannelListActivity;->e0:Z

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 204
    const-string v4, "language"

    .line 206
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 212
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 214
    const-string v4, "language"

    .line 216
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    const-string v4, "ar"

    .line 222
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 239
    iput-boolean v3, p0, Lcom/bx/xc7914/ChannelListActivity;->e0:Z

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 253
    iput-boolean v2, p0, Lcom/bx/xc7914/ChannelListActivity;->e0:Z

    .line 255
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 257
    const-string v4, "xciptv_profile"

    .line 259
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_5

    .line 265
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 268
    move-result-object p1

    .line 269
    const-string v4, "ORT_PROFILE"

    .line 271
    iget-object v5, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 273
    const-string v6, "xciptv_profile"

    .line 275
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {p1, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 282
    :cond_5
    const-string p1, "ORT_WHICH_PANEL"

    .line 284
    const-string v4, "xtreamcodes"

    .line 286
    const-string v5, "m3u"

    .line 288
    invoke-static {p1, v4, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_6

    .line 294
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->F:LL4/b;

    .line 296
    const-string v4, "ORT_PROFILE"

    .line 298
    const-string v5, "Default (XC)"

    .line 300
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 306
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 309
    move-result-object p1

    .line 310
    const-string v4, "ORT_PROFILE_ID"

    .line 312
    iget-object v5, p0, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 314
    iget-object v5, v5, LQ4/i;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {p1, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 319
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 322
    move-result-object p1

    .line 323
    const-string v4, "ORT_PROFILE_SERVER"

    .line 325
    iget-object v5, p0, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 327
    iget-object v5, v5, LQ4/i;->e:Ljava/lang/String;

    .line 329
    invoke-virtual {p1, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 332
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 335
    move-result-object p1

    .line 336
    const-string v4, "ORT_PROFILE_USERNAME"

    .line 338
    iget-object v5, p0, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 340
    iget-object v5, v5, LQ4/i;->c:Ljava/lang/String;

    .line 342
    invoke-virtual {p1, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 345
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 348
    move-result-object p1

    .line 349
    const-string v4, "ORT_PROFILE_PASSWORD"

    .line 351
    iget-object v5, p0, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 353
    iget-object v5, v5, LQ4/i;->d:Ljava/lang/String;

    .line 355
    invoke-virtual {p1, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 358
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->r0:Ljava/util/ArrayList;

    .line 365
    const p1, 0x7f0b03d7

    .line 368
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/ProgressBar;

    .line 374
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 376
    const p1, 0x7f0b022c

    .line 379
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/widget/GridView;

    .line 385
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 387
    const p1, 0x7f0b0330

    .line 390
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/ListView;

    .line 396
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 398
    const p1, 0x7f0b0522

    .line 401
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/widget/TextView;

    .line 407
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->P:Landroid/widget/TextView;

    .line 409
    const p1, 0x7f0b057e

    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/widget/TextView;

    .line 418
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 420
    const p1, 0x7f0b050b

    .line 423
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    .line 429
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 431
    const p1, 0x7f0b02c3

    .line 434
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroid/widget/FrameLayout;

    .line 440
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->T:Landroid/widget/FrameLayout;

    .line 442
    const p1, 0x7f0b02d5

    .line 445
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/widget/FrameLayout;

    .line 451
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 453
    const p1, 0x7f0b02da

    .line 456
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/FrameLayout;

    .line 462
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->W:Landroid/widget/FrameLayout;

    .line 464
    const p1, 0x7f0b01be

    .line 467
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/widget/EditText;

    .line 473
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 475
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 478
    const p1, 0x7f0b02ef

    .line 481
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/widget/FrameLayout;

    .line 487
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 489
    const/16 v4, 0x8

    .line 491
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    const p1, 0x7f0b0113

    .line 497
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/ImageButton;

    .line 503
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->L:Landroid/widget/ImageButton;

    .line 505
    const p1, 0x7f0b0114

    .line 508
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/ImageButton;

    .line 514
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 516
    const p1, 0x7f0b0120

    .line 519
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/widget/ImageButton;

    .line 525
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->K:Landroid/widget/ImageButton;

    .line 527
    const p1, 0x7f0b0122

    .line 530
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/widget/ImageButton;

    .line 536
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 538
    const p1, 0x7f0b0123

    .line 541
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/ImageButton;

    .line 547
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 549
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    const p1, 0x7f0b02d2

    .line 555
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/widget/FrameLayout;

    .line 561
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->f0:Landroid/widget/FrameLayout;

    .line 563
    const p1, 0x7f0b00eb

    .line 566
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/widget/Button;

    .line 572
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->g0:Landroid/widget/Button;

    .line 574
    const p1, 0x7f0b00b2

    .line 577
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Landroid/widget/Button;

    .line 583
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->h0:Landroid/widget/Button;

    .line 585
    const p1, 0x7f0b033a

    .line 588
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/widget/ListView;

    .line 594
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->i0:Landroid/widget/ListView;

    .line 596
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->f0:Landroid/widget/FrameLayout;

    .line 598
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->g0:Landroid/widget/Button;

    .line 603
    new-instance v5, LK4/u;

    .line 605
    invoke-direct {v5, p0, v2}, LK4/u;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 608
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->h0:Landroid/widget/Button;

    .line 613
    new-instance v5, LK4/u;

    .line 615
    invoke-direct {v5, p0, v3}, LK4/u;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 618
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 624
    move-result-object p1

    .line 625
    const-string v3, "ORT_WHICH_CAT"

    .line 627
    const-string v5, "TV"

    .line 629
    invoke-virtual {p1, v3, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object p1

    .line 633
    const-string v3, "VOD"

    .line 635
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_7

    .line 641
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 643
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 646
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 653
    move-result-object p1

    .line 654
    const-string v3, "forFavorNot"

    .line 656
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object p1

    .line 660
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->Z:Ljava/lang/String;

    .line 662
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 664
    const-string v3, "time_format"

    .line 666
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_8

    .line 672
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 674
    const-string v3, "time_format"

    .line 676
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object p1

    .line 680
    const-string v3, "24"

    .line 682
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_8

    .line 688
    const-string p1, "24"

    .line 690
    iput-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->c0:Ljava/lang/String;

    .line 692
    :cond_8
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->K:Landroid/widget/ImageButton;

    .line 694
    new-instance v3, LK4/u;

    .line 696
    const/4 v5, 0x2

    .line 697
    invoke-direct {v3, p0, v5}, LK4/u;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 700
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 705
    const-string v3, "default"

    .line 707
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result p1

    .line 711
    if-nez p1, :cond_a

    .line 713
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 715
    const-string v3, "ASC"

    .line 717
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_9

    .line 723
    goto :goto_2

    .line 724
    :cond_9
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 726
    const-string v3, "DESC"

    .line 728
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_b

    .line 734
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 736
    iget-object v3, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 738
    sget-object v6, LB/i;->a:Ljava/lang/Object;

    .line 740
    const v6, 0x7f080594

    .line 743
    invoke-static {v3, v6}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    goto :goto_3

    .line 751
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 753
    iget-object v3, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 755
    sget-object v6, LB/i;->a:Ljava/lang/Object;

    .line 757
    const v6, 0x7f080591

    .line 760
    invoke-static {v3, v6}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 767
    :cond_b
    :goto_3
    const-string p1, "ORT_WHICH_CAT"

    .line 769
    const-string v3, "TV"

    .line 771
    const-string v6, "VOD"

    .line 773
    invoke-static {p1, v3, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_c

    .line 779
    const-string p1, "ORT_WHICH_CAT"

    .line 781
    const-string v3, "TV"

    .line 783
    const-string v6, "SERIES"

    .line 785
    invoke-static {p1, v3, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_d

    .line 791
    :cond_c
    const-string p1, "NEW"

    .line 793
    sput-object p1, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 795
    :cond_d
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 797
    new-instance v3, LK4/u;

    .line 799
    const/4 v6, 0x3

    .line 800
    invoke-direct {v3, p0, v6}, LK4/u;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 803
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->O:Landroid/widget/ImageButton;

    .line 808
    new-instance v3, LK4/u;

    .line 810
    const/4 v6, 0x4

    .line 811
    invoke-direct {v3, p0, v6}, LK4/u;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 814
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 819
    new-instance v3, LK4/u;

    .line 821
    const/4 v7, 0x5

    .line 822
    invoke-direct {v3, p0, v7}, LK4/u;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 825
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->L:Landroid/widget/ImageButton;

    .line 830
    new-instance v3, LK4/u;

    .line 832
    const/4 v7, 0x6

    .line 833
    invoke-direct {v3, p0, v7}, LK4/u;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 836
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 841
    new-instance v3, Lj/e1;

    .line 843
    invoke-direct {v3, p0, v5}, Lj/e1;-><init>(Ljava/lang/Object;I)V

    .line 846
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 849
    const p1, 0x7f0b0293

    .line 852
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Landroid/widget/ImageView;

    .line 858
    sget v3, Lcom/bx/xc7914/ChannelListActivity;->m0:I

    .line 860
    int-to-double v7, v3

    .line 861
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 863
    mul-double v9, v9, v7

    .line 865
    double-to-int v3, v9

    .line 866
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 868
    mul-double v7, v7, v9

    .line 870
    double-to-int v7, v7

    .line 871
    sget v8, Lcom/bx/xc7914/ChannelListActivity;->l0:I

    .line 873
    div-int/lit8 v9, v8, 0x9

    .line 875
    div-int/2addr v8, v4

    .line 876
    iget-object v4, p0, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    sget v10, Lcom/bx/xc7914/CategoriesActivity;->A0:I

    .line 886
    div-int/2addr v10, v6

    .line 887
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 889
    iget-object v10, p0, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 891
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 900
    int-to-float v9, v9

    .line 901
    sget v10, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 903
    mul-float v9, v9, v10

    .line 905
    float-to-int v9, v9

    .line 906
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 908
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 910
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 921
    int-to-float v4, v8

    .line 922
    sget v8, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 924
    mul-float v8, v8, v4

    .line 926
    float-to-int v8, v8

    .line 927
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 929
    iget-object v8, p0, Lcom/bx/xc7914/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 931
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->T:Landroid/widget/FrameLayout;

    .line 936
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 942
    int-to-float v7, v7

    .line 943
    sget v8, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 945
    mul-float v7, v7, v8

    .line 947
    float-to-int v7, v7

    .line 948
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 950
    mul-float v8, v8, v4

    .line 952
    float-to-int v7, v8

    .line 953
    invoke-virtual {p1, v2, v7, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 956
    iget-object v7, p0, Lcom/bx/xc7914/ChannelListActivity;->T:Landroid/widget/FrameLayout;

    .line 958
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 969
    int-to-float v7, v3

    .line 970
    sget v8, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 972
    mul-float v7, v7, v8

    .line 974
    const/high16 v9, 0x41a00000    # 20.0f

    .line 976
    mul-float v9, v9, v8

    .line 978
    sub-float/2addr v7, v9

    .line 979
    float-to-int v7, v7

    .line 980
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 982
    iget-boolean v7, p0, Lcom/bx/xc7914/ChannelListActivity;->e0:Z

    .line 984
    const/high16 v10, 0x41200000    # 10.0f

    .line 986
    if-eqz v7, :cond_e

    .line 988
    float-to-int v7, v9

    .line 989
    mul-float v9, v4, v8

    .line 991
    mul-float v8, v8, v10

    .line 993
    add-float/2addr v8, v9

    .line 994
    float-to-int v8, v8

    .line 995
    invoke-virtual {p1, v7, v8, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 998
    goto :goto_4

    .line 999
    :cond_e
    mul-float v7, v4, v8

    .line 1001
    mul-float v8, v8, v10

    .line 1003
    add-float/2addr v8, v7

    .line 1004
    float-to-int v7, v8

    .line 1005
    float-to-int v8, v9

    .line 1006
    invoke-virtual {p1, v2, v7, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1009
    :goto_4
    sget-object v7, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 1011
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    sget-object p1, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 1016
    int-to-double v7, v3

    .line 1017
    const-wide v9, 0x4018cccccccccccdL    # 6.2

    .line 1022
    div-double/2addr v7, v9

    .line 1023
    sget v3, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 1025
    float-to-double v9, v3

    .line 1026
    mul-double v7, v7, v9

    .line 1028
    double-to-int v3, v7

    .line 1029
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 1032
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->f0:Landroid/widget/FrameLayout;

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1037
    move-result-object p1

    .line 1038
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1040
    sget v3, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 1042
    mul-float v4, v4, v3

    .line 1044
    float-to-int v3, v4

    .line 1045
    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1048
    sget-object p1, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 1050
    const-string v2, "no"

    .line 1052
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result p1

    .line 1056
    if-eqz p1, :cond_f

    .line 1058
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 1060
    const-string v2, "filter_status"

    .line 1062
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object p1

    .line 1066
    const-string v2, "No"

    .line 1068
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result p1

    .line 1072
    if-nez p1, :cond_f

    .line 1074
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 1076
    const-string v2, "filter_status"

    .line 1078
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object p1

    .line 1082
    const-string v2, ""

    .line 1084
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result p1

    .line 1088
    if-nez p1, :cond_f

    .line 1090
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->z:Landroid/content/SharedPreferences;

    .line 1092
    const-string v2, "filter_status"

    .line 1094
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object p1

    .line 1098
    const-string v0, "null"

    .line 1100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result p1

    .line 1104
    :cond_f
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 1106
    invoke-static {}, Lcom/bx/xc7914/ChannelListActivity;->bi()Ljava/lang/String;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1117
    move-result-object p1

    .line 1118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result p1

    .line 1122
    const/16 p1, 0x21

    .line 1129
    if-lt v1, p1, :cond_10

    .line 1131
    invoke-virtual {p0}, Lcom/bx/xc7914/ChannelListActivity;->d()V

    .line 1134
    goto :goto_5

    .line 1135
    :cond_10
    const-string p1, "Permission is granted2"

    .line 1137
    const-string v0, "ContentValues"

    .line 1139
    const/16 v2, 0x17

    .line 1141
    if-lt v1, v2, :cond_12

    .line 1143
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1145
    invoke-static {p0}, LI3/a;->e(Lcom/bx/xc7914/ChannelListActivity;)I

    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_11

    .line 1151
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    invoke-virtual {p0}, Lcom/bx/xc7914/ChannelListActivity;->d()V

    .line 1157
    goto :goto_5

    .line 1158
    :cond_11
    const-string p1, "Permission is revoked2"

    .line 1160
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 1165
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1171
    move-result-object p1

    .line 1172
    invoke-static {p0, p1, v5}, LA/e;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1175
    goto :goto_5

    .line 1176
    :cond_12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    invoke-virtual {p0}, Lcom/bx/xc7914/ChannelListActivity;->d()V

    .line 1182
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isChannelListActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->d0:LZ0/a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->d0:LZ0/a;

    .line 24
    :cond_0
    const-string v0, "XCIPTV_TAG"

    .line 26
    const-string v1, "ChannelListActivity-onDestroy()..."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->j0:Ld/x;

    .line 33
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 46
    :cond_1
    const-string v0, "default"

    .line 48
    sput-object v0, Lcom/bx/xc7914/ChannelListActivity;->k0:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 55
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->F:LL4/b;

    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 60
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->H:LL4/c;

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 65
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->I:LL4/c;

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 70
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isChannelListActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->d0:LZ0/a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->d0:LZ0/a;

    .line 24
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "was "

    .line 8
    const-string v3, "Permission: "

    .line 10
    const-string v4, "XCIPTV_TAG"

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "External storage1"

    .line 21
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    aget p1, p3, v5

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    aget-object p2, p2, v5

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    aget p2, p3, v5

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/bx/xc7914/ChannelListActivity;->d()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "External storage2"

    .line 65
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    aget p1, p3, v5

    .line 70
    if-nez p1, :cond_3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    aget-object p2, p2, v5

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    aget p2, p3, v5

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/bx/xc7914/ChannelListActivity;->d()V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->A:Landroid/widget/ProgressBar;

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ORT_isChannelListActivityVisible"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 19
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "input_method"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    iget-object v1, p0, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->j0:Ld/x;

    .line 42
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    const-string v3, "ChannelListActivity"

    .line 56
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 62
    :cond_1
    new-instance v0, LZ0/a;

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, p0, v1}, LZ0/a;-><init>(Landroid/app/Activity;I)V

    .line 68
    iput-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->d0:LZ0/a;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isChannelListActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ChannelListActivity;->W:Landroid/widget/FrameLayout;

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 14
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-lt p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD1/g;->t(Landroid/view/Window;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LD1/g;->w()I

    .line 54
    move-result v0

    .line 55
    invoke-static {}, LD1/g;->x()I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LD1/g;->v(Landroid/view/WindowInsetsController;I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD1/g;->u(Landroid/view/WindowInsetsController;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
