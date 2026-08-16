.class public final synthetic Lcom/google/android/gms/internal/ads/OK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final A:J

.field public final B:Ljava/lang/Object;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/l2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/OK;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OK;->B:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/OK;->z:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/OK;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GK;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OK;->B:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OK;->y:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/OK;->z:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/OK;->A:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->B:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/GK;

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OK;->z:J

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/OK;->y:I

    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/HK;->i(Lcom/google/android/gms/internal/ads/GK;IJ)V

    .line 14
    return-void
.end method
