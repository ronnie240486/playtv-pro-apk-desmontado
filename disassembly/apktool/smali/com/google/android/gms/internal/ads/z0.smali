.class public final Lcom/google/android/gms/internal/ads/z0;
.super Lcom/google/android/gms/internal/ads/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/W;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/W;Lcom/google/android/gms/internal/ads/W;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/W;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/S;-><init>(Lcom/google/android/gms/internal/ads/W;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/W;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/W;->c(J)Lcom/google/android/gms/internal/ads/V;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 17
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/y0;->z:J

    .line 19
    add-long/2addr v0, v4

    .line 20
    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/X;->a:J

    .line 22
    invoke-direct {v3, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V;->b:Lcom/google/android/gms/internal/ads/X;

    .line 27
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/X;

    .line 31
    add-long/2addr v0, v4

    .line 32
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/X;->a:J

    .line 34
    invoke-direct {p2, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 37
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 40
    return-object v2
.end method
