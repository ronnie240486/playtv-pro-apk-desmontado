.class public abstract Lcom/google/android/gms/internal/ads/S7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/L7;

.field public static final b:Lcom/google/android/gms/internal/ads/L7;

.field public static final c:Lcom/google/android/gms/internal/ads/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    const-string v0, "gad:force_local_loading_enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 18
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/S7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 26
    return-void
.end method
