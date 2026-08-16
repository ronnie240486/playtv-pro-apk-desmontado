.class public final Lcom/google/android/gms/internal/measurement/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;

.field public static final b:Lcom/google/android/gms/internal/measurement/t1;

.field public static final c:Lcom/google/android/gms/internal/measurement/t1;

.field public static final d:Lcom/google/android/gms/internal/measurement/t1;


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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/net/Uri;ZZ)V

    .line 11
    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 19
    const-string v0, "measurement.session_stitching_token_enabled"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q3;->b:Lcom/google/android/gms/internal/measurement/t1;

    .line 28
    const-string v0, "measurement.collection.enable_session_stitching_token.service"

    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q3;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 36
    const-string v0, "measurement.collection.enable_session_stitching_token.service_new"

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q3;->d:Lcom/google/android/gms/internal/measurement/t1;

    .line 44
    const-string v0, "measurement.id.collection.enable_session_stitching_token.client.dev"

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 51
    return-void
.end method
