.class public final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:LU2/H;

.field public final b:Lcom/google/android/gms/internal/ads/ov;

.field public final c:Lcom/google/android/gms/internal/ads/bm;

.field public final d:Lcom/google/android/gms/internal/ads/Zl;

.field public final e:Lcom/google/android/gms/internal/ads/pm;

.field public final f:Lcom/google/android/gms/internal/ads/tm;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/w8;

.field public final j:Lcom/google/android/gms/internal/ads/Xl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/jm;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(LU2/I;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/Zl;Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Xl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->a:LU2/H;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/bm;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/Zl;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jm;->e:Lcom/google/android/gms/internal/ads/pm;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/internal/ads/tm;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jm;->g:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jm;->h:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jm;->j:Lcom/google/android/gms/internal/ads/Xl;

    .line 26
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 10
    const/16 v4, 0xb

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/um;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/um;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/bm;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fv;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-nez v1, :cond_1

    .line 26
    const-string p1, "Activity context is needed for policy validator."

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/internal/ads/tm;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/um;->zzh()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    :try_start_0
    const-string v2, "window"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/um;->zzh()Landroid/widget/FrameLayout;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tm;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/bumptech/glide/e;->x()Landroid/view/WindowManager$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "web view can not be obtained"

    .line 69
    invoke-static {v0, p1}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/Zl;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->G()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/Zl;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Zl;->p:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p2

    .line 16
    move-object p2, v0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->n3:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    sget-object v1, LR2/p;->d:LR2/p;

    .line 45
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x11

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    const/4 v2, -0x2

    .line 71
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p2

    .line 81
    throw p1
.end method
