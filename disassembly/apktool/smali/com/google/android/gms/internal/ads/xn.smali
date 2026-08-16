.class public final synthetic Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->y:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->y:Lcom/google/android/gms/internal/ads/yn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->O8:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v2, LR2/p;->d:LR2/p;

    .line 10
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->s:Lcom/google/android/gms/internal/ads/Bn;

    .line 34
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/Bn;->a:Landroid/view/InputEvent;

    .line 36
    :cond_0
    const/4 p2, 0x1

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->j:LQ2/a;

    .line 39
    iput-boolean p2, v0, LQ2/a;->b:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method
