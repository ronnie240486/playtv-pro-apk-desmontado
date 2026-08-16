.class public final Lcom/google/android/gms/internal/ads/Gb;
.super Lcom/google/android/gms/internal/ads/Sh;
.source "SourceFile"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Ljava/lang/Object;

.field public final K:Lcom/google/android/gms/internal/ads/uf;

.field public final L:Landroid/app/Activity;

.field public M:LO1/b;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/LinearLayout;

.field public final P:Lcom/google/android/gms/internal/ads/B4;

.field public Q:Landroid/widget/PopupWindow;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "center"

    .line 3
    const-string v4, "bottom-left"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v5, "bottom-right"

    .line 13
    const-string v6, "bottom-center"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/c;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lp/c;-><init>(I)V

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/B4;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "top-right"

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->B:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gb;->C:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/Gb;->F:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/Gb;->H:I

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/Gb;->I:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->J:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gb;->P:Lcom/google/android/gms/internal/ads/B4;

    .line 46
    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->J:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->r9:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v2, LR2/p;->d:LR2/p;

    .line 12
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 42
    new-instance v2, LZ/a;

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, p0, p1}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gb;->n(Z)V

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->S:Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gb;->N:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->S:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->M:LO1/b;

    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    const-string p1, "default"

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sh;->k(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->P:Lcom/google/android/gms/internal/ads/B4;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/yn;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/rj;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/lj;->y:Lcom/google/android/gms/internal/ads/lj;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->S:Landroid/view/ViewGroup;

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->O:Landroid/widget/LinearLayout;

    .line 66
    return-void
.end method
