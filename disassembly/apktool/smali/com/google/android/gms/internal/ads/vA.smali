.class public final Lcom/google/android/gms/internal/ads/vA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/vA;

.field public static final d:Lcom/google/android/gms/internal/ads/vA;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/GA;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/vA;->d:Lcom/google/android/gms/internal/ads/vA;

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/vA;->c:Lcom/google/android/gms/internal/ads/vA;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vA;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vA;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/vA;->d:Lcom/google/android/gms/internal/ads/vA;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/vA;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vA;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/vA;->c:Lcom/google/android/gms/internal/ads/vA;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vA;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vA;->b:Ljava/lang/Throwable;

    return-void
.end method
