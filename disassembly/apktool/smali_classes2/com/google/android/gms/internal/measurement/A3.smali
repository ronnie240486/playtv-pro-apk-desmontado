.class public final Lcom/google/android/gms/internal/measurement/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v0, "measurement.id.lifecycle.app_in_background_parameter"

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 19
    const-string v0, "measurement.lifecycle.app_backgrounded_tracking"

    .line 21
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 24
    const-string v0, "measurement.lifecycle.app_in_background_parameter"

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/A3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 32
    const-string v0, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 34
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 37
    return-void
.end method
