.class public final Lcom/google/android/gms/internal/ads/w3;
.super Lcom/google/android/gms/internal/ads/LI;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/w3;

    .line 3
    invoke-static {v0}, LY3/i;->a0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/MI;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qe;Lcom/google/android/gms/internal/ads/Re;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LI;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qe;->y:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/LI;->B:J

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LI;->C:J

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LI;->y:Lcom/google/android/gms/internal/ads/v3;

    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "model("

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
