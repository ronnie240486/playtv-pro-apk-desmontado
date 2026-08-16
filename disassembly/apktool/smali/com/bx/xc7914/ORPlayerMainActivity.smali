.class public Lcom/bx/xc7914/ORPlayerMainActivity;
.super Ld/n;
.source "SourceFile"

# interfaces
.implements Lcom/bx/xc7914/util/j;


# static fields
.field public static final FINISH_ALERT:Ljava/lang/String; = "finish_alert"

.field public static final LOAD_TV_FRAGMENT:Ljava/lang/String; = "load_tv_fragment"

.field public static final THEME:Ljava/lang/String; = "yes"

.field public static q0:I

.field public static r0:I

.field public static s0:Z

.field public static t0:Z

.field public static u0:Z

.field public static v0:Z

.field public static w0:Z


# instance fields
.field public final R:Lcom/bx/xc7914/ORPlayerMainActivity;

.field public S:Landroid/content/SharedPreferences;

.field public T:Landroid/content/SharedPreferences$Editor;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/ListView;

.field public W:Landroid/widget/FrameLayout;

.field public X:[Ljava/lang/String;

.field public Y:[Ljava/lang/Integer;

.field public Z:J

.field public a0:Landroid/view/animation/LayoutAnimationController;

.field public b0:Landroidx/fragment/app/a;

.field public c0:LL4/b;

.field public d0:LL4/d;

.field public e0:LQ4/i;

.field public f0:LK4/y0;

.field public g0:Ljava/text/SimpleDateFormat;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/util/ArrayList;

.field public l0:Lorg/json/JSONArray;

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/util/ArrayList;

.field public o0:Ljava/lang/String;

.field public final p0:LK4/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->s0:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 12
    sput-boolean v1, Lcom/bx/xc7914/ORPlayerMainActivity;->u0:Z

    .line 14
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 16
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->w0:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->Z:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->i0:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->j0:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 27
    new-instance v1, LK4/y0;

    .line 29
    invoke-direct {v1, p0, v0}, LK4/y0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;I)V

    .line 32
    iput-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->p0:LK4/y0;

    .line 34
    return-void
.end method

.method private static gan()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bx/xc7914/util/Config;->bifj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(LL4/d;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0136

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    const-string v4, "#4f000000"

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    const v4, 0x7f0b0584

    .line 40
    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 46
    const-string v3, "VOD"

    .line 48
    if-ne p3, v3, :cond_0

    .line 50
    const v3, 0x7f1400d5

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "Do you want to remove from continue watching?"

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    const v2, 0x7f0b0145

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/Button;

    .line 71
    const v3, 0x7f1403f6

    .line 74
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v3, Ld/D;

    .line 83
    invoke-direct {v3, v1, p3, p0, p1}, Ld/D;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;LL4/d;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const p0, 0x7f0b0142

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/widget/Button;

    .line 98
    const p1, 0x7f1403a1

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance p1, LK4/x0;

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, v1, p2}, LK4/x0;-><init>(Landroid/app/AlertDialog;I)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/job/JobInfo;

    .line 29
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "whichPanel"

    .line 10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "ORT_WHICH_PANEL"

    .line 27
    invoke-virtual {v1, v0, p0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 3
    const-string p2, "CategoriesActivity -- onFailureJson Error"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p2, "getIPAddress"

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string p2, "0.0.0.0"

    .line 22
    iget-object p3, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string v0, "external_ip"

    .line 32
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object p2, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object p2, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string p2, "SplashActivity -- loginCheckXC"

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "getIPAddress"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string p1, "ip"

    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v0, "external_ip"

    .line 34
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object p1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object p1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 50
    const-string p2, "SplashActivity -- loginCheckXC"

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

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
    const v4, 0x7f140047

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    const v3, 0x7f0b0145

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/Button;

    .line 63
    const v4, 0x7f1403f6

    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v4, LK4/w0;

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, p0, v2, v5}, LK4/w0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v3, 0x7f0b0142

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/Button;

    .line 91
    const v3, 0x7f1403a1

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v0, LK4/w0;

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v0, p0, v2, v3}, LK4/w0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 113
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "tvvodseries_dl_time"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const-string v0, "ORT_PORTAL_CHANGE"

    .line 13
    const-string v2, "no"

    .line 15
    const-string v3, "yes"

    .line 17
    invoke-static {v0, v2, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->t()V

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v4, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->g0:Ljava/text/SimpleDateFormat;

    .line 32
    iget-object v5, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->h0:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->g0:Ljava/text/SimpleDateFormat;

    .line 40
    iget-object v6, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4}, Lcom/bx/xc7914/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    const/16 v4, 0xc

    .line 59
    if-le v1, v4, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->t()V

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_1
    const-string v4, "ORPlayerHomeActivity - Caching EPG Data"

    .line 68
    const-string v5, "XCIPTV_TAG"

    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "ORPlayerHomeActivity - TV VOD Sereis - Content updated less than 6 hrs ago."

    .line 77
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 96
    const-string v4, "load_last_channel"

    .line 98
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 118
    const-string v3, "last_profile"

    .line 120
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    const-string v4, "ORT_isLoadLastLiveTVChannel"

    .line 126
    const-string v5, "last_channel_name"

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 133
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "ORT_PROFILE"

    .line 143
    const-string v7, "Default (XC)"

    .line 145
    invoke-virtual {v2, v3, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 155
    sget-boolean v1, Lcom/bx/xc7914/ORPlayerMainActivity;->w0:Z

    .line 157
    if-nez v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 161
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 167
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v6}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 174
    sput-boolean v6, Lcom/bx/xc7914/ORPlayerMainActivity;->w0:Z

    .line 176
    iput-boolean v6, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->i0:Z

    .line 178
    new-instance v1, LQ2/i;

    .line 180
    invoke-direct {v1, p0}, LQ2/i;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;)V

    .line 183
    new-array v0, v0, [Ljava/lang/Void;

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget-boolean v1, Lcom/bx/xc7914/ORPlayerMainActivity;->w0:Z

    .line 191
    if-nez v1, :cond_4

    .line 193
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 195
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 201
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4, v6}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 208
    sput-boolean v6, Lcom/bx/xc7914/ORPlayerMainActivity;->w0:Z

    .line 210
    iput-boolean v6, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->i0:Z

    .line 212
    new-instance v1, LQ2/i;

    .line 214
    invoke-direct {v1, p0}, LQ2/i;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;)V

    .line 217
    new-array v0, v0, [Ljava/lang/Void;

    .line 219
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->t()V

    .line 226
    :cond_4
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->n()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v3, 0x7f0e010c

    .line 10
    invoke-virtual {v0, v3}, Ld/n;->setContentView(I)V

    .line 13
    const v3, 0x7f0b02d4

    .line 16
    invoke-virtual {v0, v3}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    iput-object v4, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->U:Landroid/widget/FrameLayout;

    .line 24
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 26
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v6, 0x1e

    .line 33
    if-lt v5, v6, :cond_0

    .line 35
    invoke-static/range {p0 .. p0}, LD1/g;->l(Lcom/bx/xc7914/ORPlayerMainActivity;)Landroid/view/Display;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    :goto_0
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    sput v6, Lcom/bx/xc7914/ORPlayerMainActivity;->q0:I

    .line 69
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 71
    div-int/lit16 v4, v4, 0xa0

    .line 73
    sput v4, Lcom/bx/xc7914/ORPlayerMainActivity;->r0:I

    .line 75
    iget-object v4, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 77
    sget-object v6, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 85
    const-string v7, "xciptv_profile"

    .line 87
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    move-result v6

    .line 91
    const-string v8, "ORT_PROFILE"

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v6, :cond_1

    .line 96
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 99
    move-result-object v6

    .line 100
    iget-object v10, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 102
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v8, v7}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 109
    :cond_1
    new-instance v6, LL4/b;

    .line 111
    invoke-direct {v6, v4, v2}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 114
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->c0:LL4/b;

    .line 116
    new-instance v6, LL4/d;

    .line 118
    invoke-direct {v6, v4}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->d0:LL4/d;

    .line 123
    invoke-virtual {v6}, LL4/d;->s0()V

    .line 126
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->c0:LL4/b;

    .line 128
    const-string v7, "Default (XC)"

    .line 130
    invoke-static {v8, v7, v6}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 136
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 138
    const-string v10, "MM/dd/yyyy HH:mm:ss"

    .line 140
    invoke-direct {v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->g0:Ljava/text/SimpleDateFormat;

    .line 145
    new-instance v10, Ljava/util/Date;

    .line 147
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 150
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->h0:Ljava/lang/String;

    .line 156
    const v6, 0x7f0b02df

    .line 159
    invoke-virtual {v0, v6}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroid/widget/FrameLayout;

    .line 165
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->W:Landroid/widget/FrameLayout;

    .line 167
    const v6, 0x7f0b0366

    .line 170
    invoke-virtual {v0, v6}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/ListView;

    .line 176
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 178
    new-instance v6, Landroid/view/animation/LayoutAnimationController;

    .line 180
    const v10, 0x10a0002

    .line 183
    invoke-static {v4, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 186
    move-result-object v10

    .line 187
    const v11, 0x3e4ccccd    # 0.2f

    .line 190
    invoke-direct {v6, v10, v11}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 193
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->a0:Landroid/view/animation/LayoutAnimationController;

    .line 195
    iget-object v10, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 197
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 200
    const v6, 0x7f0b00e0

    .line 203
    invoke-virtual {v0, v6}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/ImageButton;

    .line 209
    new-instance v10, Ld/b;

    .line 211
    const/16 v11, 0x12

    .line 213
    invoke-direct {v10, v0, v11}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-static {}, Lcom/bx/xc7914/ORPlayerMainActivity;->gan()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4, v6}, Lcom/bx/xc7914/util/Methods;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 226
    move-result v6

    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 246
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 248
    const-string v10, "Home"

    .line 250
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 255
    const v10, 0x7f0807fc

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v6, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 267
    const-string v10, "yes"

    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    const-string v11, "5"

    .line 275
    const-string v12, "4"

    .line 277
    const-string v13, "3"

    .line 279
    const-string v14, "2"

    .line 281
    const-string v15, ""

    .line 283
    const-string v3, "ORT_WHICH_PANEL"

    .line 285
    const-string v1, "1"

    .line 287
    const-string v2, "xtreamcodes"

    .line 289
    const v16, 0x7f080831

    .line 292
    const v17, 0x7f0807ff

    .line 295
    const v18, 0x7f0807f9

    .line 298
    const v19, 0x7f080803

    .line 301
    const v20, 0x7f080804

    .line 304
    const v21, 0x7f080802

    .line 307
    const-string v9, "Accounts"

    .line 309
    move/from16 v22, v5

    .line 311
    const-string v5, "Radio"

    .line 313
    move-object/from16 v23, v7

    .line 315
    const-string v7, "Catchup"

    .line 317
    move-object/from16 v24, v8

    .line 319
    const-string v8, "TV Shows"

    .line 321
    move-object/from16 v25, v11

    .line 323
    const-string v11, "Movies"

    .line 325
    move-object/from16 v26, v12

    .line 327
    const-string v12, "Live TV"

    .line 329
    move-object/from16 v27, v13

    .line 331
    const-string v13, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 333
    if-eqz v6, :cond_2

    .line 335
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 367
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 376
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 385
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 403
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    move-object/from16 v28, v2

    .line 421
    move-object/from16 v29, v3

    .line 423
    move-object/from16 v32, v4

    .line 425
    move-object v2, v10

    .line 426
    move-object v4, v13

    .line 427
    move-object/from16 v31, v14

    .line 429
    move-object/from16 v30, v15

    .line 431
    move-object/from16 v36, v25

    .line 433
    move-object/from16 v37, v26

    .line 435
    move-object v3, v1

    .line 436
    goto/16 :goto_7

    .line 438
    :cond_2
    invoke-static {v3, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_6

    .line 444
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 446
    move-object/from16 v28, v2

    .line 448
    const-string v2, "exp_date"

    .line 450
    move-object/from16 v29, v3

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->o0:Ljava/lang/String;

    .line 459
    const-string v3, "null"

    .line 461
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_3

    .line 467
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->o0:Ljava/lang/String;

    .line 469
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_3

    .line 475
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->o0:Ljava/lang/String;

    .line 477
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_4

    .line 483
    :cond_3
    move-object/from16 v33, v9

    .line 485
    move-object/from16 v31, v14

    .line 487
    move-object/from16 v30, v15

    .line 489
    goto/16 :goto_1

    .line 491
    :cond_4
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->o0:Ljava/lang/String;

    .line 504
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 506
    move-object/from16 v30, v15

    .line 508
    const-string v15, "show_expire"

    .line 510
    invoke-interface {v3, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_5

    .line 520
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 522
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->m(Ljava/lang/String;)Z

    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_5

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    const v3, 0x7f140400

    .line 540
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->o0:Ljava/lang/String;

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 559
    move-result-object v3

    .line 560
    const v6, 0x7f0e0135

    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-virtual {v3, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 567
    move-result-object v3

    .line 568
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 570
    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 573
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 580
    move-result-object v15

    .line 581
    move-object/from16 v31, v14

    .line 583
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 585
    const-string v32, "#99000000"

    .line 587
    move-object/from16 v33, v9

    .line 589
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 592
    move-result v9

    .line 593
    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 596
    const v9, 0x7f0b0584

    .line 599
    invoke-static {v15, v14, v6, v3, v9}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Landroid/widget/TextView;

    .line 605
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    const v2, 0x7f0b0145

    .line 611
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroid/widget/Button;

    .line 617
    const v3, 0x7f1403a8

    .line 620
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    new-instance v3, LK4/w0;

    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-direct {v3, v0, v6, v9}, LK4/w0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

    .line 633
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 639
    goto :goto_2

    .line 640
    :cond_5
    move-object/from16 v33, v9

    .line 642
    move-object/from16 v31, v14

    .line 644
    goto :goto_2

    .line 645
    :goto_1
    const v2, 0x7f140244

    .line 648
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->o0:Ljava/lang/String;

    .line 654
    goto :goto_2

    .line 655
    :cond_6
    move-object/from16 v28, v2

    .line 657
    move-object/from16 v29, v3

    .line 659
    move-object/from16 v33, v9

    .line 661
    move-object/from16 v31, v14

    .line 663
    move-object/from16 v30, v15

    .line 665
    :goto_2
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 667
    invoke-interface {v2, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 670
    move-result v2

    .line 671
    const-string v3, "btn_radio"

    .line 673
    const-string v6, "btn_catchup"

    .line 675
    const-string v9, "btn_series"

    .line 677
    const-string v14, "btn_vod"

    .line 679
    const-string v15, "btn_live"

    .line 681
    move-object/from16 v32, v4

    .line 683
    const-string v4, "btn_account"

    .line 685
    move-object/from16 v34, v10

    .line 687
    const-string v10, "Yes"

    .line 689
    if-eqz v2, :cond_28

    .line 691
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 693
    move-object/from16 v35, v4

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_d

    .line 706
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 708
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_7

    .line 718
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 725
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v12

    .line 729
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_7
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 734
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_8

    .line 744
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 746
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 751
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_8
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 760
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_9

    .line 770
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 772
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 777
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_9
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 786
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_a

    .line 796
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 803
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_a
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 812
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_b

    .line 822
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 829
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_b
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 838
    move-object/from16 v3, v35

    .line 840
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    move-object/from16 v6, v34

    .line 846
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_c

    .line 852
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 854
    move-object/from16 v9, v33

    .line 856
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 861
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_c
    move-object v3, v1

    .line 869
    :goto_3
    move-object v2, v6

    .line 870
    move-object v4, v13

    .line 871
    :goto_4
    move-object/from16 v36, v25

    .line 873
    :goto_5
    move-object/from16 v37, v26

    .line 875
    goto/16 :goto_7

    .line 877
    :cond_d
    move-object/from16 v9, v33

    .line 879
    move-object/from16 v6, v34

    .line 881
    move-object/from16 v3, v35

    .line 883
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 885
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v14, v31

    .line 891
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_14

    .line 897
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 899
    const-string v15, "btn_live2"

    .line 901
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_e

    .line 911
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 918
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_e
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 927
    const-string v4, "btn_vod2"

    .line 929
    const/4 v12, 0x0

    .line 930
    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_f

    .line 940
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 942
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 947
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_f
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 956
    const-string v4, "btn_series2"

    .line 958
    const/4 v11, 0x0

    .line 959
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_10

    .line 969
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 971
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 976
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    :cond_10
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 985
    const-string v4, "btn_catchup2"

    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_11

    .line 998
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1000
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1005
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_11
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1014
    const-string v4, "btn_radio2"

    .line 1016
    const/4 v15, 0x0

    .line 1017
    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_12

    .line 1027
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1029
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1034
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_12
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1043
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_13

    .line 1053
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1055
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1060
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_13
    move-object v3, v1

    .line 1068
    move-object v2, v6

    .line 1069
    move-object v4, v13

    .line 1070
    move-object/from16 v31, v14

    .line 1072
    goto/16 :goto_4

    .line 1074
    :cond_14
    move-object v15, v4

    .line 1075
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1077
    invoke-interface {v2, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v4, v27

    .line 1083
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_1b

    .line 1089
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1091
    move-object/from16 v31, v14

    .line 1093
    const-string v14, "btn_live3"

    .line 1095
    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_15

    .line 1105
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1107
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1112
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    move-result-object v12

    .line 1116
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_15
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1121
    const-string v12, "btn_vod3"

    .line 1123
    const/4 v14, 0x0

    .line 1124
    invoke-interface {v2, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_16

    .line 1134
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1136
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1141
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_16
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1150
    const-string v11, "btn_series3"

    .line 1152
    const/4 v12, 0x0

    .line 1153
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_17

    .line 1163
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1170
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_17
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1179
    const-string v8, "btn_catchup3"

    .line 1181
    const/4 v11, 0x0

    .line 1182
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_18

    .line 1192
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1199
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    :cond_18
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1208
    const-string v7, "btn_radio3"

    .line 1210
    const/4 v14, 0x0

    .line 1211
    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_19

    .line 1221
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1228
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    move-result-object v5

    .line 1232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    :cond_19
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1237
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_1a

    .line 1247
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1249
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1254
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_1a
    :goto_6
    move-object v3, v1

    .line 1262
    move-object/from16 v27, v4

    .line 1264
    goto/16 :goto_3

    .line 1266
    :cond_1b
    move-object/from16 v31, v14

    .line 1268
    move-object v14, v15

    .line 1269
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1271
    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v2

    .line 1275
    move-object/from16 v15, v26

    .line 1277
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_21

    .line 1283
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1285
    move-object/from16 v26, v15

    .line 1287
    const-string v15, "btn_live4"

    .line 1289
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_1c

    .line 1299
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1301
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1306
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    move-result-object v12

    .line 1310
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_1c
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1315
    const-string v12, "btn_vod4"

    .line 1317
    const/4 v14, 0x0

    .line 1318
    invoke-interface {v2, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_1d

    .line 1328
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1330
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1335
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    move-result-object v11

    .line 1339
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    :cond_1d
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1344
    const-string v11, "btn_series4"

    .line 1346
    const/4 v12, 0x0

    .line 1347
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_1e

    .line 1357
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1364
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    move-result-object v8

    .line 1368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_1e
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1373
    const-string v8, "btn_catchup4"

    .line 1375
    const/4 v11, 0x0

    .line 1376
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_1f

    .line 1386
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1388
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1393
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v7

    .line 1397
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    :cond_1f
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1402
    const-string v7, "btn_radio4"

    .line 1404
    const/4 v14, 0x0

    .line 1405
    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_20

    .line 1415
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1417
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1422
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    :cond_20
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1431
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_1a

    .line 1441
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1443
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1448
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    goto/16 :goto_6

    .line 1457
    :cond_21
    move-object/from16 v26, v15

    .line 1459
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1461
    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    move-result-object v2

    .line 1465
    move-object/from16 v15, v25

    .line 1467
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_27

    .line 1473
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1475
    move-object/from16 v25, v15

    .line 1477
    const-string v15, "btn_live5"

    .line 1479
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_22

    .line 1489
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1491
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1496
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    move-result-object v12

    .line 1500
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    :cond_22
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1505
    const-string v12, "btn_vod5"

    .line 1507
    const/4 v14, 0x0

    .line 1508
    invoke-interface {v2, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_23

    .line 1518
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1520
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1525
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    move-result-object v11

    .line 1529
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_23
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1534
    const-string v11, "btn_series5"

    .line 1536
    const/4 v12, 0x0

    .line 1537
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_24

    .line 1547
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1549
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1554
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    move-result-object v8

    .line 1558
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    :cond_24
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1563
    const-string v8, "btn_catchup5"

    .line 1565
    const/4 v11, 0x0

    .line 1566
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_25

    .line 1576
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1578
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1583
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    move-result-object v7

    .line 1587
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    :cond_25
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1592
    const-string v7, "btn_radio5"

    .line 1594
    const/4 v8, 0x0

    .line 1595
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_26

    .line 1605
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1607
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1612
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    :cond_26
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1621
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_1a

    .line 1631
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1633
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1638
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    move-result-object v3

    .line 1642
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    goto/16 :goto_6

    .line 1647
    :cond_27
    move-object v3, v1

    .line 1648
    move-object/from16 v27, v4

    .line 1650
    move-object v2, v6

    .line 1651
    move-object v4, v13

    .line 1652
    move-object/from16 v36, v15

    .line 1654
    goto/16 :goto_5

    .line 1656
    :cond_28
    move-object/from16 v36, v25

    .line 1658
    move-object/from16 v37, v26

    .line 1660
    move-object/from16 v2, v34

    .line 1662
    move-object/from16 v25, v1

    .line 1664
    move-object v1, v4

    .line 1665
    move-object/from16 v26, v13

    .line 1667
    move-object/from16 v4, v33

    .line 1669
    iget-object v13, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1671
    const/4 v4, 0x0

    .line 1672
    invoke-interface {v13, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    move-result-object v13

    .line 1676
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    move-result v13

    .line 1680
    if-eqz v13, :cond_29

    .line 1682
    iget-object v13, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1684
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    iget-object v12, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1689
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    move-result-object v13

    .line 1693
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    :cond_29
    iget-object v12, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1698
    invoke-interface {v12, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    move-result-object v12

    .line 1702
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    move-result v12

    .line 1706
    if-eqz v12, :cond_2a

    .line 1708
    iget-object v12, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1710
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    iget-object v11, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1715
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    move-result-object v12

    .line 1719
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    :cond_2a
    iget-object v11, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1724
    invoke-interface {v11, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    move-result-object v9

    .line 1728
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    move-result v9

    .line 1732
    if-eqz v9, :cond_2b

    .line 1734
    iget-object v9, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1736
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    iget-object v8, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1741
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    move-result-object v9

    .line 1745
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    :cond_2b
    iget-object v8, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1750
    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    move-result-object v6

    .line 1754
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    move-result v6

    .line 1758
    if-eqz v6, :cond_2c

    .line 1760
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1767
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1770
    move-result-object v7

    .line 1771
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    :cond_2c
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1776
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    move-result v3

    .line 1784
    if-eqz v3, :cond_2d

    .line 1786
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1788
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1793
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    move-result-object v5

    .line 1797
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    :cond_2d
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1802
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_2e

    .line 1812
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1814
    move-object/from16 v3, v33

    .line 1816
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1821
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    :cond_2e
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1830
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1833
    move-result-object v1

    .line 1834
    iput-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 1836
    move-object/from16 v3, v25

    .line 1838
    move-object/from16 v4, v26

    .line 1840
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1843
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 1845
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1848
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 1850
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1853
    :goto_7
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1855
    const-string v5, "Settings"

    .line 1857
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 1862
    const-string v5, "Exit"

    .line 1864
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1869
    const v5, 0x7f080800

    .line 1872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1881
    const v5, 0x7f0807fb

    .line 1884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    move-result-object v5

    .line 1888
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1893
    const-string v5, "epg_mode"

    .line 1895
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_2f

    .line 1901
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1904
    move-result-object v1

    .line 1905
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1907
    const/4 v7, 0x0

    .line 1908
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    move-result-object v5

    .line 1912
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1915
    move-result-object v5

    .line 1916
    const-string v6, "ORT_LIVE_TV_EPG_MODE"

    .line 1918
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1921
    :cond_2f
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1923
    const-string v5, "whichPanel"

    .line 1925
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_30

    .line 1931
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1934
    move-result-object v1

    .line 1935
    iget-object v6, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 1937
    const/4 v7, 0x0

    .line 1938
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    move-result-object v5

    .line 1942
    move-object/from16 v6, v29

    .line 1944
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1947
    goto :goto_8

    .line 1948
    :cond_30
    move-object/from16 v6, v29

    .line 1950
    :goto_8
    const-string v1, "m3u"

    .line 1952
    move-object/from16 v5, v28

    .line 1954
    invoke-static {v6, v5, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1957
    move-result v1

    .line 1958
    if-nez v1, :cond_37

    .line 1960
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->c0:LL4/b;

    .line 1962
    move-object/from16 v6, v23

    .line 1964
    move-object/from16 v5, v24

    .line 1966
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 1969
    move-result-object v1

    .line 1970
    iput-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 1972
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1975
    move-result-object v1

    .line 1976
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 1978
    iget-object v5, v5, LQ4/i;->a:Ljava/lang/String;

    .line 1980
    const-string v6, "ORT_PROFILE_ID"

    .line 1982
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1985
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1988
    move-result-object v1

    .line 1989
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 1991
    iget-object v5, v5, LQ4/i;->e:Ljava/lang/String;

    .line 1993
    const-string v6, "ORT_PROFILE_SERVER"

    .line 1995
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1998
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2001
    move-result-object v1

    .line 2002
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2004
    iget-object v5, v5, LQ4/i;->c:Ljava/lang/String;

    .line 2006
    const-string v6, "ORT_PROFILE_USERNAME"

    .line 2008
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 2011
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2014
    move-result-object v1

    .line 2015
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2017
    iget-object v5, v5, LQ4/i;->d:Ljava/lang/String;

    .line 2019
    const-string v6, "ORT_PROFILE_PASSWORD"

    .line 2021
    invoke-virtual {v1, v6, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 2024
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2026
    iget-object v1, v1, LQ4/i;->e:Ljava/lang/String;

    .line 2028
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    move-result-object v1

    .line 2032
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2034
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2037
    move-result-object v5

    .line 2038
    iput-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2040
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2042
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2045
    move-result-object v5

    .line 2046
    iput-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2048
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2050
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2053
    move-result v5

    .line 2054
    if-eqz v5, :cond_35

    .line 2056
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2058
    const-string v6, "portal"

    .line 2060
    const/4 v7, 0x0

    .line 2061
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    move-result-object v5

    .line 2065
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    move-result v5

    .line 2069
    if-eqz v5, :cond_31

    .line 2071
    iget-object v5, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2073
    iget-object v5, v5, LQ4/i;->b:Ljava/lang/String;

    .line 2075
    const-string v6, "PANEL 1"

    .line 2077
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2080
    move-result v5

    .line 2081
    if-eqz v5, :cond_31

    .line 2083
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2085
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2088
    goto/16 :goto_9

    .line 2090
    :cond_31
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2092
    const-string v5, "portal2"

    .line 2094
    const/4 v6, 0x0

    .line 2095
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    move-result-object v3

    .line 2099
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    move-result v3

    .line 2103
    if-eqz v3, :cond_32

    .line 2105
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2107
    iget-object v3, v3, LQ4/i;->b:Ljava/lang/String;

    .line 2109
    const-string v5, "PANEL 2"

    .line 2111
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2114
    move-result v3

    .line 2115
    if-eqz v3, :cond_32

    .line 2117
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2119
    move-object/from16 v3, v31

    .line 2121
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2124
    goto :goto_9

    .line 2125
    :cond_32
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2127
    const-string v5, "portal3"

    .line 2129
    const/4 v6, 0x0

    .line 2130
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    move-result-object v3

    .line 2134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2137
    move-result v3

    .line 2138
    if-eqz v3, :cond_33

    .line 2140
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2142
    iget-object v3, v3, LQ4/i;->b:Ljava/lang/String;

    .line 2144
    const-string v6, "PANEL 3"

    .line 2146
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2149
    move-result v3

    .line 2150
    if-eqz v3, :cond_33

    .line 2152
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2154
    move-object/from16 v3, v27

    .line 2156
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2159
    goto :goto_9

    .line 2160
    :cond_33
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2162
    const/4 v6, 0x0

    .line 2163
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    move-result-object v3

    .line 2167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2170
    move-result v3

    .line 2171
    if-eqz v3, :cond_34

    .line 2173
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2175
    iget-object v3, v3, LQ4/i;->b:Ljava/lang/String;

    .line 2177
    const-string v6, "PANEL 4"

    .line 2179
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2182
    move-result v3

    .line 2183
    if-eqz v3, :cond_34

    .line 2185
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2187
    move-object/from16 v3, v37

    .line 2189
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2192
    goto :goto_9

    .line 2193
    :cond_34
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2195
    const/4 v6, 0x0

    .line 2196
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2199
    move-result-object v3

    .line 2200
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_36

    .line 2206
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->e0:LQ4/i;

    .line 2208
    iget-object v1, v1, LQ4/i;->b:Ljava/lang/String;

    .line 2210
    const-string v3, "PANEL 5"

    .line 2212
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2215
    move-result v1

    .line 2216
    if-eqz v1, :cond_36

    .line 2218
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2220
    move-object/from16 v3, v36

    .line 2222
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2225
    goto :goto_9

    .line 2226
    :cond_35
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2228
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2231
    :cond_36
    :goto_9
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2236
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2238
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2241
    :cond_37
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2243
    const-string v3, "pc_lock"

    .line 2245
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2248
    move-result v1

    .line 2249
    const-string v4, "unlocked"

    .line 2251
    const-string v5, "no"

    .line 2253
    const-string v6, "ORT_PARENTAL_CONTROL_STATUS"

    .line 2255
    if-nez v1, :cond_38

    .line 2257
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2259
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2262
    move-result-object v1

    .line 2263
    iput-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2265
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2268
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2273
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2275
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2278
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2281
    move-result-object v1

    .line 2282
    invoke-virtual {v1, v6, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 2285
    goto :goto_a

    .line 2286
    :cond_38
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2288
    const/4 v7, 0x0

    .line 2289
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_39

    .line 2299
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2302
    move-result-object v1

    .line 2303
    invoke-virtual {v1, v6, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 2306
    goto :goto_a

    .line 2307
    :cond_39
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2310
    move-result-object v1

    .line 2311
    const-string v3, "locked"

    .line 2313
    invoke-virtual {v1, v6, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 2316
    :goto_a
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2318
    const-string v3, "parental_contorl"

    .line 2320
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_3a

    .line 2326
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2329
    move-result-object v1

    .line 2330
    iget-object v4, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2332
    const/4 v5, 0x0

    .line 2333
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    move-result-object v3

    .line 2337
    const-string v4, "ORT_PARENTAL_CONTROL"

    .line 2339
    invoke-virtual {v1, v4, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 2342
    :cond_3a
    new-instance v1, LK4/y0;

    .line 2344
    const/4 v3, 0x1

    .line 2345
    invoke-direct {v1, v0, v3}, LK4/y0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;I)V

    .line 2348
    iput-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->f0:LK4/y0;

    .line 2350
    new-instance v1, Landroid/content/IntentFilter;

    .line 2352
    const-string v3, "load_tv_fragment"

    .line 2354
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2357
    new-instance v3, Landroid/content/IntentFilter;

    .line 2359
    const-string v4, "finish_alert"

    .line 2361
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2364
    const/16 v4, 0x21

    .line 2366
    move/from16 v5, v22

    .line 2368
    if-lt v5, v4, :cond_3b

    .line 2370
    iget-object v4, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->f0:LK4/y0;

    .line 2372
    move-object/from16 v5, v32

    .line 2374
    invoke-static {v5, v4, v1}, LB/i;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2377
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->f0:LK4/y0;

    .line 2379
    invoke-static {v5, v1, v3}, LB/i;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2382
    goto :goto_b

    .line 2383
    :cond_3b
    move-object/from16 v5, v32

    .line 2385
    iget-object v4, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->f0:LK4/y0;

    .line 2387
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2390
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->f0:LK4/y0;

    .line 2392
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2395
    :goto_b
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 2397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2400
    move-result v1

    .line 2401
    new-array v1, v1, [Ljava/lang/String;

    .line 2403
    iput-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->X:[Ljava/lang/String;

    .line 2405
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->m0:Ljava/util/ArrayList;

    .line 2407
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2410
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 2412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2415
    move-result v1

    .line 2416
    new-array v1, v1, [Ljava/lang/Integer;

    .line 2418
    iput-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->Y:[Ljava/lang/Integer;

    .line 2420
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 2422
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2425
    new-instance v1, LK4/u0;

    .line 2427
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->X:[Ljava/lang/String;

    .line 2429
    iget-object v4, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->Y:[Ljava/lang/Integer;

    .line 2431
    invoke-direct {v1, v5, v3, v4}, LK4/u0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 2434
    iget-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 2436
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2439
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 2441
    new-instance v3, Lj/c1;

    .line 2443
    const/4 v4, 0x1

    .line 2444
    invoke-direct {v3, v0, v4}, Lj/c1;-><init>(Ljava/lang/Object;I)V

    .line 2447
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2450
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 2452
    new-instance v3, LK4/v0;

    .line 2454
    const/4 v6, 0x0

    .line 2455
    invoke-direct {v3, v0, v6}, LK4/v0;-><init>(Ljava/lang/Object;I)V

    .line 2458
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2461
    sput-boolean v4, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 2463
    iget-object v1, v0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 2465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 2468
    move-result-object v1

    .line 2469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    new-instance v3, Landroidx/fragment/app/a;

    .line 2474
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 2477
    iput-object v3, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->b0:Landroidx/fragment/app/a;

    .line 2479
    new-instance v1, LK4/t0;

    .line 2481
    invoke-direct {v1}, LK4/t0;-><init>()V

    .line 2484
    const v4, 0x7f0b02d4

    .line 2487
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/p;)V

    .line 2490
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->b0:Landroidx/fragment/app/a;

    .line 2492
    const/4 v3, 0x0

    .line 2493
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 2496
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2498
    const-string v3, "vadse"

    .line 2500
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2503
    move-result v1

    .line 2504
    if-eqz v1, :cond_3e

    .line 2506
    iget-object v1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2508
    const/4 v4, 0x0

    .line 2509
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2512
    move-result-object v1

    .line 2513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2516
    move-result v1

    .line 2517
    if-eqz v1, :cond_3e

    .line 2519
    const/4 v1, 0x1

    .line 2520
    sput-boolean v1, Lcom/bx/xc7914/util/Config;->f:Z

    .line 2522
    const-string v1, "https://api.ipify.org/?format=json"

    .line 2524
    :try_start_0
    new-instance v2, Lj/w;

    .line 2526
    const-string v3, "getIPAddress"

    .line 2528
    invoke-direct {v2, v0, v0, v3, v1}, Lj/w;-><init>(Landroid/app/Activity;Lcom/bx/xc7914/util/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    goto :goto_c

    .line 2532
    :catch_0
    const-string v1, "XCIPTV_TAG"

    .line 2534
    const-string v2, "XCUpdateContents -- VolleyGETStringRequest Error"

    .line 2536
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2539
    :goto_c
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    .line 2542
    move-result-object v1

    .line 2543
    const/4 v2, 0x1

    .line 2544
    new-array v2, v2, [LP2/a;

    .line 2546
    const/4 v3, 0x0

    .line 2547
    const/4 v4, 0x0

    .line 2548
    aput-object v3, v2, v4

    .line 2550
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2553
    move-result-object v6

    .line 2554
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2557
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->f()Z

    .line 2560
    move-result v6

    .line 2561
    const-string v7, "did"

    .line 2563
    if-eqz v6, :cond_3c

    .line 2565
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2567
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2570
    move-result-object v2

    .line 2571
    aput-object v2, v1, v4

    .line 2573
    invoke-virtual {v0, v2}, Lcom/bx/xc7914/ORPlayerMainActivity;->u(Ljava/lang/String;)V

    .line 2576
    goto :goto_d

    .line 2577
    :cond_3c
    sget-object v3, Lf3/f;->b:Lf3/f;

    .line 2579
    sget v4, Lf3/f;->a:I

    .line 2581
    invoke-virtual {v3, v5, v4}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 2584
    move-result v3

    .line 2585
    if-nez v3, :cond_3d

    .line 2587
    new-instance v3, Ljava/lang/Thread;

    .line 2589
    new-instance v4, LJ/a;

    .line 2591
    const/16 v5, 0x1d

    .line 2593
    invoke-direct {v4, v0, v2, v1, v5}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2596
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2599
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 2602
    goto :goto_d

    .line 2603
    :cond_3d
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 2605
    const/4 v3, 0x0

    .line 2606
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2609
    move-result-object v2

    .line 2610
    const/4 v3, 0x0

    .line 2611
    aput-object v2, v1, v3

    .line 2613
    invoke-virtual {v0, v2}, Lcom/bx/xc7914/ORPlayerMainActivity;->u(Ljava/lang/String;)V

    .line 2616
    :cond_3e
    :goto_d
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/n;->onDestroy()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->f0:LK4/y0;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->p0:LK4/y0;

    .line 21
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 36
    const-class v1, Lcom/bx/xc7914/services/OTRServices;

    .line 38
    invoke-static {v0, v1}, Lcom/bx/xc7914/util/Methods;->Z(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/bx/xc7914/ORPlayerMainActivity;->u0:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/16 v2, 0x190

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x64

    .line 14
    :goto_0
    iget-wide v3, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->Z:J

    .line 16
    sub-long v3, v0, v3

    .line 18
    int-to-long v5, v2

    .line 19
    cmp-long v2, v3, v5

    .line 21
    if-gez v2, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Ld/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    iput-wide v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->Z:J

    .line 31
    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    const-string v0, "XCIPTV_TAG"

    .line 16
    const-string v1, "ChannelListActivity-onPause()..."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "was "

    .line 7
    const-string v2, "XCIPTV_TAG"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "CategoriesActivity - External storage1"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    aget p1, p3, v3

    .line 23
    if-nez p1, :cond_2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "CategoriesActivity Permission: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    aget-object p2, p2, v3

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget p2, p3, v3

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "CategoriesActivity - External storage2"

    .line 55
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    aget p1, p3, v3

    .line 60
    if-nez p1, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "Permission: "

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    aget-object p2, p2, v3

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    aget p2, p3, v3

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    const-string v0, "XCIPTV_TAG"

    .line 16
    const-string v1, "ORPlayerHomeActivity-onResume()..."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x21

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->o()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x17

    .line 33
    const-string v2, "Permission is granted2"

    .line 35
    const-string v3, "ContentValues"

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    invoke-static {p0}, LI3/a;->f(Lcom/bx/xc7914/ORPlayerMainActivity;)I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->o()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Permission is revoked2"

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {p0, v0, v1}, LA/e;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/bx/xc7914/ORPlayerMainActivity;->o()V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 76
    const-class v1, Lcom/bx/xc7914/services/OTRServices;

    .line 78
    invoke-static {v0, v1}, Lcom/bx/xc7914/util/Methods;->Z(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/Locale;

    .line 95
    iget-object v2, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 97
    const-string v3, "language"

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 110
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 112
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 135
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->p0:LK4/y0;

    .line 137
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 143
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Landroid/content/IntentFilter;

    .line 149
    const-string v3, "ORPlayerHomeActivityProgramAndMessageReceiver"

    .line 151
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 159
    const-string v1, "epg_mode"

    .line 161
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 167
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 173
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "ORT_LIVE_TV_EPG_MODE"

    .line 183
    invoke-virtual {v0, v2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 186
    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/n;->onStop()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
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
    iget-object p1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

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

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->s0:Z

    .line 4
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    sget v1, Lcom/bx/xc7914/ORPlayerMainActivity;->r0:I

    .line 14
    mul-int/lit8 v1, v1, 0x37

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 28
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 30
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->a0:Landroid/view/animation/LayoutAnimationController;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 35
    new-instance v0, LK4/z0;

    .line 37
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->W:Landroid/widget/FrameLayout;

    .line 39
    sget v2, Lcom/bx/xc7914/ORPlayerMainActivity;->r0:I

    .line 41
    mul-int/lit8 v2, v2, 0x3c

    .line 43
    invoke-direct {v0, v1, v2}, LK4/z0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 46
    const-wide/16 v1, 0x12c

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->W:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->s0:Z

    .line 4
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    sget v1, Lcom/bx/xc7914/ORPlayerMainActivity;->q0:I

    .line 14
    div-int/lit8 v1, v1, 0x6

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 28
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 30
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->a0:Landroid/view/animation/LayoutAnimationController;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 35
    new-instance v0, LK4/z0;

    .line 37
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->W:Landroid/widget/FrameLayout;

    .line 39
    sget v2, Lcom/bx/xc7914/ORPlayerMainActivity;->q0:I

    .line 41
    div-int/lit8 v2, v2, 0x6

    .line 43
    invoke-direct {v0, v1, v2}, LK4/z0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 46
    const-wide/16 v1, 0x12c

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->W:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ORT_isORPlayerHomeFragmentVisible"

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 71
    const-string v1, "ORPlayerHomeFragment"

    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "commandText"

    .line 78
    const-string v3, "resizeview"

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 85
    invoke-static {v1}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 97
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->V:Landroid/widget/ListView;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, LT4/e;->a:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "whichPanel"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const-string v2, "ORT_WHICH_PANEL"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 34
    :cond_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v3, "ORT_PROCESS_STATUS"

    .line 41
    invoke-virtual {v0, v1, v3}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 44
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "xtreamcodes"

    .line 50
    invoke-virtual {v0, v2, v1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 62
    const-string v1, "no"

    .line 64
    invoke-static {v0, v1}, Lcom/bx/xc7914/util/Methods;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 69
    const-class v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 71
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "ezserver"

    .line 80
    invoke-static {v2, v1, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 88
    const-class v1, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 90
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "m3u"

    .line 99
    invoke-static {v2, v1, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 107
    const-class v1, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

    .line 109
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v1, "device_ad_id"

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object p1, p0, Lcom/bx/xc7914/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    return-void
.end method
