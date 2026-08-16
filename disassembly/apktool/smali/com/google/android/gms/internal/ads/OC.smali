.class public abstract Lcom/google/android/gms/internal/ads/OC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/AD;

.field public static final b:Lcom/google/android/gms/internal/ads/iD;

.field public static final c:Lcom/google/android/gms/internal/ads/SB;

.field public static final d:Lcom/google/android/gms/internal/ads/NC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->z:Lcom/google/android/gms/internal/ads/nj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/MC;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/tB;

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/FF;->z()Lcom/google/android/gms/internal/ads/gH;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/iD;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/OC;->b:Lcom/google/android/gms/internal/ads/iD;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/SB;->d:Lcom/google/android/gms/internal/ads/SB;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/SB;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/NC;->a:Lcom/google/android/gms/internal/ads/NC;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/OC;->d:Lcom/google/android/gms/internal/ads/NC;

    .line 35
    return-void
.end method
