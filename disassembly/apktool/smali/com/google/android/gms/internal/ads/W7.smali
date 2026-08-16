.class public abstract Lcom/google/android/gms/internal/ads/W7;
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

.field public static final h:Lcom/google/android/gms/internal/ads/L7;

.field public static final i:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:gma_attestation:click:macro_string"

    .line 3
    const-string v1, "@click_attok@"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 11
    const-string v0, "gads:gma_attestation:click:query_param"

    .line 13
    const-string v1, "attok"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 21
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 23
    const-wide/16 v1, 0x7d0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L7;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/L7;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 31
    const-string v0, "gads:gma_attestation:click:enable"

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 40
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 42
    const-wide/32 v2, 0xcbe6c14

    .line 45
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/L7;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/L7;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 51
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->f:Lcom/google/android/gms/internal/ads/L7;

    .line 60
    const-string v0, "gads:gma_attestation:image_hash"

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->g:Lcom/google/android/gms/internal/ads/L7;

    .line 68
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->h:Lcom/google/android/gms/internal/ads/L7;

    .line 76
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/W7;->i:Lcom/google/android/gms/internal/ads/L7;

    .line 84
    return-void
.end method
