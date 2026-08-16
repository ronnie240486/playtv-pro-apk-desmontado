.class public Lcom/google/android/gms/internal/ads/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q1;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/qe;
.implements Lcom/google/android/gms/internal/ads/ee;
.implements Lcom/google/android/gms/internal/ads/e6;
.implements Lcom/google/android/gms/internal/ads/vl;


# static fields
.field public static D:Lcom/google/android/gms/internal/ads/Ld;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/dC;->d:Lcom/google/android/gms/internal/ads/dC;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    new-instance p1, Lx2/a;

    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Lx2/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW0/m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1c

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/bE;->e:Lcom/google/android/gms/internal/ads/bE;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/uf;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/R7;->a:Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 53
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    .line 54
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 57
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v1, v0, LQ2/k;->c:LU2/L;

    .line 58
    const-string v1, "device"

    invoke-static {}, LU2/L;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_0
    const-string v2, "app"

    .line 63
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 64
    invoke-static {p1}, LU2/L;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 65
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v0, LQ2/k;->n:Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    new-instance v5, Lcom/google/android/gms/internal/ads/Y4;

    invoke-direct {v5, v0, p2}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Lcom/google/android/gms/internal/ads/yg;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    move-result-object p2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "network_coarse"

    .line 69
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Gc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Gc;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "network_fine"

    .line 71
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Gc;

    iget p2, p2, Lcom/google/android/gms/internal/ads/Gc;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 73
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 74
    const-string v1, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->N9:Lcom/google/android/gms/internal/ads/r7;

    .line 76
    sget-object v0, LR2/p;->d:LR2/p;

    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 77
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 79
    sget-object v1, LQ2/k;->A:LQ2/k;

    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 80
    invoke-static {p1}, LU2/L;->a(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->r8:Lcom/google/android/gms/internal/ads/r7;

    .line 81
    iget-object p2, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->P1:Lcom/google/android/gms/internal/ads/r7;

    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    sget-object p1, LQ2/k;->A:LQ2/k;

    iget-object p2, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 86
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Vd;->g:Ljava/lang/String;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->z0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 89
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vd;->g:Ljava/lang/String;

    .line 90
    const-string v0, "plugin"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/I9;LR2/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jf;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/Nw;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/LD;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 98
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/LD;->a:Ljava/util/HashMap;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 102
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/LD;->b:Ljava/util/HashMap;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/LD;->c:Ljava/util/HashMap;

    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LD;->d:Ljava/util/HashMap;

    .line 107
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a3;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Wt;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/vb;LL2/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h6;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/Gi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1a

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/kC;->d:Lcom/google/android/gms/internal/ads/kC;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    return-void
.end method

.method public static K([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/f4;->v()Lcom/google/android/gms/internal/ads/e4;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/f4;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f4;->y(Lcom/google/android/gms/internal/ads/f4;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p0

    .line 21
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/f4;

    .line 32
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/f4;->w(Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/dG;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/f4;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0xb

    .line 47
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/Nw;)Lcom/google/android/gms/internal/ads/hc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nw;->B:Lcom/google/android/gms/internal/ads/Nw;

    .line 3
    if-eq p2, v0, :cond_4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Kw;->z:Lcom/google/android/gms/internal/ads/Kw;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Nw;->z:Lcom/google/android/gms/internal/ads/Nw;

    .line 9
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Mw;->z:Lcom/google/android/gms/internal/ads/Mw;

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    if-eq p2, v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/Nw;)V

    .line 40
    return-object v0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "Impression owner is none"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/yD;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KD;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yD;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yD;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KD;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/yD;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KD;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final declared-synchronized B()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Lx;

    .line 38
    const/16 v2, 0x7d6

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lx;-><init>(ILjava/lang/Exception;)V

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/zd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, Lk3/a;

    .line 14
    const-class v1, Lk3/a;

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 21
    check-cast v0, LU2/H;

    .line 23
    const-class v1, LU2/H;

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Cd;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/Cd;

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 45
    check-cast v2, Lk3/a;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 49
    check-cast v3, LU2/H;

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/google/android/gms/internal/ads/Cd;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->z:Ljava/lang/Object;

    .line 60
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/ads/ZI;

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/ZI;

    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/vd;

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/ZI;

    .line 110
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/ZI;

    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/vd;

    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 120
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/xd;

    .line 128
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V

    .line 131
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/ZI;

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/ads/Gd;

    .line 139
    invoke-direct {v2, v1, v3, v6}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 142
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 148
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/Hv;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gi;->zzg()Lcom/google/android/gms/internal/ads/ov;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Fc;

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/Ev;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ev;->y:Landroid/content/Context;

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fc;->a()Lcom/google/android/gms/internal/ads/Gc;

    .line 27
    move-result-object v2

    .line 28
    new-instance v9, Lcom/google/android/gms/internal/ads/Hv;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/Ev;

    .line 34
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ev;->E:Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 38
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ov;->j:LR2/c1;

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 42
    iget v6, v2, Lcom/google/android/gms/internal/ads/Gc;->j:I

    .line 44
    move-object v3, v9

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Hv;-><init>(LR2/V0;Ljava/lang/String;ILjava/lang/String;LR2/c1;)V

    .line 48
    return-object v9
.end method

.method public final E()Lcom/google/android/gms/internal/ads/RB;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/XB;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/rh;

    .line 11
    if-eqz v1, :cond_9

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/rh;

    .line 17
    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->b()I

    .line 22
    move-result v1

    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->a:I

    .line 25
    if-ne v2, v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/rh;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->b()I

    .line 34
    move-result v1

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/XB;->b:I

    .line 37
    if-ne v0, v1, :cond_7

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/XB;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XB;->a()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/XB;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XB;->a()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 78
    if-nez v0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 85
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/XB;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/WB;

    .line 97
    const/4 v2, 0x0

    .line 98
    if-ne v0, v1, :cond_4

    .line 100
    new-array v0, v2, [B

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 105
    move-result-object v0

    .line 106
    :goto_2
    move-object v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/WB;

    .line 110
    const/4 v3, 0x5

    .line 111
    if-ne v0, v1, :cond_5

    .line 113
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 144
    if-ne v0, v1, :cond_6

    .line 146
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/XB;

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Lcom/google/android/gms/internal/ads/rh;

    .line 188
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/ads/rh;

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 195
    move-object v6, v1

    .line 196
    check-cast v6, Ljava/lang/Integer;

    .line 198
    move-object v1, v0

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RB;-><init>(Lcom/google/android/gms/internal/ads/XB;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/UF;Ljava/lang/Integer;)V

    .line 202
    return-object v0

    .line 203
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/XB;

    .line 209
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    const-string v1, "HMAC key size mismatch"

    .line 229
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    const-string v1, "AES key size mismatch"

    .line 237
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 243
    const-string v1, "Cannot build without key material"

    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    const-string v1, "Cannot build without parameters"

    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/eC;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/dC;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/eC;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/dC;

    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/eC;-><init>(IILcom/google/android/gms/internal/ads/dC;)V

    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    const-string v1, "Tag size is not set"

    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v1, "Variant is not set"

    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v1, "IV size is not set"

    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    const-string v1, "Key size is not set"

    .line 82
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/lC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/kC;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/lC;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/kC;

    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lC;-><init>(ILcom/google/android/gms/internal/ads/kC;)V

    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v1, "Tag size is not set"

    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    const-string v1, "IV size is not set"

    .line 65
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "Variant is not set"

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    const-string v1, "Key size is not set"

    .line 81
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/cE;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 7
    if-eqz v2, :cond_f

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 13
    if-eqz v3, :cond_e

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/aE;

    .line 19
    if-eqz v3, :cond_d

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/bE;

    .line 25
    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 33
    if-lt v2, v3, :cond_b

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/aE;

    .line 47
    const/16 v5, 0xa

    .line 49
    if-lt v3, v5, :cond_a

    .line 51
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/aE;

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    const/16 v4, 0x14

    .line 57
    if-gt v3, v4, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    aput-object v2, v1, v0

    .line 66
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 78
    if-ne v4, v5, :cond_3

    .line 80
    const/16 v4, 0x1c

    .line 82
    if-gt v3, v4, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    aput-object v2, v1, v0

    .line 91
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v3

    .line 101
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 103
    if-ne v4, v5, :cond_5

    .line 105
    const/16 v4, 0x20

    .line 107
    if-gt v3, v4, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    aput-object v2, v1, v0

    .line 116
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v3

    .line 126
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->e:Lcom/google/android/gms/internal/ads/aE;

    .line 128
    if-ne v4, v5, :cond_7

    .line 130
    const/16 v4, 0x30

    .line 132
    if-gt v3, v4, :cond_6

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    aput-object v2, v1, v0

    .line 141
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v3

    .line 151
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->f:Lcom/google/android/gms/internal/ads/aE;

    .line 153
    if-ne v4, v5, :cond_9

    .line 155
    const/16 v4, 0x40

    .line 157
    if-gt v3, v4, :cond_8

    .line 159
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cE;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 179
    check-cast v3, Lcom/google/android/gms/internal/ads/bE;

    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 183
    check-cast v4, Lcom/google/android/gms/internal/ads/aE;

    .line 185
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cE;-><init>(IILcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/aE;)V

    .line 188
    return-object v0

    .line 189
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    aput-object v2, v1, v0

    .line 195
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v3

    .line 205
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 209
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    aput-object v2, v1, v0

    .line 219
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v3

    .line 229
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 231
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 233
    check-cast v3, Ljava/lang/Integer;

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    aput-object v3, v1, v0

    .line 239
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v2

    .line 249
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    const-string v1, "variant is not set"

    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    const-string v1, "hash type is not set"

    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    const-string v1, "tag size is not set"

    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 275
    const-string v1, "key size is not set"

    .line 277
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/nx;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v0

    .line 37
    const/16 v0, 0xbb9

    .line 39
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Lx;

    .line 49
    const/16 v2, 0x7d3

    .line 51
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lx;-><init>(ILjava/lang/Exception;)V

    .line 54
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized J()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Lx;

    .line 38
    const/16 v2, 0x7d1

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lx;-><init>(ILjava/lang/Exception;)V

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized L(Ljava/util/HashMap;)[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "xss"

    .line 18
    new-array v8, v2, [Ljava/lang/Class;

    .line 20
    const-class v9, Ljava/util/Map;

    .line 22
    aput-object v9, v8, v1

    .line 24
    const-class v9, Ljava/util/Map;

    .line 26
    aput-object v9, v8, v0

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    aput-object v5, v2, v1

    .line 38
    aput-object p1, v2, v0

    .line 40
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    sub-long/2addr v1, v3

    .line 60
    const/16 v3, 0x7d7

    .line 62
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v5

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Da;

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Da;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    sget-object v3, LR2/p;->d:LR2/p;

    .line 24
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/Da;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Da;

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final b([BIILj2/Y;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    add-int v2, v0, p3

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xff

    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v2, :cond_8

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 38
    iget v6, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 40
    aget-byte v2, v2, v6

    .line 42
    and-int/2addr v2, v3

    .line 43
    const/16 v6, 0x78

    .line 45
    if-ne v2, v6, :cond_8

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/zip/Inflater;

    .line 51
    if-nez v2, :cond_0

    .line 53
    new-instance v2, Ljava/util/zip/Inflater;

    .line 55
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 58
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 64
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/util/zip/Inflater;

    .line 68
    sget v7, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 73
    move-result v7

    .line 74
    if-gtz v7, :cond_1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 79
    array-length v7, v7

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 83
    move-result v8

    .line 84
    if-ge v7, v8, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v7

    .line 91
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Ww;->d(I)V

    .line 94
    :cond_2
    if-nez v6, :cond_3

    .line 96
    new-instance v6, Ljava/util/zip/Inflater;

    .line 98
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 101
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 103
    iget v8, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 108
    move-result v9

    .line 109
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 112
    const/4 v7, 0x0

    .line 113
    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 115
    array-length v9, v8

    .line 116
    sub-int/2addr v9, v7

    .line 117
    invoke-virtual {v6, v8, v7, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 120
    move-result v8

    .line 121
    add-int/2addr v7, v8

    .line 122
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 128
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_6

    .line 141
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 147
    :catch_0
    :cond_6
    const/4 v2, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 151
    array-length v9, v8

    .line 152
    if-ne v7, v9, :cond_4

    .line 154
    array-length v8, v8

    .line 155
    add-int/2addr v8, v8

    .line 156
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Ww;->d(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 163
    throw v0

    .line 164
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 167
    if-eqz v2, :cond_8

    .line 169
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 173
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 175
    iget v2, v2, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 177
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 180
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 182
    check-cast v0, Lx2/a;

    .line 184
    iput v4, v0, Lx2/a;->c:I

    .line 186
    iput v4, v0, Lx2/a;->d:I

    .line 188
    iput v4, v0, Lx2/a;->e:I

    .line 190
    iput v4, v0, Lx2/a;->f:I

    .line 192
    iput v4, v0, Lx2/a;->g:I

    .line 194
    iput v4, v0, Lx2/a;->h:I

    .line 196
    iget-object v2, v0, Lx2/a;->i:Ljava/lang/Object;

    .line 198
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 200
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 203
    iput-boolean v4, v0, Lx2/a;->b:Z

    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 217
    move-result v2

    .line 218
    const/4 v6, 0x3

    .line 219
    if-lt v2, v6, :cond_19

    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 223
    check-cast v2, Lx2/a;

    .line 225
    iget v8, v0, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 234
    move-result v10

    .line 235
    iget v11, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 237
    add-int/2addr v11, v10

    .line 238
    if-le v11, v8, :cond_9

    .line 240
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 243
    const/4 v0, 0x1

    .line 244
    const/4 v12, 0x0

    .line 245
    goto/16 :goto_f

    .line 247
    :cond_9
    const/16 v8, 0x80

    .line 249
    if-eq v9, v8, :cond_10

    .line 251
    packed-switch v9, :pswitch_data_0

    .line 254
    :cond_a
    :goto_5
    move-object v1, v0

    .line 255
    const/4 v0, 0x1

    .line 256
    :goto_6
    const/4 v12, 0x0

    .line 257
    goto/16 :goto_e

    .line 259
    :pswitch_0
    const/16 v6, 0x13

    .line 261
    if-ge v10, v6, :cond_b

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 267
    move-result v6

    .line 268
    iput v6, v2, Lx2/a;->c:I

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 273
    move-result v6

    .line 274
    iput v6, v2, Lx2/a;->d:I

    .line 276
    const/16 v6, 0xb

    .line 278
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 284
    move-result v6

    .line 285
    iput v6, v2, Lx2/a;->e:I

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 290
    move-result v6

    .line 291
    iput v6, v2, Lx2/a;->f:I

    .line 293
    goto :goto_5

    .line 294
    :pswitch_1
    const/4 v9, 0x4

    .line 295
    if-ge v10, v9, :cond_c

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 304
    move-result v6

    .line 305
    and-int/2addr v6, v8

    .line 306
    add-int/lit8 v8, v10, -0x4

    .line 308
    if-eqz v6, :cond_d

    .line 310
    const/4 v6, 0x7

    .line 311
    if-lt v8, v6, :cond_a

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 316
    move-result v6

    .line 317
    if-lt v6, v9, :cond_a

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 322
    move-result v8

    .line 323
    iput v8, v2, Lx2/a;->g:I

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 328
    move-result v8

    .line 329
    iput v8, v2, Lx2/a;->h:I

    .line 331
    iget-object v8, v2, Lx2/a;->i:Ljava/lang/Object;

    .line 333
    check-cast v8, Lcom/google/android/gms/internal/ads/Ww;

    .line 335
    add-int/lit8 v6, v6, -0x4

    .line 337
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 340
    add-int/lit8 v8, v10, -0xb

    .line 342
    :cond_d
    iget-object v6, v2, Lx2/a;->i:Ljava/lang/Object;

    .line 344
    check-cast v6, Lcom/google/android/gms/internal/ads/Ww;

    .line 346
    iget v9, v6, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 348
    iget v10, v6, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 350
    if-ge v9, v10, :cond_a

    .line 352
    if-lez v8, :cond_a

    .line 354
    sub-int/2addr v10, v9

    .line 355
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 358
    move-result v8

    .line 359
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 361
    invoke-virtual {v0, v9, v6, v8}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 364
    iget-object v2, v2, Lx2/a;->i:Ljava/lang/Object;

    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 368
    add-int/2addr v9, v8

    .line 369
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 372
    goto :goto_5

    .line 373
    :pswitch_2
    rem-int/lit8 v6, v10, 0x5

    .line 375
    const/4 v8, 0x2

    .line 376
    if-eq v6, v8, :cond_e

    .line 378
    move-object/from16 v17, v0

    .line 380
    const/4 v0, 0x1

    .line 381
    goto/16 :goto_8

    .line 383
    :cond_e
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 386
    iget-object v6, v2, Lx2/a;->a:[I

    .line 388
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 391
    div-int/lit8 v10, v10, 0x5

    .line 393
    const/4 v6, 0x0

    .line 394
    :goto_7
    if-ge v6, v10, :cond_f

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 399
    move-result v8

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 403
    move-result v9

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 407
    move-result v13

    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 411
    move-result v14

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 415
    move-result v15

    .line 416
    move/from16 p2, v6

    .line 418
    int-to-double v5, v9

    .line 419
    add-int/lit8 v13, v13, -0x80

    .line 421
    add-int/lit8 v14, v14, -0x80

    .line 423
    shl-int/lit8 v9, v15, 0x18

    .line 425
    int-to-double v12, v13

    .line 426
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 431
    mul-double v15, v15, v12

    .line 433
    move-object/from16 v17, v0

    .line 435
    add-double v0, v15, v5

    .line 437
    double-to-int v0, v0

    .line 438
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 441
    move-result v0

    .line 442
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 445
    move-result v0

    .line 446
    shl-int/lit8 v0, v0, 0x10

    .line 448
    int-to-double v14, v14

    .line 449
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 454
    mul-double v18, v18, v14

    .line 456
    sub-double v18, v5, v18

    .line 458
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 463
    mul-double v12, v12, v20

    .line 465
    sub-double v12, v18, v12

    .line 467
    double-to-int v1, v12

    .line 468
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 471
    move-result v1

    .line 472
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 475
    move-result v1

    .line 476
    shl-int/lit8 v1, v1, 0x8

    .line 478
    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    .line 483
    mul-double v14, v14, v12

    .line 485
    add-double/2addr v14, v5

    .line 486
    double-to-int v5, v14

    .line 487
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 490
    move-result v5

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v5

    .line 495
    or-int/2addr v0, v9

    .line 496
    or-int/2addr v0, v1

    .line 497
    or-int/2addr v0, v5

    .line 498
    iget-object v1, v2, Lx2/a;->a:[I

    .line 500
    aput v0, v1, v8

    .line 502
    add-int/lit8 v6, p2, 0x1

    .line 504
    move-object/from16 v1, p0

    .line 506
    move-object/from16 v0, v17

    .line 508
    goto :goto_7

    .line 509
    :cond_f
    move-object/from16 v17, v0

    .line 511
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v2, Lx2/a;->b:Z

    .line 514
    :goto_8
    move-object/from16 v1, v17

    .line 516
    goto/16 :goto_6

    .line 518
    :cond_10
    move-object/from16 v17, v0

    .line 520
    const/4 v0, 0x1

    .line 521
    iget v1, v2, Lx2/a;->c:I

    .line 523
    iget-object v5, v2, Lx2/a;->i:Ljava/lang/Object;

    .line 525
    if-eqz v1, :cond_17

    .line 527
    iget v1, v2, Lx2/a;->d:I

    .line 529
    if-eqz v1, :cond_17

    .line 531
    iget v1, v2, Lx2/a;->g:I

    .line 533
    if-eqz v1, :cond_17

    .line 535
    iget v1, v2, Lx2/a;->h:I

    .line 537
    if-eqz v1, :cond_17

    .line 539
    move-object v1, v5

    .line 540
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 542
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 544
    if-eqz v6, :cond_17

    .line 546
    iget v8, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 548
    if-ne v8, v6, :cond_17

    .line 550
    iget-boolean v6, v2, Lx2/a;->b:Z

    .line 552
    if-nez v6, :cond_11

    .line 554
    goto/16 :goto_c

    .line 556
    :cond_11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 559
    iget v6, v2, Lx2/a;->g:I

    .line 561
    iget v8, v2, Lx2/a;->h:I

    .line 563
    mul-int v6, v6, v8

    .line 565
    new-array v8, v6, [I

    .line 567
    const/4 v9, 0x0

    .line 568
    :cond_12
    :goto_9
    if-ge v9, v6, :cond_16

    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 573
    move-result v10

    .line 574
    iget-object v12, v2, Lx2/a;->a:[I

    .line 576
    if-eqz v10, :cond_13

    .line 578
    add-int/lit8 v13, v9, 0x1

    .line 580
    aget v10, v12, v10

    .line 582
    aput v10, v8, v9

    .line 584
    :goto_a
    move v9, v13

    .line 585
    goto :goto_9

    .line 586
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_12

    .line 592
    and-int/lit8 v13, v10, 0x3f

    .line 594
    and-int/lit8 v14, v10, 0x40

    .line 596
    if-eqz v14, :cond_14

    .line 598
    shl-int/lit8 v13, v13, 0x8

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 603
    move-result v14

    .line 604
    or-int/2addr v13, v14

    .line 605
    :cond_14
    and-int/lit16 v10, v10, 0x80

    .line 607
    if-nez v10, :cond_15

    .line 609
    const/4 v10, 0x0

    .line 610
    goto :goto_b

    .line 611
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 614
    move-result v10

    .line 615
    aget v10, v12, v10

    .line 617
    :goto_b
    add-int/2addr v13, v9

    .line 618
    invoke-static {v8, v9, v13, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 621
    goto :goto_a

    .line 622
    :cond_16
    iget v1, v2, Lx2/a;->g:I

    .line 624
    iget v6, v2, Lx2/a;->h:I

    .line 626
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 628
    invoke-static {v8, v1, v6, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 631
    move-result-object v22

    .line 632
    iget v1, v2, Lx2/a;->e:I

    .line 634
    int-to-float v1, v1

    .line 635
    iget v6, v2, Lx2/a;->c:I

    .line 637
    int-to-float v6, v6

    .line 638
    div-float v26, v1, v6

    .line 640
    iget v1, v2, Lx2/a;->f:I

    .line 642
    int-to-float v1, v1

    .line 643
    iget v8, v2, Lx2/a;->d:I

    .line 645
    int-to-float v8, v8

    .line 646
    div-float v23, v1, v8

    .line 648
    iget v1, v2, Lx2/a;->g:I

    .line 650
    int-to-float v1, v1

    .line 651
    div-float v30, v1, v6

    .line 653
    iget v1, v2, Lx2/a;->h:I

    .line 655
    int-to-float v1, v1

    .line 656
    div-float v31, v1, v8

    .line 658
    new-instance v12, Lcom/google/android/gms/internal/ads/jp;

    .line 660
    const/high16 v32, -0x80000000

    .line 662
    const v29, -0x800001

    .line 665
    const/16 v21, 0x0

    .line 667
    const/16 v24, 0x0

    .line 669
    const/16 v25, 0x0

    .line 671
    const/16 v27, 0x0

    .line 673
    const/16 v33, 0x0

    .line 675
    move-object/from16 v18, v12

    .line 677
    move-object/from16 v19, v21

    .line 679
    move-object/from16 v20, v21

    .line 681
    move/from16 v28, v32

    .line 683
    invoke-direct/range {v18 .. v33}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 686
    goto :goto_d

    .line 687
    :cond_17
    :goto_c
    const/4 v12, 0x0

    .line 688
    :goto_d
    iput v4, v2, Lx2/a;->c:I

    .line 690
    iput v4, v2, Lx2/a;->d:I

    .line 692
    iput v4, v2, Lx2/a;->e:I

    .line 694
    iput v4, v2, Lx2/a;->f:I

    .line 696
    iput v4, v2, Lx2/a;->g:I

    .line 698
    iput v4, v2, Lx2/a;->h:I

    .line 700
    check-cast v5, Lcom/google/android/gms/internal/ads/Ww;

    .line 702
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 705
    iput-boolean v4, v2, Lx2/a;->b:Z

    .line 707
    move-object/from16 v1, v17

    .line 709
    :goto_e
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 712
    :goto_f
    if-eqz v12, :cond_18

    .line 714
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_18
    move-object/from16 v1, p0

    .line 719
    goto/16 :goto_4

    .line 721
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/M1;

    .line 723
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 728
    move-object v6, v0

    .line 729
    move-wide v8, v10

    .line 730
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/util/List;JJ)V

    .line 733
    move-object/from16 v1, p4

    .line 735
    invoke-virtual {v1, v0}, Lj2/Y;->zza(Ljava/lang/Object;)V

    .line 738
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/i3;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i3;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-boolean v1, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 43
    aput-object p1, v1, v2

    .line 45
    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    .line 47
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/o3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/i3;

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/Map;

    .line 63
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/i3;->j(Lcom/google/android/gms/internal/ads/hc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 73
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v0, v3

    .line 87
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 89
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/a3;

    .line 103
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/a3;->B:Z

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final e(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 15
    check-cast v3, [B

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 19
    const-string v4, "params"

    .line 21
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    const-string v4, "firstline"

    .line 30
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 37
    const-string v4, "uri"

    .line 39
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    const-string v0, "verb"

    .line 48
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 55
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 58
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/fe;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 61
    if-eqz v3, :cond_0

    .line 63
    const-string v0, "body"

    .line 65
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 80
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/fv;ILcom/google/android/gms/internal/ads/Fq;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v5, LR2/p;->d:LR2/p;

    .line 13
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "adapter_sv"

    .line 28
    const-string v7, "adapter_v"

    .line 30
    const-string v8, "ancn"

    .line 32
    const-string v9, "areec"

    .line 34
    const-string v10, "arec"

    .line 36
    const-string v11, "sc"

    .line 38
    const-string v12, "adapter_l"

    .line 40
    const-string v13, "adapter_status"

    .line 42
    if-eqz v4, :cond_5

    .line 44
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/gw;->e(Lcom/google/android/gms/internal/ads/hv;)V

    .line 51
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 53
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/lang/String;

    .line 55
    const-string v14, "aai"

    .line 57
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v12, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v11, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz v3, :cond_0

    .line 76
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Fq;->z:LR2/C0;

    .line 78
    iget v1, v1, LR2/C0;->y:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v10, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/tv;

    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Fn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/En;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_1

    .line 135
    move-object v5, v3

    .line 136
    :cond_2
    if-eqz v5, :cond_4

    .line 138
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/En;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/internal/ads/Ab;

    .line 145
    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/En;->c:Lcom/google/android/gms/internal/ads/Ab;

    .line 156
    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcom/google/android/gms/internal/ads/hw;

    .line 169
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/Un;

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Un;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 180
    move-result-object v4

    .line 181
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 183
    check-cast v14, Ljava/util/Map;

    .line 185
    const-string v15, "gqi"

    .line 187
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 189
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Bl;->f(Lcom/google/android/gms/internal/ads/fv;)V

    .line 195
    const-string v1, "action"

    .line 197
    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v12, v1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v11, v1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-eqz v3, :cond_6

    .line 216
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Fq;->z:LR2/C0;

    .line 218
    iget v1, v1, LR2/C0;->y:I

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4, v10, v1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcom/google/android/gms/internal/ads/tv;

    .line 231
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_6

    .line 241
    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/List;

    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Fn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/En;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_7

    .line 275
    move-object v5, v3

    .line 276
    :cond_8
    if-eqz v5, :cond_a

    .line 278
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/En;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/internal/ads/Ab;

    .line 285
    if-eqz v1, :cond_9

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/En;->c:Lcom/google/android/gms/internal/ads/Ab;

    .line 296
    if-eqz v1, :cond_a

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ab;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Bl;->i()V

    .line 308
    return-void
.end method

.method public final g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, LL2/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/vb;

    .line 22
    new-instance p3, Lm3/b;

    .line 24
    invoke-direct {p3, p2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/vb;->A(Lm3/a;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/vb;

    .line 38
    new-instance p3, Lm3/b;

    .line 40
    invoke-direct {p3, p2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/vb;->q2(Lm3/b;)Z

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/vb;

    .line 52
    new-instance p3, Lm3/b;

    .line 54
    invoke-direct {p3, p2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/vb;->w(Lm3/a;)Z

    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/gj;

    .line 67
    if-nez p1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->j1:Lcom/google/android/gms/internal/ads/r7;

    .line 72
    sget-object p2, LR2/p;->d:LR2/p;

    .line 74
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    .line 92
    iget p1, p1, Lcom/google/android/gms/internal/ads/fv;->Y:I

    .line 94
    if-ne p1, v0, :cond_3

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/gj;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gj;->zza()V

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ul;

    .line 106
    const-string p2, "Adapter failed to show."

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/ul;

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eD;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/JD;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eD;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/UF;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UF;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/eD;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Da;

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Da;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/Da;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/Da;

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final l(LY3/i;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/hc;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/hc;->D:Lcom/google/android/gms/internal/ads/Ld;

    .line 14
    if-nez v4, :cond_0

    .line 16
    sget-object v4, LR2/n;->f:LR2/n;

    .line 18
    iget-object v4, v4, LR2/n;->b:Lj2/l;

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/La;

    .line 22
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, LR2/d;

    .line 30
    invoke-direct {v4, v2, v5}, LR2/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/La;)V

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v2, v5}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/Ld;

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/ads/hc;->D:Lcom/google/android/gms/internal/ads/Ld;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/hc;->D:Lcom/google/android/gms/internal/ads/Ld;

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_1

    .line 51
    const-string v2, "Internal Error, query info generator is null."

    .line 53
    invoke-virtual {v0, v2}, LY3/i;->M(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 61
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 63
    check-cast v4, LR2/A0;

    .line 65
    new-instance v5, Lm3/b;

    .line 67
    invoke-direct {v5, v3}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 70
    if-nez v4, :cond_2

    .line 72
    new-instance v10, Landroid/os/Bundle;

    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v20, Landroid/os/Bundle;

    .line 84
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 87
    new-instance v21, Landroid/os/Bundle;

    .line 89
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 92
    new-instance v22, Ljava/util/ArrayList;

    .line 94
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v29, Ljava/util/ArrayList;

    .line 99
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v3, LR2/V0;

    .line 104
    move-object v6, v3

    .line 105
    const v30, 0xea60

    .line 108
    const/16 v31, 0x0

    .line 110
    const/16 v7, 0x8

    .line 112
    const-wide/16 v8, -0x1

    .line 114
    const/4 v11, -0x1

    .line 115
    const/16 v32, 0x0

    .line 117
    move/from16 v13, v32

    .line 119
    const/4 v14, -0x1

    .line 120
    move/from16 v27, v14

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v23, 0x0

    .line 133
    const/16 v24, 0x0

    .line 135
    const/16 v25, 0x0

    .line 137
    const/16 v26, 0x0

    .line 139
    const/16 v28, 0x0

    .line 141
    invoke-direct/range {v6 .. v32}, LR2/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LR2/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLR2/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 147
    check-cast v3, Landroid/content/Context;

    .line 149
    invoke-static {v3, v4}, LR2/X0;->a(Landroid/content/Context;LR2/A0;)LR2/V0;

    .line 152
    move-result-object v3

    .line 153
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 157
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 159
    check-cast v6, LL2/a;

    .line 161
    new-instance v7, Lcom/google/android/gms/internal/ads/Pd;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct {v7, v4, v6, v8, v3}, Lcom/google/android/gms/internal/ads/Pd;-><init>(Ljava/lang/String;Ljava/lang/String;LR2/Y0;LR2/V0;)V

    .line 171
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ec;

    .line 173
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ec;-><init>(LY3/i;)V

    .line 176
    invoke-interface {v2, v5, v7, v3}, Lcom/google/android/gms/internal/ads/Ld;->c1(Lm3/a;Lcom/google/android/gms/internal/ads/Pd;Lcom/google/android/gms/internal/ads/Id;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    return-void

    .line 180
    :catch_0
    const-string v2, "Internal Error."

    .line 182
    invoke-virtual {v0, v2}, LY3/i;->M(Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k3;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LP0/b;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, LP0/b;->e:J

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-gez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i3;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-boolean v1, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object p1, v2, v1

    .line 57
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 59
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/o3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/i3;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/Wt;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/Wt;->f(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/va;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc;->d(Lcom/google/android/gms/internal/ads/i3;)V

    .line 94
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/jx;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/jx;

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/jx;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/gD;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KD;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gD;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gD;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KD;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/gD;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KD;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/F6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G6;->v()Lcom/google/android/gms/internal/ads/j6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->h()Lcom/google/android/gms/internal/ads/wG;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/h6;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/j6;

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j6;->x(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/h6;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/j6;

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G6;->D(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/j6;)V

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G6;->w()Lcom/google/android/gms/internal/ads/B6;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->h()Lcom/google/android/gms/internal/ads/wG;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/A6;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/B6;

    .line 70
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/B6;->w(Lcom/google/android/gms/internal/ads/B6;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/b7;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/B6;

    .line 84
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/B6;->x(Lcom/google/android/gms/internal/ads/B6;Lcom/google/android/gms/internal/ads/b7;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 90
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/B6;

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G6;->C(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/B6;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/G6;

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/G6;->z(Lcom/google/android/gms/internal/ads/G6;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/wD;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/JD;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wD;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wD;->a:Lcom/google/android/gms/internal/ads/UF;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UF;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/wD;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/internal/ads/i3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i3;->b()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v4, "waiting-for-response"

    .line 40
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 50
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-boolean p1, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 55
    if-eqz p1, :cond_1

    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    aput-object v3, p1, v0

    .line 61
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/i3;->j(Lcom/google/android/gms/internal/ads/hc;)V

    .line 79
    sget-boolean p1, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 81
    if-eqz p1, :cond_3

    .line 83
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    aput-object v3, p1, v0

    .line 87
    const-string v1, "new request, sending to network %s"

    .line 89
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o3;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_3
    monitor-exit p0

    .line 93
    return v0

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public y(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/uj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized z(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v5, "t"

    .line 15
    new-instance v6, Ljava/lang/Throwable;

    .line 17
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v5, "aid"

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v5, "evt"

    .line 31
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    const-string v5, "he"

    .line 42
    new-array v6, v1, [Ljava/lang/Class;

    .line 44
    const-class v7, Ljava/util/Map;

    .line 46
    aput-object v7, v6, v0

    .line 48
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object p1

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object v4, v1, v0

    .line 58
    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/nx;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v0, v2

    .line 70
    const/16 v2, 0xbbb

    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Lx;

    .line 82
    const/16 v1, 0x7d5

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Lx;-><init>(ILjava/lang/Exception;)V

    .line 87
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    .line 2
    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ta;

    .line 3
    :try_start_0
    sget-object v4, LQ2/k;->A:LQ2/k;

    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->j:Lcom/google/android/gms/internal/ads/mm;

    new-instance v6, Lcom/google/android/gms/internal/ads/Ea;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/google/android/gms/internal/ads/Fa;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/oe;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;)V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 7
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Fa;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Ba;

    .line 8
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Ba;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v5, v0}, Lcom/google/android/gms/internal/ads/oa;->l0(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ta;->q()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ta;->q()V

    .line 13
    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc;->y:I

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    return-void

    .line 16
    :sswitch_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 17
    const-string v1, "OpenGmsgHandler.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/hc;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    move-object/from16 v9, p1

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O8:Lcom/google/android/gms/internal/ads/r7;

    .line 28
    sget-object v2, LR2/p;->d:LR2/p;

    .line 30
    iget-object v4, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Wg;->b(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 60
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/Gw;

    .line 64
    sget-object v4, LR2/n;->f:LR2/n;

    .line 66
    iget-object v4, v4, LR2/n;->e:Ljava/util/Random;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wg;->d:Lcom/google/android/gms/internal/ads/Bn;

    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Bn;->a:Landroid/view/InputEvent;

    .line 83
    invoke-virtual {v0, v9, v5, v4}, Lcom/google/android/gms/internal/ads/Wg;->c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ld4/a;

    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->V8:Lcom/google/android/gms/internal/ads/r7;

    .line 89
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 91
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    int-to-long v5, v2

    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-static {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/Rf;

    .line 112
    const/16 v5, 0x9

    .line 114
    invoke-direct {v4, v0, v3, v9, v5}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 119
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/Gw;

    .line 127
    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    .line 133
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 135
    iget-object v4, v3, LQ2/k;->j:Lk3/b;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v5

    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 146
    check-cast v4, Lcom/google/android/gms/internal/ads/uf;

    .line 148
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uf;->F()Lcom/google/android/gms/internal/ads/hv;

    .line 151
    move-result-object v4

    .line 152
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/ads/uf;

    .line 158
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vd;->j(Landroid/content/Context;)Z

    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x2

    .line 169
    if-nez v3, :cond_3

    .line 171
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->v5:Lcom/google/android/gms/internal/ads/r7;

    .line 173
    sget-object v7, LR2/p;->d:LR2/p;

    .line 175
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 177
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 189
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/google/android/gms/internal/ads/uf;

    .line 193
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 196
    move-result-object v3

    .line 197
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/fv;->S:Z

    .line 199
    if-eqz v3, :cond_4

    .line 201
    :cond_3
    const/4 v7, 0x2

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const/4 v7, 0x1

    .line 204
    :goto_0
    move-object v4, v0

    .line 205
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/s3;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/rq;

    .line 212
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rq;->p(Lcom/google/android/gms/internal/ads/s3;)V

    .line 215
    :goto_1
    return-void

    .line 216
    :sswitch_0
    move-object/from16 v0, p1

    .line 218
    check-cast v0, Ljava/util/Map;

    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 222
    check-cast v2, Ljava/util/List;

    .line 224
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 228
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 230
    check-cast v4, Lcom/google/android/gms/internal/ads/Jf;

    .line 232
    sget v5, Lcom/google/android/gms/internal/ads/Jf;->d0:I

    .line 234
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Jf;->f0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :sswitch_1
    move-object/from16 v9, p1

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 242
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 244
    move-object v11, v0

    .line 245
    check-cast v11, LR2/a;

    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 249
    move-object v12, v0

    .line 250
    check-cast v12, Ljava/util/Map;

    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 257
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 259
    move-object v10, v0

    .line 260
    check-cast v10, Lcom/google/android/gms/internal/ads/I9;

    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-object v13, v11

    .line 266
    check-cast v13, Lcom/google/android/gms/internal/ads/uf;

    .line 268
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->F()Lcom/google/android/gms/internal/ads/hv;

    .line 275
    move-result-object v5

    .line 276
    const/4 v6, 0x0

    .line 277
    const-string v7, ""

    .line 279
    if-eqz v0, :cond_5

    .line 281
    if-eqz v5, :cond_5

    .line 283
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 285
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 287
    move-object v14, v5

    .line 288
    move v5, v0

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    move-object v14, v7

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->m9:Lcom/google/android/gms/internal/ads/r7;

    .line 294
    sget-object v7, LR2/p;->d:LR2/p;

    .line 296
    iget-object v8, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 298
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 310
    const-string v0, "sc"

    .line 312
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_6

    .line 318
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 324
    const-string v8, "0"

    .line 326
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 332
    const/4 v15, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    const/4 v15, 0x1

    .line 335
    :goto_3
    const-string v0, "expand"

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    move-result v0

    .line 341
    const-string v8, "custom_close"

    .line 343
    const-string v3, "1"

    .line 345
    if-eqz v0, :cond_8

    .line 347
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->h0()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 353
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 355
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 358
    goto/16 :goto_b

    .line 360
    :cond_7
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/I9;->g(Z)V

    .line 363
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/I9;->a(Ljava/util/Map;)I

    .line 374
    move-result v2

    .line 375
    invoke-interface {v13, v2, v0, v15}, Lcom/google/android/gms/internal/ads/uf;->B(IZZ)V

    .line 378
    goto/16 :goto_b

    .line 380
    :cond_8
    const-string v0, "webapp"

    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 388
    if-eqz v0, :cond_b

    .line 390
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/I9;->g(Z)V

    .line 393
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->na:Lcom/google/android/gms/internal/ads/r7;

    .line 395
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 407
    const-string v0, "is_allowed_for_lock_screen"

    .line 409
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_4

    .line 421
    :cond_9
    const/4 v11, 0x0

    .line 422
    :goto_4
    if-eqz v9, :cond_a

    .line 424
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v7

    .line 432
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/I9;->a(Ljava/util/Map;)I

    .line 435
    move-result v8

    .line 436
    move-object v6, v13

    .line 437
    move v10, v15

    .line 438
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/uf;->z(ZILjava/lang/String;ZZ)V

    .line 441
    goto/16 :goto_b

    .line 443
    :cond_a
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v17

    .line 451
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/I9;->a(Ljava/util/Map;)I

    .line 454
    move-result v14

    .line 455
    const-string v0, "html"

    .line 457
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 463
    const-string v2, "baseurl"

    .line 465
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v16, v2

    .line 471
    check-cast v16, Ljava/lang/String;

    .line 473
    move v3, v15

    .line 474
    move-object v15, v0

    .line 475
    move/from16 v18, v3

    .line 477
    invoke-interface/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/uf;->r0(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 480
    goto/16 :goto_b

    .line 482
    :cond_b
    move v3, v15

    .line 483
    const-string v0, "chrome_custom_tab"

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    move-result v0

    .line 489
    const-string v8, "true"

    .line 491
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/I9;->D:Lcom/google/android/gms/internal/ads/rq;

    .line 493
    if-eqz v0, :cond_12

    .line 495
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 498
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->S3:Lcom/google/android/gms/internal/ads/r7;

    .line 500
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_c

    .line 512
    goto :goto_5

    .line 513
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->W3:Lcom/google/android/gms/internal/ads/r7;

    .line 515
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 527
    const-string v0, "User opt out chrome custom tab."

    .line 529
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 532
    goto :goto_5

    .line 533
    :cond_d
    const/4 v6, 0x1

    .line 534
    :goto_5
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F7;->a(Landroid/content/Context;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v6, :cond_11

    .line 544
    if-nez v0, :cond_e

    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/I9;->i(I)V

    .line 550
    goto/16 :goto_6

    .line 552
    :cond_e
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/I9;->g(Z)V

    .line 555
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_f

    .line 561
    const-string v0, "Cannot open browser with null or empty url"

    .line 563
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 566
    const/4 v0, 0x7

    .line 567
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/I9;->i(I)V

    .line 570
    goto/16 :goto_b

    .line 572
    :cond_f
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 575
    move-result-object v18

    .line 576
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 579
    move-result-object v16

    .line 580
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->M()Lcom/google/android/gms/internal/ads/y4;

    .line 583
    move-result-object v17

    .line 584
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 587
    move-result-object v19

    .line 588
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 591
    move-result-object v20

    .line 592
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->J()Lcom/google/android/gms/internal/ads/pv;

    .line 595
    move-result-object v21

    .line 596
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/I9;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/pv;)Landroid/net/Uri;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/I9;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v5, :cond_10

    .line 606
    if-eqz v15, :cond_10

    .line 608
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v10, v11, v2, v4, v14}, Lcom/google/android/gms/internal/ads/I9;->h(LR2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_10

    .line 622
    goto/16 :goto_b

    .line 624
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/G9;

    .line 626
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/G9;-><init>(Lcom/google/android/gms/internal/ads/I9;)V

    .line 629
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/I9;->F:LT2/n;

    .line 631
    new-instance v2, LT2/d;

    .line 633
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 636
    move-result-object v16

    .line 637
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/I9;->F:LT2/n;

    .line 639
    new-instance v4, Lm3/b;

    .line 641
    invoke-direct {v4, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 644
    const/16 v20, 0x0

    .line 646
    const/16 v24, 0x1

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v17, 0x0

    .line 651
    const/16 v18, 0x0

    .line 653
    const/16 v19, 0x0

    .line 655
    const/16 v21, 0x0

    .line 657
    const/16 v22, 0x0

    .line 659
    move-object v14, v2

    .line 660
    move-object/from16 v23, v4

    .line 662
    invoke-direct/range {v14 .. v24}, LT2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 665
    invoke-interface {v13, v2, v3}, Lcom/google/android/gms/internal/ads/uf;->b0(LT2/d;Z)V

    .line 668
    goto/16 :goto_b

    .line 670
    :cond_11
    :goto_6
    const-string v0, "use_first_package"

    .line 672
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v0, "use_running_process"

    .line 677
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move v13, v5

    .line 681
    move v15, v3

    .line 682
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/I9;->f(LR2/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 685
    goto/16 :goto_b

    .line 687
    :cond_12
    const-string v0, "app"

    .line 689
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_14

    .line 695
    const-string v0, "system_browser"

    .line 697
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 703
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_13

    .line 709
    goto :goto_7

    .line 710
    :cond_13
    move v13, v5

    .line 711
    move v15, v3

    .line 712
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/I9;->f(LR2/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 715
    goto/16 :goto_b

    .line 717
    :cond_14
    :goto_7
    const-string v0, "open_app"

    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    move-result v0

    .line 723
    const-string v8, "p"

    .line 725
    if-eqz v0, :cond_18

    .line 727
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->h7:Lcom/google/android/gms/internal/ads/r7;

    .line 729
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Boolean;

    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_22

    .line 741
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/I9;->g(Z)V

    .line 744
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/String;

    .line 750
    if-nez v0, :cond_15

    .line 752
    const-string v0, "Package name missing from open app action."

    .line 754
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 757
    goto/16 :goto_b

    .line 759
    :cond_15
    if-eqz v5, :cond_16

    .line 761
    if-eqz v15, :cond_16

    .line 763
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v10, v11, v2, v0, v14}, Lcom/google/android/gms/internal/ads/I9;->h(LR2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_22

    .line 773
    :cond_16
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 780
    move-result-object v2

    .line 781
    if-nez v2, :cond_17

    .line 783
    const-string v0, "Cannot get package manager from open app action."

    .line 785
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 788
    goto/16 :goto_b

    .line 790
    :cond_17
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_22

    .line 796
    new-instance v2, LT2/d;

    .line 798
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/I9;->F:LT2/n;

    .line 800
    invoke-direct {v2, v0, v4}, LT2/d;-><init>(Landroid/content/Intent;LT2/n;)V

    .line 803
    invoke-interface {v13, v2, v3}, Lcom/google/android/gms/internal/ads/uf;->b0(LT2/d;Z)V

    .line 806
    goto/16 :goto_b

    .line 808
    :cond_18
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/I9;->g(Z)V

    .line 811
    const-string v0, "intent_url"

    .line 813
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    move-object v7, v0

    .line 818
    check-cast v7, Ljava/lang/String;

    .line 820
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_19

    .line 826
    :try_start_0
    invoke-static {v7, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    goto :goto_8

    .line 831
    :catch_0
    move-exception v0

    .line 832
    move-object v2, v0

    .line 833
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    const-string v7, "Error parsing the url: "

    .line 839
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    :cond_19
    const/4 v0, 0x0

    .line 847
    :goto_8
    if-eqz v0, :cond_1b

    .line 849
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_1b

    .line 855
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 858
    move-result-object v2

    .line 859
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 861
    invoke-virtual {v7, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_1b

    .line 867
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 870
    move-result-object v18

    .line 871
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->M()Lcom/google/android/gms/internal/ads/y4;

    .line 874
    move-result-object v19

    .line 875
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 878
    move-result-object v21

    .line 879
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 882
    move-result-object v22

    .line 883
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->J()Lcom/google/android/gms/internal/ads/pv;

    .line 886
    move-result-object v23

    .line 887
    move-object/from16 v20, v2

    .line 889
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/I9;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/pv;)Landroid/net/Uri;

    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/I9;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 900
    move-result-object v7

    .line 901
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_1a

    .line 907
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->i7:Lcom/google/android/gms/internal/ads/r7;

    .line 909
    sget-object v6, LR2/p;->d:LR2/p;

    .line 911
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 913
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/lang/Boolean;

    .line 919
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_1a

    .line 925
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    goto :goto_9

    .line 933
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 936
    :cond_1b
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->z7:Lcom/google/android/gms/internal/ads/r7;

    .line 938
    sget-object v6, LR2/p;->d:LR2/p;

    .line 940
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 942
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Ljava/lang/Boolean;

    .line 948
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    move-result v2

    .line 952
    const-string v6, "event_id"

    .line 954
    if-eqz v2, :cond_1c

    .line 956
    const-string v2, "intent_async"

    .line 958
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1c

    .line 964
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_1c

    .line 970
    const/4 v2, 0x1

    .line 971
    goto :goto_a

    .line 972
    :cond_1c
    const/4 v2, 0x0

    .line 973
    :goto_a
    new-instance v4, Ljava/util/HashMap;

    .line 975
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 978
    if-eqz v2, :cond_1d

    .line 980
    new-instance v7, Lcom/google/android/gms/internal/ads/H9;

    .line 982
    invoke-direct {v7, v3, v11, v4, v12}, Lcom/google/android/gms/internal/ads/H9;-><init>(ZLR2/a;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 985
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/I9;->F:LT2/n;

    .line 987
    const/4 v3, 0x0

    .line 988
    :cond_1d
    const-string v7, "openIntentAsync"

    .line 990
    if-eqz v0, :cond_1f

    .line 992
    if-eqz v5, :cond_1e

    .line 994
    if-eqz v15, :cond_1e

    .line 996
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1003
    move-result-object v8

    .line 1004
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual {v10, v11, v5, v8, v14}, Lcom/google/android/gms/internal/ads/I9;->h(LR2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_1e

    .line 1014
    if-eqz v2, :cond_22

    .line 1016
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/String;

    .line 1022
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1024
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    check-cast v11, Lcom/google/android/gms/internal/ads/ia;

    .line 1029
    invoke-interface {v11, v7, v4}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1032
    goto/16 :goto_b

    .line 1034
    :cond_1e
    new-instance v2, LT2/d;

    .line 1036
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/I9;->F:LT2/n;

    .line 1038
    invoke-direct {v2, v0, v4}, LT2/d;-><init>(Landroid/content/Intent;LT2/n;)V

    .line 1041
    invoke-interface {v13, v2, v3}, Lcom/google/android/gms/internal/ads/uf;->b0(LT2/d;Z)V

    .line 1044
    goto/16 :goto_b

    .line 1046
    :cond_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_20

    .line 1052
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1055
    move-result-object v18

    .line 1056
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 1059
    move-result-object v16

    .line 1060
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->M()Lcom/google/android/gms/internal/ads/y4;

    .line 1063
    move-result-object v17

    .line 1064
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 1067
    move-result-object v19

    .line 1068
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 1071
    move-result-object v20

    .line 1072
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->J()Lcom/google/android/gms/internal/ads/pv;

    .line 1075
    move-result-object v21

    .line 1076
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/I9;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/pv;)Landroid/net/Uri;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/I9;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1087
    move-result-object v9

    .line 1088
    :cond_20
    if-eqz v5, :cond_21

    .line 1090
    if-eqz v15, :cond_21

    .line 1092
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v10, v11, v0, v9, v14}, Lcom/google/android/gms/internal/ads/I9;->h(LR2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_21

    .line 1102
    if-eqz v2, :cond_22

    .line 1104
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1112
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    check-cast v11, Lcom/google/android/gms/internal/ads/ia;

    .line 1117
    invoke-interface {v11, v7, v4}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1120
    goto :goto_b

    .line 1121
    :cond_21
    new-instance v0, LT2/d;

    .line 1123
    const-string v2, "i"

    .line 1125
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    move-object/from16 v17, v2

    .line 1131
    check-cast v17, Ljava/lang/String;

    .line 1133
    const-string v2, "m"

    .line 1135
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    move-result-object v2

    .line 1139
    move-object/from16 v19, v2

    .line 1141
    check-cast v19, Ljava/lang/String;

    .line 1143
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-result-object v2

    .line 1147
    move-object/from16 v20, v2

    .line 1149
    check-cast v20, Ljava/lang/String;

    .line 1151
    const-string v2, "c"

    .line 1153
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    move-result-object v2

    .line 1157
    move-object/from16 v21, v2

    .line 1159
    check-cast v21, Ljava/lang/String;

    .line 1161
    const-string v2, "f"

    .line 1163
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    move-object/from16 v22, v2

    .line 1169
    check-cast v22, Ljava/lang/String;

    .line 1171
    const-string v2, "e"

    .line 1173
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    move-result-object v2

    .line 1177
    move-object/from16 v23, v2

    .line 1179
    check-cast v23, Ljava/lang/String;

    .line 1181
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/I9;->F:LT2/n;

    .line 1183
    move-object/from16 v16, v0

    .line 1185
    move-object/from16 v18, v9

    .line 1187
    move-object/from16 v24, v2

    .line 1189
    invoke-direct/range {v16 .. v24}, LT2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT2/n;)V

    .line 1192
    invoke-interface {v13, v0, v3}, Lcom/google/android/gms/internal/ads/uf;->b0(LT2/d;Z)V

    .line 1195
    :cond_22
    :goto_b
    return-void

    .line 1196
    nop

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
