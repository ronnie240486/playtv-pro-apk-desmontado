.class public abstract LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LI2/d;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LI2/d;->b:[Ljava/lang/String;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_5

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    or-int/lit8 v4, v4, 0x20

    .line 32
    add-int/lit8 v4, v4, -0x61

    .line 34
    int-to-char v4, v4

    .line 35
    const/16 v6, 0x1a

    .line 37
    if-ge v4, v6, :cond_3

    .line 39
    or-int/lit8 v5, v5, 0x20

    .line 41
    add-int/lit8 v5, v5, -0x61

    .line 43
    int-to-char v5, v5

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return v3

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    return v3
.end method

.method public static B([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0xa

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    const/16 v2, 0x8

    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 30
    mul-long v0, v0, v4

    .line 32
    const-wide/32 v4, 0xbb80

    .line 35
    div-long/2addr v0, v4

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object p0

    .line 71
    const-wide/32 v0, 0x4c4b400

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v3
.end method

.method public static C(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eq p0, v3, :cond_1

    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 21
    const/16 v0, 0x10

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 p0, 0x9c4

    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 31
    const/16 v4, 0x2710

    .line 33
    if-lt p0, v0, :cond_3

    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    const p0, 0xea60

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long v0, v0, p0

    .line 51
    return-wide v0
.end method

.method public static a(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, LI2/d;->d()V

    .line 7
    const/16 p1, 0x2800

    .line 9
    const/16 v0, 0x2601

    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {}, LI2/d;->d()V

    .line 17
    const/16 p1, 0x2801

    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    invoke-static {}, LI2/d;->d()V

    .line 25
    const/16 p1, 0x2802

    .line 27
    const v0, 0x812f

    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    invoke-static {}, LI2/d;->d()V

    .line 36
    const/16 p1, 0x2803

    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    invoke-static {}, LI2/d;->d()V

    .line 44
    return-void
.end method

.method public static b(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, LI2/d;->b:[Ljava/lang/String;

    .line 8
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, v1, p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x2

    .line 25
    aput-object p0, v1, p3

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/16 p0, 0x48

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x4c

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p0, v1, p1

    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object p0, v1, p1

    .line 48
    sget p0, LI2/M;->a:I

    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 54
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 66
    aget p1, p4, p1

    .line 68
    if-nez p1, :cond_1

    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 76
    aget p3, p4, p1

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p3

    .line 82
    new-array p5, p2, [Ljava/lang/Object;

    .line 84
    aput-object p3, p5, v2

    .line 86
    const-string p3, ".%02X"

    .line 88
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/2addr p1, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    const-string v1, "glError: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, LI2/l;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, LI2/l;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static f([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 30
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    aput v3, v0, v2

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    if-le v4, v1, :cond_3

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 48
    if-le v6, v4, :cond_5

    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 59
    const/4 v7, -0x1

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 62
    if-ge v6, v4, :cond_8

    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 86
    if-le p0, v4, :cond_9

    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 103
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    invoke-static {p1, p0, v0}, LI2/d;->q(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lf3/k;->c(Landroid/content/Context;)Lf3/k;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lf3/k;->h(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, v2}, Lf3/k;->h(Landroid/content/pm/PackageInfo;Z)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 46
    iget-object p0, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/content/Context;

    .line 50
    invoke-static {p0}, Lf3/j;->b(Landroid/content/Context;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 59
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_4
    :goto_1
    return v1

    .line 65
    :catch_0
    const/4 p0, 0x3

    .line 66
    const-string p1, "UidVerifier"

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 74
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_5
    return v1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LI2/d;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 22
    if-ne v0, p2, :cond_2

    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 36
    const/16 v5, 0x2e

    .line 38
    if-ne v0, v4, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 54
    if-ne v0, v6, :cond_5

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 68
    const-string v0, "/"

    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    if-le v0, p1, :cond_4

    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p0, :cond_0

    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, LI2/d;->i(Ljava/lang/String;)[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    aget p0, v1, v6

    .line 31
    aget p1, v1, v5

    .line 33
    invoke-static {v0, p0, p1}, LI2/d;->n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, LI2/d;->i(Ljava/lang/String;)[I

    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 48
    if-nez v8, :cond_3

    .line 50
    aget v1, v3, v7

    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 65
    if-nez v7, :cond_4

    .line 67
    aget v1, v3, v5

    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 82
    if-eqz v7, :cond_5

    .line 84
    aget v3, v3, v2

    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    aget p0, v1, v6

    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, LI2/d;->n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 110
    if-ne v7, v8, :cond_6

    .line 112
    aget v4, v3, v6

    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    aget p0, v3, v6

    .line 122
    aget p1, v1, v5

    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, LI2/d;->n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 135
    if-ge v7, v9, :cond_7

    .line 137
    aget v7, v3, v5

    .line 139
    if-ne v9, v7, :cond_7

    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    aget p0, v3, v6

    .line 152
    aget p1, v1, v5

    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, LI2/d;->n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 170
    aget v4, v3, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    aget p0, v3, v6

    .line 183
    aget p1, v1, v5

    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, LI2/d;->n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI2/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object p1, p1, LC0/f;->y:Landroid/content/Context;

    .line 10
    const-string v0, "appops"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;)LP0/l;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 3
    new-instance v1, Lq4/a;

    .line 5
    invoke-direct {v1}, Lq4/a;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lq4/a;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p0, LP0/l;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/s3;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    const/16 v4, 0x10

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 37
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 43
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 45
    const/high16 v1, 0x500000

    .line 47
    iput v1, v2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 49
    invoke-direct {p0, v2, v0}, LP0/l;-><init>(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/uv;)V

    .line 52
    invoke-virtual {p0}, LP0/l;->e()V

    .line 55
    return-object p0
.end method

.method public static s(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const-string p0, "viewGone"

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const-string p0, "viewInvisible"

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    const-string p0, "viewNotVisible"

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float p0, p0, v0

    .line 36
    if-nez p0, :cond_3

    .line 38
    const-string p0, "viewAlphaZero"

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "notAttached"

    .line 45
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x5a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p0, "This request is sent from a test device."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, LR2/n;->f:LR2/n;

    .line 11
    iget-object p1, p1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ce;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\")) to get test ads on this device."

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static v(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Eu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Eu;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :catch_1
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/Sh;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 15
    new-array v5, v0, [J

    .line 17
    new-array v6, v0, [J

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/4 v8, 0x2

    .line 21
    if-ge v7, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 26
    move-result-wide v9

    .line 27
    const-wide/16 v11, -0x1

    .line 29
    cmp-long v13, v9, v11

    .line 31
    if-nez v13, :cond_0

    .line 33
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v9, v5, v7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 47
    move-result-wide v9

    .line 48
    aput-wide v9, v6, v7

    .line 50
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 65
    new-instance p0, Lcom/google/android/gms/internal/ads/Sh;

    .line 67
    invoke-direct {p0, v8, v5, v6}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static y(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ad failed to load : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p2}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 27
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public static z(Landroid/content/Context;)Ln3/d;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ln3/d;->b:LL1/h;

    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 5
    invoke-static {p0, v0, v1}, Ln3/d;->c(Landroid/content/Context;Ln3/c;Ljava/lang/String;)Ln3/d;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/he;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
