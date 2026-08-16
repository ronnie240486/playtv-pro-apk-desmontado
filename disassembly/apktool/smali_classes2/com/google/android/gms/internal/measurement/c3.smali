.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/net/Uri;ZZ)V

    .line 12
    const-string v0, "measurement.client.consent_state_v1"

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 17
    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 22
    const-string v0, "measurement.service.consent_state_v1_W36"

    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 27
    const-string v0, "measurement.service.storage_consent_support_version"

    .line 29
    const-wide/32 v2, 0x31b50

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    return-void
.end method
