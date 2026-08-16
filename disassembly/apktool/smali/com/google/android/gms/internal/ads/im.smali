.class public final Lcom/google/android/gms/internal/ads/im;
.super Lcom/google/android/gms/internal/ads/G8;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/um;


# static fields
.field public static final N:Lcom/google/android/gms/internal/ads/Tz;


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/FrameLayout;

.field public final D:Lcom/google/android/gms/internal/ads/me;

.field public E:Landroid/view/View;

.field public final F:I

.field public G:Lcom/google/android/gms/internal/ads/Wl;

.field public H:Lcom/google/android/gms/internal/ads/w5;

.field public I:Lm3/a;

.field public J:Lcom/google/android/gms/internal/ads/B8;

.field public K:Z

.field public L:Z

.field public M:Landroid/view/GestureDetector;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "2011"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "1009"

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const-string v2, "3010"

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->d1([Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Az;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/im;->N:Lcom/google/android/gms/internal/ads/Tz;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G8;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im;->I:Lm3/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/im;->L:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    .line 21
    const p2, 0xe52bf80

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/im;->F:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string p2, "1007"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    const-string p2, "2009"

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    const-string p2, "3012"

    .line 63
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im;->z:Ljava/lang/String;

    .line 65
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 67
    iget-object p2, p2, LQ2/k;->z:Lcom/google/android/gms/internal/ads/ka;

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/re;

    .line 71
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    if-nez v1, :cond_3

    .line 86
    :cond_2
    :goto_1
    move-object v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/re;->S0(Landroid/view/ViewTreeObserver;)V

    .line 106
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/se;

    .line 108
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/se;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View;

    .line 121
    if-nez v1, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, v1

    .line 138
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/se;->S0(Landroid/view/ViewTreeObserver;)V

    .line 143
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im;->D:Lcom/google/android/gms/internal/ads/me;

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/w5;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 157
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/w5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im;->H:Lcom/google/android/gms/internal/ads/w5;

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized B0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->L:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "1098"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    const-string v0, "3011"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/im;->F:I

    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/e;->R(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized C1(Lm3/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Wl;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Wl;->l(Lcom/google/android/gms/internal/ads/um;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->s3()V

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/Wl;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Wl;->k(Lcom/google/android/gms/internal/ads/um;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Wl;->g(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Wl;->k:Lcom/google/android/gms/internal/ads/Zl;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->T()Lcom/google/android/gms/internal/ads/Hw;

    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wl;->n:Lcom/google/android/gms/internal/ads/bm;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bm;->c()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    if-eqz v1, :cond_3

    .line 70
    if-eqz v0, :cond_3

    .line 72
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 74
    iget-object p1, p1, LQ2/k;->v:LB0/o;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/xq;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/Hw;Landroid/view/View;I)V

    .line 85
    invoke-static {p1}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 88
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/im;->K:Z

    .line 90
    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wl;->C:Lcom/google/android/gms/internal/ads/Xl;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->J:Lcom/google/android/gms/internal/ads/B8;

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Xl;->b(Lcom/google/android/gms/internal/ads/B8;)V

    .line 101
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->s3:Lcom/google/android/gms/internal/ads/r7;

    .line 103
    sget-object v0, LR2/p;->d:LR2/p;

    .line 105
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wl;->n:Lcom/google/android/gms/internal/ads/bm;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bm;->b()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wl;->n:Lcom/google/android/gms/internal/ads/bm;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bm;->b()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im;->r3(Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->t3()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_0
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final declared-synchronized S0(Lcom/google/android/gms/internal/ads/B8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->L:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->K:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->J:Lcom/google/android/gms/internal/ads/B8;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wl;->C:Lcom/google/android/gms/internal/ads/Xl;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Xl;->b(Lcom/google/android/gms/internal/ads/B8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final Z1(Lm3/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/im;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    return-void
.end method

.method public final declared-synchronized c2(Lm3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/im;->B0(Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized k1(Lm3/b;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Lm3/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im;->s1(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lm3/b;

    .line 8
    invoke-direct {v0, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized l2(Lm3/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wl;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wl;->m()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wl;->A()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzl()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzm()Ljava/util/Map;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Wl;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Wl;->n(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Wl;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Wl;->n(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Wl;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Wl;->h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->V9:Lcom/google/android/gms/internal/ads/r7;

    .line 14
    sget-object v0, LR2/p;->d:LR2/p;

    .line 16
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->M:Landroid/view/GestureDetector;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wl;->r()I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->M:Landroid/view/GestureDetector;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized r3(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v1, "Encountered invalid base64 watermark."

    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized s1(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->L:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized s3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    .line 4
    const/16 v1, 0x1b

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->D:Lcom/google/android/gms/internal/ads/me;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized t3()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->V9:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wl;->r()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/lm;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/Wl;Lcom/google/android/gms/internal/ads/im;)V

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im;->M:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized v0(Lm3/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->I:Lm3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Wl;->l(Lcom/google/android/gms/internal/ads/um;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im;->E:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im;->H:Lcom/google/android/gms/internal/ads/w5;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final synthetic zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->H:Lcom/google/android/gms/internal/ads/w5;

    return-object v0
.end method

.method public final zzj()Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->I:Lm3/a;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->A:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wl;->y(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->G:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wl;->z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method
