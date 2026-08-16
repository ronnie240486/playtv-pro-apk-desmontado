.class public final Lcom/google/android/gms/internal/measurement/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;

.field public static final b:Lcom/google/android/gms/internal/measurement/t1;

.field public static final c:Lcom/google/android/gms/internal/measurement/t1;

.field public static final d:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/net/Uri;ZZ)V

    .line 11
    const-string v0, "measurement.redaction.app_instance_id"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 16
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/J3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 24
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 29
    const-string v0, "measurement.redaction.device_info"

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 34
    const-string v0, "measurement.redaction.e_tag"

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/J3;->b:Lcom/google/android/gms/internal/measurement/t1;

    .line 42
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 47
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 52
    const-string v0, "measurement.redaction.google_signals"

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 57
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 62
    const-string v0, "measurement.redaction.retain_major_os_version"

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/measurement/J3;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 70
    const-string v0, "measurement.redaction.scion_payload_generator"

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/J3;->d:Lcom/google/android/gms/internal/measurement/t1;

    .line 78
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 83
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 88
    const-string v0, "measurement.redaction.user_id"

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 93
    return-void
.end method
