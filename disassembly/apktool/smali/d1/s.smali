.class public abstract Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld1/s;->a:Ld1/r;

    .line 8
    return-void
.end method

.method public static a(LX0/d;Landroid/graphics/drawable/Drawable;II)Ld1/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 23
    const-string v0, "Unable to draw "

    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "DrawableToBitmap"

    .line 28
    const/high16 v5, -0x80000000

    .line 30
    if-ne p2, v5, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_2

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    :goto_0
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne p3, v5, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_3

    .line 74
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 110
    move-result p2

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    move-result p3

    .line 121
    :cond_5
    sget-object v0, Ld1/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-interface {p0, p2, p3, v3}, LX0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    move-object p1, v3

    .line 150
    :goto_1
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    throw p0

    .line 157
    :cond_6
    move-object p1, v2

    .line 158
    :goto_2
    if-eqz v1, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object p0, Ld1/s;->a:Ld1/r;

    .line 163
    :goto_3
    invoke-static {p1, p0}, Ld1/d;->b(Landroid/graphics/Bitmap;LX0/d;)Ld1/d;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
