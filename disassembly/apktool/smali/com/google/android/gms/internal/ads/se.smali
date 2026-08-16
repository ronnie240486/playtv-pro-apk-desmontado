.class public final Lcom/google/android/gms/internal/ads/se;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se;->z:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final S0(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    return-void
.end method

.method public final T0(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->z:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/se;->T0(Landroid/view/ViewTreeObserver;)V

    .line 48
    :cond_4
    return-void
.end method
