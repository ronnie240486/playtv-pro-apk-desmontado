.class public final synthetic Lcom/google/android/gms/internal/ads/Rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Rs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rs;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Rs;->a:Lcom/google/android/gms/internal/ads/Rs;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 22
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1e

    .line 28
    if-lt v0, v2, :cond_0

    .line 30
    invoke-static {}, LM/A0;->a()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-le v0, v2, :cond_0

    .line 37
    invoke-static {}, LM/A0;->k()I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/Object;I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/Object;I)V

    .line 59
    :goto_1
    return-object v2
.end method
