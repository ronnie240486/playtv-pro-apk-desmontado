.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w3;


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
    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 17
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 22
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 30
    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 37
    return-void
.end method
