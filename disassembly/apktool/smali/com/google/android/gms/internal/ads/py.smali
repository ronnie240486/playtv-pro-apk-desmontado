.class public final Lcom/google/android/gms/internal/ads/py;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Dk;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xy;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dk;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dk;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "com.android.vending"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/py;->d:Landroid/content/Intent;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yy;->a(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/xy;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/py;->d:Landroid/content/Intent;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dk;Landroid/content/Intent;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ly;Lm2/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const-string p2, "Play Store not found."

    .line 10
    const/4 p3, 0x0

    .line 11
    aput-object p2, p1, p3

    .line 13
    const-string p2, "error: %s"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Dk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v8, Lx3/h;

    .line 23
    invoke-direct {v8}, Lx3/h;-><init>()V

    .line 26
    new-instance v9, Lcom/google/android/gms/internal/ads/ny;

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, p1

    .line 32
    move v5, p3

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/py;Lx3/h;Lcom/google/android/gms/internal/ads/ly;ILm2/g;Lx3/h;)V

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/sy;

    .line 40
    invoke-direct {p1, v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/xy;Lx3/h;Lx3/h;Lcom/google/android/gms/internal/ads/qy;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy;->a()Landroid/os/Handler;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method
