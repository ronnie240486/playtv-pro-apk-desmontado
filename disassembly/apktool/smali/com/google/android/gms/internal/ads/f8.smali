.class public abstract Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L7;

.field public static final b:Lcom/google/android/gms/internal/ads/L7;

.field public static final c:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    const-string v0, "gads:google_ad_request_domains"

    .line 12
    const-string v1, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 20
    const-string v0, "gads:url_cache:max_size"

    .line 22
    const-wide/16 v1, 0xc8

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L7;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/L7;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/f8;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 30
    return-void
.end method
