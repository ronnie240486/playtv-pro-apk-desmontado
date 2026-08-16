.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 4
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 6
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 12
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 14
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 15
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 18
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f2aaaab

    .line 17
    mul-float v0, v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    int-to-float v4, v0

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    mul-float v5, v5, v4

    .line 42
    const v6, 0x3f6aaaab

    .line 45
    mul-float v6, v6, v5

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const p1, 0x3c2aaaab

    .line 52
    mul-float p1, p1, v4

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    const v7, 0x3caaaaab

    .line 61
    mul-float v4, v4, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, 0x3d000000    # 0.03125f

    .line 66
    invoke-virtual {v3, p1, v7, v4, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    const/high16 v4, 0x1e000000

    .line 74
    invoke-virtual {v3, p1, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 83
    :cond_0
    const/high16 p1, -0x1000000

    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 90
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 95
    new-instance v4, Landroid/graphics/Matrix;

    .line 97
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v0

    .line 105
    neg-int v7, v7

    .line 106
    int-to-float v7, v7

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    div-float/2addr v7, v8

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result p0

    .line 114
    sub-int/2addr p0, v0

    .line 115
    neg-int p0, p0

    .line 116
    int-to-float p0, p0

    .line 117
    div-float/2addr p0, v8

    .line 118
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 124
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    return-object v1
.end method

.method public static c(I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 15
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Drawable resource ID must not be 0"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "called getBitmap() on "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final e()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 14
    const-string v2, "Unable to get icon resource"

    .line 16
    const-string v3, "IconCompat"

    .line 18
    const/16 v4, 0x1c

    .line 20
    if-lt v1, v4, :cond_0

    .line 22
    invoke-static {v0}, LF/f;->a(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getResId"

    .line 34
    new-array v6, v1, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v4

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :goto_0
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    goto :goto_4

    .line 64
    :goto_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    goto :goto_1

    .line 68
    :goto_3
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_1

    .line 72
    :goto_4
    return v0

    .line 73
    :cond_1
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_2

    .line 76
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 78
    return v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "called getResId() on "

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public final f()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x17

    .line 10
    if-lt v2, v3, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 14
    const-string v3, "Unable to get icon type "

    .line 16
    const-string v4, "IconCompat"

    .line 18
    const/16 v5, 0x1c

    .line 20
    if-lt v2, v5, :cond_0

    .line 22
    invoke-static {v0}, LF/f;->c(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    const-string v5, "getType"

    .line 33
    const/4 v6, 0x0

    .line 34
    new-array v7, v6, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    .line 40
    new-array v5, v6, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_3

    .line 75
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_3
    return v1

    .line 107
    :cond_1
    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LF/d;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "called getUri() on "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, LF/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v0, "This method is only supported on API level 23+"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Icon(typ="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    const-string v1, "UNKNOWN"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "URI_MASKABLE"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "URI"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "DATA"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "RESOURCE"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "BITMAP"

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 50
    packed-switch v1, :pswitch_data_1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v1, " uri="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v1, " len="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 77
    if-eqz v1, :cond_1

    .line 79
    const-string v1, " off="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-string v1, " pkg="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " id="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v1, v2, v3

    .line 119
    const-string v1, "0x%08x"

    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    const-string v1, " size="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "x"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 163
    if-eqz v1, :cond_2

    .line 165
    const-string v1, " tint="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 177
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 179
    if-eq v1, v2, :cond_3

    .line 181
    const-string v1, " mode="

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    const-string v1, ")"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
