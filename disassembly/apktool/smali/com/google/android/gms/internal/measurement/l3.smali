.class public final Lcom/google/android/gms/internal/measurement/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;

.field public static final b:Lcom/google/android/gms/internal/measurement/t1;

.field public static final c:Lcom/google/android/gms/internal/measurement/t1;


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
    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 17
    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 25
    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->b:Lcom/google/android/gms/internal/measurement/t1;

    .line 33
    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 41
    return-void
.end method
