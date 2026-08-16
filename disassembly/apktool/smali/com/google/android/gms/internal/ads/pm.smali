.class public final Lcom/google/android/gms/internal/ads/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zn;

.field public final b:Lcom/google/android/gms/internal/ads/jn;

.field public final c:Lcom/google/android/gms/internal/ads/lh;

.field public final d:Lcom/google/android/gms/internal/ads/cm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/lh;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/zn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/cm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, LR2/Y0;->o()LR2/Y0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/zn;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zn;->a(LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Df;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/pm;I)V

    .line 23
    const-string v2, "/sendMessageToSdk"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/pm;I)V

    .line 34
    const-string v2, "/adMuted"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/om;

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/pm;I)V

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/in;

    .line 57
    const-string v5, "/loadHtml"

    .line 59
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 62
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/om;

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/pm;I)V

    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/in;

    .line 78
    const-string v5, "/showOverlay"

    .line 80
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 83
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 86
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/om;

    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/pm;I)V

    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/in;

    .line 99
    const-string v5, "/hideOverlay"

    .line 101
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 104
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 107
    return-object v0
.end method
