.class public abstract Lcom/google/android/gms/internal/ads/WC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/WC;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The key length in bytes must be 32."

    .line 6
    const/16 v2, 0x20

    .line 8
    if-eq p3, v0, :cond_1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length p3, p1

    .line 14
    if-ne p3, v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TC;->c([B)[I

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WC;->b:[I

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/WC;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 27
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    array-length p3, p1

    .line 35
    if-ne p3, v2, :cond_2

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/V3;->c([B)[I

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WC;->b:[I

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/WC;->c:I

    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 48
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([II)[I
.end method

.method public final c(I[B)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/WC;->a:I

    .line 3
    const/16 v1, 0x40

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/V3;->c([B)[I

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/WC;->b([II)[I

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, [I

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/V3;->b([I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v2, :cond_0

    .line 31
    aget v4, p1, v0

    .line 33
    aget v5, p2, v0

    .line 35
    add-int/2addr v4, v5

    .line 36
    aput v4, p1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 58
    return-object p2

    .line 59
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/TC;->c([B)[I

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/WC;->b([II)[I

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [I

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/TC;->b([I)V

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-ge v0, v2, :cond_1

    .line 79
    aget v4, p1, v0

    .line 81
    aget v5, p2, v0

    .line 83
    add-int/2addr v4, v5

    .line 84
    aput v4, p1, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 106
    return-object p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
