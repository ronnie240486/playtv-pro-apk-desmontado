.class public final Lcom/google/android/gms/internal/ads/Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final y:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qe;->y:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qe;->y:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v1

    .line 29
    new-array v2, v1, [B

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    return v1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qe;->y:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
