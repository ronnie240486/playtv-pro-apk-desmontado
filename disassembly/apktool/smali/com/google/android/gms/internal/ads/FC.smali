.class public abstract Lcom/google/android/gms/internal/ads/FC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yD;

.field public static final b:Lcom/google/android/gms/internal/ads/wD;

.field public static final c:Lcom/google/android/gms/internal/ads/gD;

.field public static final d:Lcom/google/android/gms/internal/ads/eD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UF;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/fj;->A:Lcom/google/android/gms/internal/ads/fj;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/EC;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/fj;->B:Lcom/google/android/gms/internal/ads/fj;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/wD;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(Lcom/google/android/gms/internal/ads/xD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/FC;->b:Lcom/google/android/gms/internal/ads/wD;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/fj;->C:Lcom/google/android/gms/internal/ads/fj;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/gD;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/DC;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/hD;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/FC;->c:Lcom/google/android/gms/internal/ads/gD;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/fj;->D:Lcom/google/android/gms/internal/ads/fj;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/eD;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/eD;-><init>(Lcom/google/android/gms/internal/ads/fD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/FC;->d:Lcom/google/android/gms/internal/ads/eD;

    .line 47
    return-void
.end method
