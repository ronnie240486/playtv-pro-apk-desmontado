.class public final LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM3/d;->m:Z

    .line 7
    sget-object v1, Ly3/a;->v:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result v3

    .line 18
    iput v3, p0, LM3/d;->k:F

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v1, v3}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LM3/d;->j:Landroid/content/res/ColorStateList;

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v1, v3}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v1, v3}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v3

    .line 40
    iput v3, p0, LM3/d;->c:I

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v3

    .line 47
    iput v3, p0, LM3/d;->d:I

    .line 49
    const/16 v3, 0xc

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v3, 0xa

    .line 60
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v4

    .line 64
    iput v4, p0, LM3/d;->l:I

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, LM3/d;->b:Ljava/lang/String;

    .line 72
    const/16 v3, 0xe

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {p1, v1, v3}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, LM3/d;->a:Landroid/content/res/ColorStateList;

    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    move-result v3

    .line 89
    iput v3, p0, LM3/d;->e:F

    .line 91
    const/16 v3, 0x8

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v3

    .line 97
    iput v3, p0, LM3/d;->f:F

    .line 99
    const/16 v3, 0x9

    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v3

    .line 105
    iput v3, p0, LM3/d;->g:F

    .line 107
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    sget-object v1, Ly3/a;->p:[I

    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p0, LM3/d;->h:Z

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    move-result p2

    .line 126
    iput p2, p0, LM3/d;->i:F

    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, LM3/d;->c:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LM3/d;->b:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, LM3/d;->d:I

    .line 24
    if-eq v2, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    iput-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    iput-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 44
    iput-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    iput-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 51
    :goto_0
    iget-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 59
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, LM3/d;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :try_start_0
    iget v0, p0, LM3/d;->l:I

    .line 16
    invoke-static {p1, v0}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget v0, p0, LM3/d;->c:I

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LM3/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Error loading font "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LM3/d;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TextAppearance"

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, LM3/d;->a()V

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LM3/d;->m:Z

    .line 61
    iget-object p1, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 63
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LM3/d;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, LM3/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LM3/d;->a()V

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    iget v2, p0, LM3/d;->l:I

    .line 17
    if-nez v2, :cond_1

    .line 19
    iput-boolean v0, p0, LM3/d;->m:Z

    .line 21
    :cond_1
    iget-boolean v1, p0, LM3/d;->m:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object p1, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/f;->p(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v5, LM3/b;

    .line 33
    invoke-direct {v5, p0, p2}, LM3/b;-><init>(LM3/d;Lcom/bumptech/glide/f;)V

    .line 36
    sget-object v1, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/4 p1, -0x4

    .line 45
    invoke-virtual {v5, p1}, Ll6/b;->b(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v7}, LD/r;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILl6/b;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Error loading font "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, LM3/d;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "TextAppearance"

    .line 81
    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iput-boolean v0, p0, LM3/d;->m:Z

    .line 86
    const/4 p1, -0x3

    .line 87
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->o(I)V

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    iput-boolean v0, p0, LM3/d;->m:Z

    .line 93
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->o(I)V

    .line 96
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v2, p0, LM3/d;->l:I

    .line 4
    if-eqz v2, :cond_1

    .line 6
    sget-object v1, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, LD/r;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILl6/b;ZZ)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM3/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 4
    iget-object p1, p0, LM3/d;->j:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, LM3/d;->a:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget p3, p0, LM3/d;->g:F

    .line 42
    iget v0, p0, LM3/d;->e:F

    .line 44
    iget v1, p0, LM3/d;->f:F

    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM3/d;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, LM3/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LM3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LM3/d;->a()V

    .line 18
    iget-object v0, p0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p0, p1, p2, v0}, LM3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 23
    new-instance v0, LM3/c;

    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, LM3/c;-><init>(LM3/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 28
    invoke-virtual {p0, p1, v0}, LM3/d;->c(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/Av;->C(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, LM3/d;->c:I

    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 29
    if-eqz p3, :cond_1

    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 48
    iget p1, p0, LM3/d;->k:F

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget-boolean p1, p0, LM3/d;->h:Z

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget p1, p0, LM3/d;->i:F

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 62
    :cond_3
    return-void
.end method
