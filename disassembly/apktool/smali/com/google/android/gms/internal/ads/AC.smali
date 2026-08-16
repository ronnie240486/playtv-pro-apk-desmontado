.class public final Lcom/google/android/gms/internal/ads/AC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    const-string p2, "invalid ciphertext"

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 16
    if-gt v1, p1, :cond_0

    .line 18
    new-array p1, v1, [B

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [B

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    invoke-direct {v0, p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method
