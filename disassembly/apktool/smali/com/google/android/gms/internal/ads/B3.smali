.class public final Lcom/google/android/gms/internal/ads/B3;
.super Lcom/google/android/gms/internal/ads/JI;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    return-void
.end method
