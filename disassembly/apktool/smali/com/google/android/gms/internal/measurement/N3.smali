.class public final Lcom/google/android/gms/internal/measurement/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;


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
    const-string v0, "measurement.sessionid.enable_client_session_id"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/N3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 19
    return-void
.end method
