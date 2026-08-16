.class public final Lcom/google/android/gms/internal/ads/Gp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gp;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gp;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    .line 7
    return-void
.end method
