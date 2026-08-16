.class public abstract Lcom/google/android/gms/internal/ads/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L7;

.field public static final b:Lcom/google/android/gms/internal/ads/L7;

.field public static final c:Lcom/google/android/gms/internal/ads/L7;

.field public static final d:Lcom/google/android/gms/internal/ads/L7;

.field public static final e:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 18
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 26
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 35
    const-string v0, "gads:signal_adapters:red_button"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 43
    return-void
.end method
