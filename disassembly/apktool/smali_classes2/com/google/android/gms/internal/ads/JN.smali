.class public final Lcom/google/android/gms/internal/ads/JN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wi;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v1, "ETSDefinition"

    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JN;->b:[I

    .line 23
    return-void
.end method
