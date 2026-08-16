.class public abstract Lcom/google/android/gms/internal/ads/cC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/AD;

.field public static final b:Lcom/google/android/gms/internal/ads/iD;

.field public static final c:Lcom/google/android/gms/internal/ads/bC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/E;->F:Lcom/google/android/gms/internal/ads/E;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/aC;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/tB;

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/HE;->A()Lcom/google/android/gms/internal/ads/gH;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/iD;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/iD;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/bC;->a:Lcom/google/android/gms/internal/ads/bC;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/cC;->c:Lcom/google/android/gms/internal/ads/bC;

    .line 31
    return-void
.end method
