.class public abstract Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L7;

.field public static final b:Lcom/google/android/gms/internal/ads/L7;

.field public static final c:Lcom/google/android/gms/internal/ads/L7;

.field public static final d:Lcom/google/android/gms/internal/ads/L7;

.field public static final e:Lcom/google/android/gms/internal/ads/L7;

.field public static final f:Lcom/google/android/gms/internal/ads/L7;

.field public static final g:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L7;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/L7;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 20
    const-string v0, "gads:public_beta:traffic_multiplier"

    .line 22
    const-string v2, "1.0"

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 30
    const-string v0, "gads:sdk_crash_report_class_prefix"

    .line 32
    const-string v2, "com.google."

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 40
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->f:Lcom/google/android/gms/internal/ads/L7;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/L7;

    .line 58
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->g:Lcom/google/android/gms/internal/ads/L7;

    .line 75
    return-void
.end method
