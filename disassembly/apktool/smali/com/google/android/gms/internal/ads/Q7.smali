.class public abstract Lcom/google/android/gms/internal/ads/Q7;
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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L7;

    .line 3
    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "gads:cui_monitoring_session_sample_rate"

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 20
    const-string v0, "gads:cui_monitoring_enabled"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/Q7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 29
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 37
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/Q7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 45
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 53
    return-void
.end method
