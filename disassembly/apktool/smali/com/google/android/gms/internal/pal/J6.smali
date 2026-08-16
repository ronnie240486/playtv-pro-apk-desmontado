.class public final Lcom/google/android/gms/internal/pal/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/r3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/J6;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->z(I)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/pal/W3;

    .line 20
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/pal/W3;-><init>([BZ)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/J6;->b:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/pal/Y3;

    .line 39
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/pal/Y3;-><init>([BI)V

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/J6;->b:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/pal/Y3;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/pal/Y3;-><init>([BI)V

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/J6;->b:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/J6;->a:I

    .line 3
    const/16 v1, 0xc

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/J6;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    array-length v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x28

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/pal/Y3;

    .line 28
    invoke-virtual {v2, v0, v1, p1, p2}, Ld/y;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    array-length v0, p1

    .line 37
    add-int/lit8 v0, v0, 0x1c

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/pal/Y3;

    .line 52
    invoke-virtual {v2, v0, v1, p1, p2}, Ld/y;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 63
    move-result-object p2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/pal/W3;

    .line 66
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/pal/W3;->a([B[B)[B

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
