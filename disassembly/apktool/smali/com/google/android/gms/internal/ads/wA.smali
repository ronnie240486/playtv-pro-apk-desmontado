.class public final Lcom/google/android/gms/internal/ads/wA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/wA;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wA;

    .line 3
    new-instance v1, Lq/b;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lq/b;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wA;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/wA;->b:Lcom/google/android/gms/internal/ads/wA;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wA;->a:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
