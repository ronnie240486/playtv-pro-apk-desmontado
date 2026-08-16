.class public final LF1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LF1/c0;->d:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, LF1/c0;->e:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    if-eqz p5, :cond_0

    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p5, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    int-to-long p1, p4

    .line 44
    const/16 p3, 0x8

    .line 46
    shr-long p3, p1, p3

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long p5, p3, v1

    .line 52
    if-nez p5, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    const-string p3, "out of range: %s"

    .line 57
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Av;->e(JLjava/lang/String;Z)V

    .line 60
    long-to-int p2, p1

    .line 61
    int-to-byte p1, p2

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    return-void
.end method
