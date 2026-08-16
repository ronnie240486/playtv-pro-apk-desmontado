.class public final Ld1/i;
.super Ld1/e;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 3
    sget-object v1, LU0/h;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld1/i;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ld1/i;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method public final c(LX0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Ld1/A;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "TransformationUtils"

    .line 10
    if-gt v0, p3, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-gt v0, p4, :cond_0

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const-string p1, "requested target size larger or equal to input, returning input"

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v0, "requested target size too big for input, fit centering instead"

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ld1/A;->b(LX0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p2

    .line 45
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld1/i;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x27f31906

    .line 4
    return v0
.end method
