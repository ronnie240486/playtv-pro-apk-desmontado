.class public final Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zn;

.field public final b:Lcom/google/android/gms/internal/ads/jn;

.field public c:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->a:Lcom/google/android/gms/internal/ads/zn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/jn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/sm;

    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, LR2/n;->f:LR2/n;

    .line 7
    iget-object p2, p2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, LR2/Y0;->o()LR2/Y0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->a:Lcom/google/android/gms/internal/ads/zn;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zn;->a(LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Df;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const-string v1, "policy_validator"

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/o9;

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/qm;

    .line 34
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/tm;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    .line 37
    const-string v2, "/hideValidatorOverlay"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/I9;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/I9;-><init>(LQ2/a;Lcom/google/android/gms/internal/ads/Gb;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/Wg;)V

    .line 54
    const-string v2, "/open"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/qm;

    .line 66
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/tm;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/in;

    .line 76
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 78
    invoke-direct {p2, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 81
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 84
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/rm;->y:Lcom/google/android/gms/internal/ads/rm;

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/in;

    .line 93
    const-string v3, "/showValidatorOverlay"

    .line 95
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 98
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 101
    return-object v0
.end method
