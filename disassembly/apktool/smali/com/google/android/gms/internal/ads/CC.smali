.class public abstract Lcom/google/android/gms/internal/ads/CC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/iD;

.field public static final b:Lcom/google/android/gms/internal/ads/BC;

.field public static final c:Lcom/google/android/gms/internal/ads/AD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yF;->z()Lcom/google/android/gms/internal/ads/gH;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/tB;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/CC;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/BC;->a:Lcom/google/android/gms/internal/ads/BC;

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/CC;->b:Lcom/google/android/gms/internal/ads/BC;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/mj;->z:Lcom/google/android/gms/internal/ads/mj;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/AD;

    .line 24
    const-class v3, Lcom/google/android/gms/internal/ads/HC;

    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/CC;->c:Lcom/google/android/gms/internal/ads/AD;

    .line 31
    return-void
.end method
