.class public final Lcom/google/android/gms/internal/ads/z3;
.super Lcom/google/android/gms/internal/ads/LI;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LI;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/Qe;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/v3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LI;->B:J

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Qe;->y:Ljava/nio/ByteBuffer;

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LI;->C:J

    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/LI;->y:Lcom/google/android/gms/internal/ads/v3;

    .line 37
    return-void
.end method
