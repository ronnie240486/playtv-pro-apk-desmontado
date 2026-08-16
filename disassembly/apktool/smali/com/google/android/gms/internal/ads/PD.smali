.class public abstract Lcom/google/android/gms/internal/ads/PD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/AD;

.field public static final b:Lcom/google/android/gms/internal/ads/AD;

.field public static final c:Lcom/google/android/gms/internal/ads/iD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oj;->A:Lcom/google/android/gms/internal/ads/oj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/UD;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/ND;

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/pj;->z:Lcom/google/android/gms/internal/ads/pj;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/AD;

    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/BB;

    .line 20
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/PD;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/qE;->A()Lcom/google/android/gms/internal/ads/gH;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/iD;

    .line 38
    return-void
.end method
