.class public abstract Lcom/google/android/gms/internal/ads/EN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/gms/internal/ads/l2;

.field public final y:I

.field public final z:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/wi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/EN;->y:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EN;->z:Lcom/google/android/gms/internal/ads/wi;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/EN;->A:I

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EN;->B:Lcom/google/android/gms/internal/ads/l2;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/EN;)Z
.end method
