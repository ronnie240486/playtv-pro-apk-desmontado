.class public abstract Ld1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Ld1/A;->a:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v27, "XT1072"

    .line 19
    const-string v28, "XT1077"

    .line 21
    const-string v2, "XT1085"

    .line 23
    const-string v3, "XT1092"

    .line 25
    const-string v4, "XT1093"

    .line 27
    const-string v5, "XT1094"

    .line 29
    const-string v6, "XT1095"

    .line 31
    const-string v7, "XT1096"

    .line 33
    const-string v8, "XT1097"

    .line 35
    const-string v9, "XT1098"

    .line 37
    const-string v10, "XT1031"

    .line 39
    const-string v11, "XT1028"

    .line 41
    const-string v12, "XT937C"

    .line 43
    const-string v13, "XT1032"

    .line 45
    const-string v14, "XT1008"

    .line 47
    const-string v15, "XT1033"

    .line 49
    const-string v16, "XT1035"

    .line 51
    const-string v17, "XT1034"

    .line 53
    const-string v18, "XT939G"

    .line 55
    const-string v19, "XT1039"

    .line 57
    const-string v20, "XT1040"

    .line 59
    const-string v21, "XT1042"

    .line 61
    const-string v22, "XT1045"

    .line 63
    const-string v23, "XT1063"

    .line 65
    const-string v24, "XT1064"

    .line 67
    const-string v25, "XT1068"

    .line 69
    const-string v26, "XT1069"

    .line 71
    const-string v29, "XT1078"

    .line 73
    const-string v30, "XT1079"

    .line 75
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ld1/z;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    :goto_0
    sput-object v0, Ld1/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 116
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Ld1/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object p1, Ld1/A;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p0
.end method

.method public static b(LX0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 8
    if-ne v0, p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_1

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const-string p0, "requested target size matches input, returning input"

    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    int-to-float v0, p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v0, v3

    .line 35
    int-to-float v3, p3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float v3, v3, v0

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    mul-float v4, v4, v0

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v5

    .line 72
    if-ne v5, v3, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v3

    .line 78
    if-ne v3, v4, :cond_3

    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 86
    const-string p0, "adjusted target size matches input, returning input"

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    return-object p1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    mul-float v3, v3, v0

    .line 99
    float-to-int v3, v3

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    mul-float v4, v4, v0

    .line 107
    float-to-int v4, v4

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    :goto_0
    invoke-interface {p0, v3, v4, v5}, LX0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "request: "

    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p2, "x"

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "toFit:   "

    .line 167
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    move-result v1

    .line 174
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    move-result v1

    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "toReuse: "

    .line 198
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    move-result p2

    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    const-string p3, "minPct:   "

    .line 229
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_5
    new-instance p2, Landroid/graphics/Matrix;

    .line 244
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 250
    invoke-static {p1, p0, p2}, Ld1/A;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 253
    return-object p0
.end method
