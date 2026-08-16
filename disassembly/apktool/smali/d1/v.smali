.class public final Ld1/v;
.super Ld1/e;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 3
    sget-object v1, LU0/h;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld1/v;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ld1/v;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method public final c(LX0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld1/A;->b(LX0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld1/v;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5db7ce1d

    .line 4
    return v0
.end method
