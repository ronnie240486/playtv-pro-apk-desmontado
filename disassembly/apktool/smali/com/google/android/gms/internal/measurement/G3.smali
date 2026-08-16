.class public final Lcom/google/android/gms/internal/measurement/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F3;


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
    const-string v0, "measurement.collection.log_event_and_bundle_v2"

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/G3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 20
    return-void
.end method
