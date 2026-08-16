.class public final Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ux;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/V3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/V3;->V()Lcom/google/android/gms/internal/ads/H3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 12
    const-string v2, "E"

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/V3;->I0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/V3;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/V3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/V3;

    return-object v0
.end method
