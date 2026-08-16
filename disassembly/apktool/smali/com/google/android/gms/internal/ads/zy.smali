.class public final Lcom/google/android/gms/internal/ads/zy;
.super Lcom/google/android/gms/internal/ads/Gy;
.source "SourceFile"


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/zy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zy;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fy;)Lcom/google/android/gms/internal/ads/Gy;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zy;->y:Lcom/google/android/gms/internal/ads/zy;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
