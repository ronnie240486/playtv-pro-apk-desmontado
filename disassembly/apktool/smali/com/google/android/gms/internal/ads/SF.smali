.class public final Lcom/google/android/gms/internal/ads/SF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BB;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oE;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/SF;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ND;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ND;->q:Lcom/google/android/gms/internal/ads/rh;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uv;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SF;->a:Lcom/google/android/gms/internal/ads/oE;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ND;->p:Lcom/google/android/gms/internal/ads/RD;

    iget v1, v0, Lcom/google/android/gms/internal/ads/RD;->b:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/SF;->b:I

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ND;->r:Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->c:[B

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/QD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/SF;->e:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/XD;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sw;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/XD;->p:Lcom/google/android/gms/internal/ads/cE;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/XD;->q:Lcom/google/android/gms/internal/ads/rh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object v3

    .line 18
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sw;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SF;->a:Lcom/google/android/gms/internal/ads/oE;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XD;->p:Lcom/google/android/gms/internal/ads/cE;

    iget v1, v0, Lcom/google/android/gms/internal/ads/cE;->b:I

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/SF;->b:I

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XD;->r:Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->c:[B

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/bE;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/SF;->e:[B

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sw;I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->a:Lcom/google/android/gms/internal/ads/oE;

    iput p2, p0, Lcom/google/android/gms/internal/ads/SF;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/SF;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/SF;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sw;->a(I[B)[B

    return-void
.end method
