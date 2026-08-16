.class public abstract Lcom/google/android/gms/internal/ads/M7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L7;

.field public static final b:Lcom/google/android/gms/internal/ads/L7;

.field public static final c:Lcom/google/android/gms/internal/ads/L7;

.field public static final d:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    .line 12
    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 20
    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    .line 22
    const-string v1, "csa_customDomain"

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 30
    const-string v0, "gads:afs:csa_webview_static_file_path"

    .line 32
    const-string v1, "/afs/ads/i/webview.html"

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 40
    return-void
.end method
