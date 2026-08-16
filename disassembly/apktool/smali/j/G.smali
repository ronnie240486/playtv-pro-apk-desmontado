.class public Lj/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj/G;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/G;->a:Landroid/widget/ProgressBar;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/G;->a:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lj/G;->c:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Landroidx/activity/result/d;->v(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_2

    .line 21
    instance-of v2, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    move-result v2

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/16 v6, 0x2710

    .line 46
    if-ge v5, v2, :cond_0

    .line 48
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v1}, Lj/G;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    move-object p2, v4

    .line 73
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/activity/result/d;->v(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p0, p2, v3}, Lj/G;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/d;->N()V

    .line 92
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LF/i;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LF/i;

    .line 9
    check-cast v0, LF/j;

    .line 11
    iget-object v1, v0, LF/j;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0, v1, p2}, Lj/G;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, LF/j;->c(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    if-eqz v1, :cond_6

    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    move-result p2

    .line 34
    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, p2, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    const v6, 0x102000f

    .line 56
    if-ne v4, v6, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 62
    :goto_2
    invoke-virtual {p0, v5, v4}, Lj/G;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v1, v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_3
    if-ge v2, p2, :cond_5

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v4, 0x17

    .line 88
    if-lt v1, v4, :cond_4

    .line 90
    invoke-static {p1, v3, v2}, Lj/F;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 93
    :cond_4
    add-int/2addr v2, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    return-object v3

    .line 96
    :cond_6
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    if-eqz v1, :cond_9

    .line 100
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lj/G;->b:Landroid/graphics/Bitmap;

    .line 108
    if-nez v2, :cond_7

    .line 110
    iput-object v1, p0, Lj/G;->b:Landroid/graphics/Bitmap;

    .line 112
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 114
    const/16 v3, 0x8

    .line 116
    new-array v3, v3, [F

    .line 118
    fill-array-data v3, :array_0

    .line 121
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 127
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 132
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 134
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 136
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    if-eqz p2, :cond_8

    .line 163
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 165
    const/4 p2, 0x3

    .line 166
    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 169
    move-object v2, p1

    .line 170
    :cond_8
    return-object v2

    .line 171
    :cond_9
    :goto_4
    return-object p1

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
