.class public final Lcom/google/android/gms/internal/ads/Xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sw;


# static fields
.field public static f:Lcom/google/android/gms/internal/ads/Xw;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/o;LB0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Xw;->a:F

    .line 7
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Xw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Xw;->f:Lcom/google/android/gms/internal/ads/Xw;

    if-nez v0, :cond_0

    new-instance v0, LB0/o;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    new-instance v1, LB0/o;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LB0/o;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Xw;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Xw;-><init>(LB0/o;LB0/o;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/Xw;->f:Lcom/google/android/gms/internal/ads/Xw;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Xw;->f:Lcom/google/android/gms/internal/ads/Xw;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/hx;->g:Lcom/google/android/gms/internal/ads/hx;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/hx;->b()V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hx;->g:Lcom/google/android/gms/internal/ads/hx;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/hx;->i:Landroid/os/Handler;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/hx;->k:Lcom/google/android/gms/internal/ads/i4;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/hx;->i:Landroid/os/Handler;

    .line 29
    :cond_1
    return-void
.end method
