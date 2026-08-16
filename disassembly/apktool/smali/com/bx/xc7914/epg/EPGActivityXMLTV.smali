.class public Lcom/bx/xc7914/epg/EPGActivityXMLTV;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static X:Landroid/app/ProgressDialog; = null

.field public static Y:Landroid/widget/TextView; = null

.field public static Z:Landroid/widget/TextView; = null

.field public static a0:Landroid/widget/TextView; = null

.field public static b0:Landroid/widget/ListView; = null

.field public static c0:Landroid/widget/ListView; = null

.field public static d0:Z = false

.field public static e0:I = 0x18

.field public static f0:I = 0x0

.field public static g0:I = 0x0

.field public static h0:I = 0x0

.field public static i0:I = 0x0

.field public static j0:I = 0xe

.field public static k0:I = 0x0

.field public static l0:I = 0x1

.field public static m0:I = 0x23

.field public static n0:Ljava/lang/String;

.field public static o0:Ljava/lang/String;

.field public static p0:Ljava/lang/String;

.field public static q0:Ljava/lang/String;

.field public static r0:Ljava/lang/String;

.field public static s0:Ljava/lang/String;

.field public static t0:Lorg/json/JSONArray;

.field public static u0:Landroid/os/Handler;

.field public static v0:LK4/b0;

.field public static w0:LH1/b;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/text/SimpleDateFormat;

.field public F:LL4/b;

.field public G:LL4/d;

.field public H:LL4/c;

.field public I:LL4/c;

.field public J:LQ4/i;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/HorizontalScrollView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Ljava/lang/Thread;

.field public T:Ljava/lang/Thread;

.field public U:LZ0/a;

.field public V:Ljava/util/ArrayList;

.field public final W:Ld/x;

.field public final y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->K:I

    .line 23
    const-string v0, "No"

    .line 25
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->L:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->V:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ld/x;

    .line 36
    const/16 v1, 0x17

    .line 38
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->W:Ld/x;

    .line 43
    return-void
.end method

.method public static a(Lcom/bx/xc7914/epg/EPGActivityXMLTV;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 18
    const-string v2, "category_id"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iput v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->K:I

    .line 38
    iget-object v1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->R:Landroid/widget/LinearLayout;

    .line 40
    iget-object v4, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/Button;

    .line 58
    const v2, 0x7f090001

    .line 61
    invoke-static {v3, v2}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->R:Landroid/widget/LinearLayout;

    .line 71
    iget-object v4, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/HashMap;

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/Button;

    .line 89
    const v2, 0x7f090002

    .line 92
    invoke-static {v3, v2}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b()V

    .line 105
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 3
    const-string v1, "--------------LoadTVChannels----------------"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->D:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    new-instance v0, Ljava/lang/Thread;

    .line 44
    new-instance v1, LM4/a;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, LM4/a;-><init>(Lcom/bx/xc7914/epg/EPGActivityXMLTV;I)V

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->T:Ljava/lang/Thread;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0031

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    new-instance p1, Landroid/app/ProgressDialog;

    .line 12
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 14
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 19
    const-string v1, "Please Wait Loading TV Guide..."

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 26
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-lt v1, v2, :cond_0

    .line 35
    invoke-static {p0}, LM/A0;->c(Lcom/bx/xc7914/epg/EPGActivityXMLTV;)Landroid/view/Display;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    :goto_0
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    sput v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 69
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    sput v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 73
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 75
    div-int/lit16 p1, p1, 0xa0

    .line 77
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 79
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->z:Landroid/content/SharedPreferences;

    .line 88
    new-instance p1, LL4/d;

    .line 90
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->G:LL4/d;

    .line 95
    new-instance p1, LL4/b;

    .line 97
    invoke-direct {p1, p0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 100
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->F:LL4/b;

    .line 102
    new-instance p1, LL4/c;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {p1, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 108
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->H:LL4/c;

    .line 110
    new-instance p1, LL4/c;

    .line 112
    invoke-direct {p1, v0, v1}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 115
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->I:LL4/c;

    .line 117
    new-instance p1, LH1/b;

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {p1, v0, v3}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 123
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->w0:LH1/b;

    .line 125
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->F:LL4/b;

    .line 127
    const-string v4, "Default (XC)"

    .line 129
    const-string v5, "ORT_PROFILE"

    .line 131
    invoke-static {v5, v4, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->J:LQ4/i;

    .line 137
    iget-object p1, p1, LQ4/i;->e:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->J:LQ4/i;

    .line 147
    iget-object p1, p1, LQ4/i;->c:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->J:LQ4/i;

    .line 157
    iget-object p1, p1, LQ4/i;->d:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->s0:Ljava/lang/String;

    .line 165
    const p1, 0x7f0b02ce

    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/FrameLayout;

    .line 174
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->P:Landroid/widget/FrameLayout;

    .line 176
    const p1, 0x7f0b02d7

    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/FrameLayout;

    .line 185
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Q:Landroid/widget/FrameLayout;

    .line 187
    const p1, 0x7f0b02d0

    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 196
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 202
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Q:Landroid/widget/FrameLayout;

    .line 211
    const/16 v4, 0x8

    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    sget p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 218
    div-int/lit8 p1, p1, 0x6

    .line 220
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 222
    sget p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 224
    div-int/lit8 p1, p1, 0x3

    .line 226
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 228
    sput v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->l0:I

    .line 230
    const/16 p1, 0x14

    .line 232
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->j0:I

    .line 234
    sget p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 236
    mul-int/lit8 p1, p1, 0x32

    .line 238
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->m0:I

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Q:Landroid/widget/FrameLayout;

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    sget p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 248
    div-int/lit8 p1, p1, 0xe

    .line 250
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 252
    sget p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 254
    div-int/lit8 p1, p1, 0x4

    .line 256
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 258
    sput v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->l0:I

    .line 260
    const/16 p1, 0x10

    .line 262
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->j0:I

    .line 264
    sget p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 266
    mul-int/lit8 p1, p1, 0x23

    .line 268
    sput p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->m0:I

    .line 270
    :goto_2
    const p1, 0x7f0b0531

    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/TextView;

    .line 279
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->a0:Landroid/widget/TextView;

    .line 281
    const p1, 0x7f0b0536

    .line 284
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/TextView;

    .line 290
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 292
    const p1, 0x7f0b0537

    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 301
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 303
    const p1, 0x7f0b0541

    .line 306
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 312
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->N:Landroid/widget/TextView;

    .line 314
    const p1, 0x7f0b024c

    .line 317
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 323
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->M:Landroid/widget/HorizontalScrollView;

    .line 325
    const p1, 0x7f0b02c6

    .line 328
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/FrameLayout;

    .line 334
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->O:Landroid/widget/FrameLayout;

    .line 336
    const p1, 0x7f0b02c2

    .line 339
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/LinearLayout;

    .line 345
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->R:Landroid/widget/LinearLayout;

    .line 347
    const p1, 0x7f0b0331

    .line 350
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/ListView;

    .line 356
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 358
    const p1, 0x7f0b0335

    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/ListView;

    .line 367
    sput-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->c0:Landroid/widget/ListView;

    .line 369
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 372
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 377
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->P:Landroid/widget/FrameLayout;

    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 382
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->M:Landroid/widget/HorizontalScrollView;

    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 387
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->c0:Landroid/widget/ListView;

    .line 389
    new-instance v3, Lj/K0;

    .line 391
    invoke-direct {v3, p0, v2}, Lj/K0;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 397
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 399
    const-string v2, "yyyyMMddHHmmss"

    .line 401
    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 404
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->E:Ljava/text/SimpleDateFormat;

    .line 406
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 408
    const-string v2, "MM/dd/yyyy HH:mm:ss"

    .line 410
    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 413
    new-instance v2, Ljava/util/Date;

    .line 415
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 418
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 421
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 424
    move-result-object p1

    .line 425
    const-string v2, "ORT_PROCESS_STATUS"

    .line 427
    invoke-virtual {p1, v2}, LV4/a;->b(Ljava/lang/String;)I

    .line 430
    move-result p1

    .line 431
    const/4 v2, 0x0

    .line 432
    if-nez p1, :cond_4

    .line 434
    const-string p1, "XCIPTV_TAG"

    .line 436
    const-string v0, "--------------LoadCategories----------------"

    .line 438
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 443
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_3

    .line 449
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 451
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 454
    sget-object p1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 456
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 459
    :cond_3
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 464
    new-instance p1, Ljava/util/ArrayList;

    .line 466
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 471
    new-instance p1, Ljava/lang/Thread;

    .line 473
    new-instance v0, LM4/a;

    .line 475
    invoke-direct {v0, p0, v1}, LM4/a;-><init>(Lcom/bx/xc7914/epg/EPGActivityXMLTV;I)V

    .line 478
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 481
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->S:Ljava/lang/Thread;

    .line 483
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 486
    goto :goto_3

    .line 487
    :cond_4
    const p1, 0x7f140367

    .line 490
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 497
    move-result-object v1

    .line 498
    const v3, 0x7f0e0135

    .line 501
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 504
    move-result-object v1

    .line 505
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 507
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 510
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 517
    move-result-object v4

    .line 518
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 520
    const-string v6, "#99000000"

    .line 522
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525
    move-result v6

    .line 526
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 529
    const v6, 0x7f0b0584

    .line 532
    invoke-static {v4, v5, v3, v1, v6}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Landroid/widget/TextView;

    .line 538
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    const p1, 0x7f0b0145

    .line 544
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Landroid/widget/Button;

    .line 550
    const v1, 0x7f1403a8

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    new-instance v0, Lj/c;

    .line 562
    const/16 v1, 0x11

    .line 564
    invoke-direct {v0, v1, p0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 573
    :goto_3
    sget-object p1, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 575
    const-string v0, "no"

    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result p1

    .line 581
    const-string v0, "No"

    .line 583
    if-eqz p1, :cond_7

    .line 585
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->z:Landroid/content/SharedPreferences;

    .line 587
    const-string v1, "filter_status"

    .line 589
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_6

    .line 599
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->z:Landroid/content/SharedPreferences;

    .line 601
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p1

    .line 605
    const-string v3, ""

    .line 607
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_6

    .line 613
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->z:Landroid/content/SharedPreferences;

    .line 615
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object p1

    .line 619
    const-string v1, "null"

    .line 621
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_5

    .line 627
    goto :goto_4

    .line 628
    :cond_5
    const-string p1, "Yes"

    .line 630
    iput-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->L:Ljava/lang/String;

    .line 632
    goto :goto_5

    .line 633
    :cond_6
    :goto_4
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->L:Ljava/lang/String;

    .line 635
    goto :goto_5

    .line 636
    :cond_7
    iput-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->L:Ljava/lang/String;

    .line 638
    :goto_5
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 641
    move-result-object p1

    .line 642
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->W:Ld/x;

    .line 644
    new-instance v1, Landroid/content/IntentFilter;

    .line 646
    const-string v2, "EPGActivityXMLTV"

    .line 648
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1, v0, v1}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 654
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
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->W:Ld/x;

    .line 20
    invoke-virtual {v0, v1}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 23
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->S:Ljava/lang/Thread;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->T:Ljava/lang/Thread;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->U:LZ0/a;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_2
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->v0:LK4/b0;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sget-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->u0:Landroid/os/Handler;

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->u0:Landroid/os/Handler;

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->F:LL4/b;

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 64
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->G:LL4/d;

    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 69
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->H:LL4/c;

    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 74
    iget-object v0, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->I:LL4/c;

    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 79
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->w0:LH1/b;

    .line 81
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 84
    sput-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 86
    sput-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->c0:Landroid/widget/ListView;

    .line 88
    sput-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->t0:Lorg/json/JSONArray;

    .line 90
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
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
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

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
    iget-object p1, p0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

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
