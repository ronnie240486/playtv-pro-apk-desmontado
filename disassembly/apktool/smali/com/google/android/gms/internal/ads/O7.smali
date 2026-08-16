.class public abstract Lcom/google/android/gms/internal/ads/O7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    .line 3
    const-wide/32 v1, 0x493e0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L7;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/L7;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/O7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 12
    return-void
.end method
