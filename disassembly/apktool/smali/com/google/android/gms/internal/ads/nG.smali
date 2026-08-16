.class public abstract Lcom/google/android/gms/internal/ads/nG;
.super LY3/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Rr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/nG;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/nG;->b:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zH;->e:Z

    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/ads/nG;->c:Z

    .line 17
    return-void
.end method

.method public static A0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/CH;->c(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/BH; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static B0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static g0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static y0(ILcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/WF;->b(Lcom/google/android/gms/internal/ads/oH;)I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static z0(Lcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WF;->b(Lcom/google/android/gms/internal/ads/oH;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method


# virtual methods
.method public final h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/BH;)V
    .locals 6

    .line 1
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nG;->b:Ljava/util/logging/Logger;

    .line 5
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 7
    const-string v3, "inefficientWriteStringNoTag"

    .line 9
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, LY3/i;->Y(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ld1/x;

    .line 33
    invoke-direct {p2, p1}, Ld1/x;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 36
    throw p2
.end method

.method public abstract i0(B)V
.end method

.method public abstract j0(IZ)V
.end method

.method public abstract k0(ILcom/google/android/gms/internal/ads/fG;)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0(IJ)V
.end method

.method public abstract o0(J)V
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(ILcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)V
.end method

.method public abstract s0(ILjava/lang/String;)V
.end method

.method public abstract t0(II)V
.end method

.method public abstract u0(II)V
.end method

.method public abstract v0(I)V
.end method

.method public abstract w0(IJ)V
.end method

.method public abstract x0(J)V
.end method
