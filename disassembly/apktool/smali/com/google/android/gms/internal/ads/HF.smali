.class public final Lcom/google/android/gms/internal/ads/HF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QF;


# static fields
.field public static final d:Ln3/h;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ln3/h;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/HF;->d:Ln3/h;

    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HF;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/HF;->d:Ln3/h;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/HF;->c:I

    .line 38
    if-gt p2, p1, :cond_0

    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/HF;->b:I

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p2, "invalid IV size"

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
