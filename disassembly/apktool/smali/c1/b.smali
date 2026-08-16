.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Ld1/w;

.field public final b:I

.field public final c:I

.field public final d:LU0/b;

.field public final e:Ld1/o;

.field public final f:Z

.field public final g:LU0/l;


# direct methods
.method public constructor <init>(IILU0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ld1/w;->a()Ld1/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc1/b;->a:Ld1/w;

    .line 10
    iput p1, p0, Lc1/b;->b:I

    .line 12
    iput p2, p0, Lc1/b;->c:I

    .line 14
    sget-object p1, Ld1/q;->f:LU0/j;

    .line 16
    invoke-virtual {p3, p1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LU0/b;

    .line 22
    iput-object p1, p0, Lc1/b;->d:LU0/b;

    .line 24
    sget-object p1, Ld1/o;->f:LU0/j;

    .line 26
    invoke-virtual {p3, p1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ld1/o;

    .line 32
    iput-object p1, p0, Lc1/b;->e:Ld1/o;

    .line 34
    sget-object p1, Ld1/q;->i:LU0/j;

    .line 36
    invoke-virtual {p3, p1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lc1/b;->f:Z

    .line 59
    sget-object p1, Ld1/q;->g:LU0/j;

    .line 61
    invoke-virtual {p3, p1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LU0/l;

    .line 67
    iput-object p1, p0, Lc1/b;->g:LU0/l;

    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lc1/b;->a:Ld1/w;

    .line 3
    iget v0, p0, Lc1/b;->b:I

    .line 5
    iget v1, p0, Lc1/b;->c:I

    .line 7
    iget-boolean v2, p0, Lc1/b;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Ld1/w;->b(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, LN/f;->p(Landroid/graphics/ImageDecoder;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LN/f;->C(Landroid/graphics/ImageDecoder;)V

    .line 23
    :goto_0
    iget-object p3, p0, Lc1/b;->d:LU0/b;

    .line 25
    sget-object v0, LU0/b;->z:LU0/b;

    .line 27
    if-ne p3, v0, :cond_1

    .line 29
    invoke-static {p1}, LN/f;->D(Landroid/graphics/ImageDecoder;)V

    .line 32
    :cond_1
    new-instance p3, Lc1/a;

    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p3}, LN/f;->s(Landroid/graphics/ImageDecoder;Lc1/a;)V

    .line 40
    invoke-static {p2}, LN/f;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    move-result-object p3

    .line 44
    iget v0, p0, Lc1/b;->b:I

    .line 46
    const/high16 v1, -0x80000000

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v0

    .line 54
    :cond_2
    iget v2, p0, Lc1/b;->c:I

    .line 56
    if-ne v2, v1, :cond_3

    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result v2

    .line 62
    :cond_3
    iget-object v1, p0, Lc1/b;->e:Ld1/o;

    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v3, v4, v0, v2}, Ld1/o;->b(IIII)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v1, v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v2, v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v2

    .line 98
    const-string v3, "ImageDecoder"

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    const-string v5, "Resizing from ["

    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v5, "x"

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 129
    move-result p3

    .line 130
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p3, "] to ["

    .line 135
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p3, "] scaleFactor: "

    .line 149
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    invoke-static {v3, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_4
    invoke-static {p1, v1, v2}, LN/f;->q(Landroid/graphics/ImageDecoder;II)V

    .line 165
    iget-object p3, p0, Lc1/b;->g:LU0/l;

    .line 167
    if-eqz p3, :cond_7

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    const/16 v1, 0x1c

    .line 173
    if-lt v0, v1, :cond_6

    .line 175
    sget-object v0, LU0/l;->y:LU0/l;

    .line 177
    if-ne p3, v0, :cond_5

    .line 179
    invoke-static {p2}, LN/f;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_5

    .line 185
    invoke-static {p2}, LN/f;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, LR4/b;->s(Landroid/graphics/ColorSpace;)Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_5

    .line 195
    invoke-static {}, LR4/b;->i()Landroid/graphics/ColorSpace$Named;

    .line 198
    move-result-object p2

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-static {}, LR4/b;->x()Landroid/graphics/ColorSpace$Named;

    .line 203
    move-result-object p2

    .line 204
    :goto_1
    invoke-static {p2}, LR4/b;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, LN/f;->r(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/16 p2, 0x1a

    .line 214
    if-lt v0, p2, :cond_7

    .line 216
    invoke-static {}, LR4/b;->x()Landroid/graphics/ColorSpace$Named;

    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, LR4/b;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, LN/f;->r(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 227
    :cond_7
    :goto_2
    return-void
.end method
